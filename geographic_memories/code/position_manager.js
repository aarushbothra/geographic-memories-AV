inlets=1;
outlets=1;

let point_positions = [[25,60], [101, 60]];
const maxDistance = 127;
const exaggeration = 3;
let emotionalThreshold = 20;
let emotionalLevel1 = 0;
let emotionalLevel2 = 0;

function calcDistance(x1, y1, x2, y2){
    return Math.sqrt(Math.pow(x1-x2,2) + Math.pow(y1-y2,2));
}

/**
 * takes x and y position of dancer
 * @param {*} args x and y position of dancer
 */
function setDancerPos(x, y){
    let distances = [];
    let isEmotional = false;
    let emotionalNum = -1;
    for (let i=0;i<point_positions.length;i++){
        let distance = calcDistance(point_positions[i][0], point_positions[i][1], x, y) - emotionalThreshold;
        if (distance <= 0){
            isEmotional = true;
            emotionalNum = i+1;
            break;
        }
        distances.push(distance * 10);
    }
    if (!isEmotional){
        let levels = [];
        let sumLevel = 0;
        
        distances.forEach(element => {
            let level = ((maxDistance * exaggeration) - element)/(maxDistance * exaggeration);
            levels.push(level);
            sumLevel += level;
        });

        
        for (let i=0;i<distances.length;i++){
            outlet(0, "/" + (i+1) + "/average/show");
            if (sumLevel > 1) {
                outlet(0, "/" + (i+1) + "/master/level", logScale(levels[i]/sumLevel));
            } else {
                outlet(0, "/" + (i+1) + "/master/level", logScale(levels[i]));
            }
            
        }
    } else {
        outlet(0, "/" + emotionalNum + "/emotional/show");
        outlet(0, "/" + emotionalNum + "/master/max");
        for (let i=0;i<distances.length;i++){
            if (i != emotionalNum){
                outlet(0, "/" + (i+1) + "/master/level", 0);
            }
        }
    }
}


/**
 * add a new geographic point for the dancer to interact with
 * @param {*} x 
 * @param {*} y 
 * @param {*} order the number of the point, used to address it
 */
function addPointPosition(x, y, number){

}

function setEmotionalThreshold(threshold){
    emotionalThreshold = threshold;
}

function setEmotionalLevel1(level){
    emotionalLevel1 = level;
    calculateEmotionalVolumes();
}

function setEmotionalLevel2(level){
    emotionalLevel2 = level;
    calculateEmotionalVolumes();
}

function calculateEmotionalVolumes(){
    let fieldRecording = 0;
    let em1Out = 0;
    let emo2Out = 0;
    if ((emotionalLevel1 + emotionalLevel2) <= 1){
        fieldRecording = 1 - (emotionalLevel1 + emotionalLevel2)
        em1Out = emotionalLevel1;
        emo2Out = emotionalLevel2;
    } else {
        let sum = emotionalLevel1 + emotionalLevel2;
        em1Out = emotionalLevel1 / sum;
        emo2Out = emotionalLevel2 / sum;
    }
    for (let i=0;i<point_positions.length;i++){
        outlet(0, "/" + (i+1) + "/emotional/fr/level", logScale(fieldRecording));
        outlet(0, "/" + (i+1) + "/emotional/em1/level", logScale(em1Out));
        outlet(0, "/" + (i+1) + "/emotional/em2/level", logScale(emo2Out));
    }
}

function logScale(input){
    if (input <= 0){
        return 0;
    } else {
		
        return 1 + Math.log10(input);
    }
    
}
