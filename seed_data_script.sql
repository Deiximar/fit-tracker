CREATE TABLE exercises (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    body_part VARCHAR(100),
    equipment VARCHAR(100),
    gif_path VARCHAR(100),
    instructions TEXT[]
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0001', 
    '3/4 sit-up', 
    'waist',
    'body weight',
    '0001.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0002', 
    '45° side bend', 
    'waist',
    'body weight',
    '0002.gif',
    ARRAY['Stand with your feet shoulder-width apart and your arms extended straight down by your sides.', 'Keeping your back straight and your core engaged, slowly bend your torso to one side, lowering your hand towards your knee.', 'Pause for a moment at the bottom, then slowly return to the starting position.', 'Repeat on the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0003', 
    'air bike', 
    'waist',
    'body weight',
    '0003.gif',
    ARRAY['Lie flat on your back with your hands placed behind your head.', 'Lift your legs off the ground and bend your knees at a 90-degree angle.', 'Bring your right elbow towards your left knee while simultaneously straightening your right leg.', 'Return to the starting position and repeat the movement on the opposite side, bringing your left elbow towards your right knee while straightening your left leg.', 'Continue alternating sides in a pedaling motion for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1512', 
    'all fours squad stretch', 
    'upper legs',
    'body weight',
    '1512.gif',
    ARRAY['Start on all fours with your hands directly under your shoulders and your knees directly under your hips.', 'Extend one leg straight back, keeping your knee bent and your foot flexed.', 'Slowly lower your hips towards the ground, feeling a stretch in your quads.', 'Hold this position for 20-30 seconds.', 'Switch legs and repeat the stretch on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0006', 
    'alternate heel touchers', 
    'waist',
    'body weight',
    '0006.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Extend your arms straight out to the sides, parallel to the ground.', 'Engaging your abs, lift your shoulders off the ground and reach your right hand towards your right heel.', 'Return to the starting position and repeat on the left side, reaching your left hand towards your left heel.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0007', 
    'alternate lateral pulldown', 
    'back',
    'cable',
    '0007.gif',
    ARRAY['Sit on the cable machine with your back straight and feet flat on the ground.', 'Grasp the handles with an overhand grip, slightly wider than shoulder-width apart.', 'Lean back slightly and pull the handles towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement, then slowly release the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1368', 
    'ankle circles', 
    'lower legs',
    'body weight',
    '1368.gif',
    ARRAY['Sit on the ground with your legs extended in front of you.', 'Lift one leg off the ground and rotate your ankle in a circular motion.', 'Perform the desired number of circles in one direction, then switch to the other direction.', 'Repeat with the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3293', 
    'archer pull up', 
    'back',
    'body weight',
    '3293.gif',
    ARRAY['Start by hanging from a pull-up bar with an overhand grip, slightly wider than shoulder-width apart.', 'Engage your core and pull your shoulder blades down and back.', 'As you pull yourself up, bend one arm and bring your elbow towards your side, while keeping the other arm straight.', 'Continue pulling until your chin is above the bar and your bent arm is fully flexed.', 'Lower yourself back down with control, straightening the bent arm and repeating the movement on the other side.', 'Alternate sides with each repetition.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3294', 
    'archer push up', 
    'chest',
    'body weight',
    '3294.gif',
    ARRAY['Start in a push-up position with your hands slightly wider than shoulder-width apart.', 'Extend one arm straight out to the side, parallel to the ground.', 'Lower your body by bending your elbows, keeping your back straight and core engaged.', 'Push back up to the starting position.', 'Repeat on the other side, extending the opposite arm out to the side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2355', 
    'arm slingers hanging bent knee legs', 
    'waist',
    'body weight',
    '2355.gif',
    ARRAY['Hang from a pull-up bar with your arms fully extended and your knees bent at a 90-degree angle.', 'Engage your core and lift your knees towards your chest, bringing them as close to your elbows as possible.', 'Slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2333', 
    'arm slingers hanging straight legs', 
    'waist',
    'body weight',
    '2333.gif',
    ARRAY['Hang from a pull-up bar with your arms fully extended and your legs straight down.', 'Engage your core and lift your legs up in front of you until they are parallel to the ground.', 'Hold for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3214', 
    'arms apart circular toe touch (male)', 
    'upper legs',
    'body weight',
    '3214.gif',
    ARRAY['Stand with your feet shoulder-width apart and arms extended to the sides.', 'Keeping your legs straight, bend forward at the waist and reach down towards your toes with your right hand.', 'As you reach down, simultaneously lift your left leg straight up behind you, maintaining balance.', 'Return to the starting position and repeat the movement with your left hand reaching towards your toes and your right leg lifting up behind you.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3204', 
    'arms overhead full sit-up (male)', 
    'waist',
    'body weight',
    '3204.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Extend your arms overhead, keeping them straight.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is upright.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0009', 
    'assisted chest dip (kneeling)', 
    'chest',
    'leverage machine',
    '0009.gif',
    ARRAY['Adjust the machine to your desired height and secure your knees on the pad.', 'Grasp the handles with your palms facing down and your arms fully extended.', 'Lower your body by bending your elbows until your upper arms are parallel to the floor.', 'Pause for a moment, then push yourself back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0011', 
    'assisted hanging knee raise', 
    'waist',
    'assisted',
    '0011.gif',
    ARRAY['Hang from a pull-up bar with your arms fully extended and your palms facing away from you.', 'Engage your core muscles and lift your knees towards your chest, bending at the hips and knees.', 'Pause for a moment at the top of the movement, squeezing your abs.', 'Slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0010', 
    'assisted hanging knee raise with throw down', 
    'waist',
    'assisted',
    '0010.gif',
    ARRAY['Hang from a pull-up bar with your arms fully extended and your palms facing away from you.', 'Engage your core and lift your knees towards your chest, keeping your legs together.', 'Once your knees are at chest level, explosively throw your legs down towards the ground, extending them fully.', 'Allow your legs to swing back up and repeat the movement for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1708', 
    'assisted lying calves stretch', 
    'lower legs',
    'assisted',
    '1708.gif',
    ARRAY['Lie on your back with your legs extended.', 'Bend one knee and place your foot flat on the ground.', 'Using your hands or a towel, gently pull your toes towards your body, feeling a stretch in your calf.', 'Hold the stretch for 20-30 seconds.', 'Release the stretch and repeat on the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1709', 
    'assisted lying glutes stretch', 
    'upper legs',
    'assisted',
    '1709.gif',
    ARRAY['Lie on your back with your legs extended.', 'Bend your right knee and place your right ankle on your left thigh, just above the knee.', 'Grasp your left thigh with both hands and gently pull it towards your chest.', 'Hold the stretch for 20-30 seconds.', 'Release and repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1710', 
    'assisted lying gluteus and piriformis stretch', 
    'upper legs',
    'assisted',
    '1710.gif',
    ARRAY['Lie on your back with your legs extended.', 'Bend your right knee and place your right ankle on your left thigh, just above the knee.', 'Grasp your left thigh with both hands and gently pull it towards your chest.', 'Hold the stretch for 20-30 seconds.', 'Release the stretch and repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0012', 
    'assisted lying leg raise with lateral throw down', 
    'waist',
    'assisted',
    '0012.gif',
    ARRAY['Lie flat on your back with your legs extended and your arms by your sides.', 'Place your hands under your glutes for support.', 'Engage your abs and lift your legs off the ground, keeping them straight.', 'While keeping your legs together, lower them to one side until they are a few inches above the ground.', 'Pause for a moment, then lift your legs back to the starting position.', 'Repeat the movement to the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0013', 
    'assisted lying leg raise with throw down', 
    'waist',
    'assisted',
    '0013.gif',
    ARRAY['Lie flat on your back with your legs extended and your arms by your sides.', 'Place your hands under your glutes for support.', 'Engage your core and lift your legs off the ground, keeping them straight.', 'Raise your legs until they are perpendicular to the ground.', 'Lower your legs back down to the starting position.', 'Simultaneously, throw your legs down towards the ground, keeping them straight.', 'Raise your legs back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0014', 
    'assisted motion russian twist', 
    'waist',
    'medicine ball',
    '0014.gif',
    ARRAY['Sit on the ground with your knees bent and feet flat on the floor.', 'Hold the medicine ball with both hands in front of your chest.', 'Lean back slightly, engaging your abs and keeping your back straight.', 'Slowly twist your torso to the right, bringing the medicine ball towards the right side of your body.', 'Pause for a moment, then twist your torso to the left, bringing the medicine ball towards the left side of your body.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0015', 
    'assisted parallel close grip pull-up', 
    'back',
    'leverage machine',
    '0015.gif',
    ARRAY['Adjust the machine to your desired weight and height.', 'Place your hands on the parallel bars with a close grip, palms facing each other.', 'Hang from the bars with your arms fully extended and your feet off the ground.', 'Engage your back muscles and pull your body up towards the bars, keeping your elbows close to your body.', 'Continue pulling until your chin is above the bars.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0016', 
    'assisted prone hamstring', 
    'upper legs',
    'assisted',
    '0016.gif',
    ARRAY['Lie face down on a mat or bench with your legs fully extended.', 'Have a partner or use a resistance band to secure your ankles.', 'Engage your hamstrings and lift your legs towards your glutes, keeping your knees straight.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1713', 
    'assisted prone lying quads stretch', 
    'upper legs',
    'assisted',
    '1713.gif',
    ARRAY['Lie face down on the ground with your legs extended.', 'Bend your left knee and reach back with your left hand to grab your left foot or ankle.', 'Gently pull your left foot towards your glutes, feeling a stretch in your left quad.', 'Hold the stretch for 20-30 seconds, then release.', 'Repeat with your right leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1714', 
    'assisted prone rectus femoris stretch', 
    'waist',
    'assisted',
    '1714.gif',
    ARRAY['Lie face down on the ground with your legs straight.', 'Bend your right knee and reach back with your right hand to grab your right foot or ankle.', 'Gently pull your right foot or ankle towards your glutes, feeling a stretch in the front of your right thigh.', 'Hold the stretch for 20-30 seconds.', 'Release and repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0017', 
    'assisted pull-up', 
    'back',
    'leverage machine',
    '0017.gif',
    ARRAY['Adjust the machine to your desired weight and height settings.', 'Grasp the handles with an overhand grip, slightly wider than shoulder-width apart.', 'Hang with your arms fully extended and your feet off the ground.', 'Engage your back muscles and pull your body up towards the handles, keeping your elbows close to your body.', 'Continue pulling until your chin is above the handles.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1716', 
    'assisted seated pectoralis major stretch with stability ball', 
    'chest',
    'assisted',
    '1716.gif',
    ARRAY['Sit on a stability ball with your feet flat on the ground and your back straight.', 'Hold a stability ball with both hands and extend your arms straight out in front of you.', 'Slowly lower the stability ball towards your chest, feeling a stretch in your pectoral muscles.', 'Hold the stretch for a few seconds, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1712', 
    'assisted side lying adductor stretch', 
    'upper legs',
    'assisted',
    '1712.gif',
    ARRAY['Lie on your side with your legs straight and stacked on top of each other.', 'Bend your bottom leg slightly for stability.', 'Place your top foot on a stable surface, such as a bench or step.', 'Keeping your top leg straight, slowly lower it towards the ground, feeling a stretch in your inner thigh.', 'Hold the stretch for 20-30 seconds.', 'Return to the starting position and repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1758', 
    'assisted sit-up', 
    'waist',
    'assisted',
    '1758.gif',
    ARRAY['Sit on the edge of a bench or have someone hold your feet down.', 'Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1431', 
    'assisted standing chin-up', 
    'back',
    'leverage machine',
    '1431.gif',
    ARRAY['Adjust the machine to your desired assistance level.', 'Stand on the foot platform and grip the handles with an overhand grip, slightly wider than shoulder-width apart.', 'Keep your chest up and shoulders back, engage your core, and slightly bend your knees.', 'Pull your body up by flexing your elbows and driving your elbows down towards your sides.', 'Continue pulling until your chin is above the bar.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1432', 
    'assisted standing pull-up', 
    'back',
    'leverage machine',
    '1432.gif',
    ARRAY['Adjust the machine to your desired weight and height settings.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the handles with an overhand grip, slightly wider than shoulder-width apart.', 'Engage your lats and biceps, and pull yourself up towards the handles.', 'Pause for a moment at the top, squeezing your back muscles.', 'Slowly lower yourself back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0018', 
    'assisted standing triceps extension (with towel)', 
    'upper arms',
    'assisted',
    '0018.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a towel with both hands behind your head.', 'Keep your elbows close to your ears and your upper arms stationary.', 'Slowly extend your forearms upward, squeezing your triceps at the top.', 'Pause for a moment, then slowly lower the towel back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0019', 
    'assisted triceps dip (kneeling)', 
    'upper arms',
    'leverage machine',
    '0019.gif',
    ARRAY['Adjust the machine to your desired weight and height.', 'Kneel down on the pad facing the machine, with your hands gripping the handles.', 'Lower your body by bending your elbows, keeping your back straight and close to the machine.', 'Pause for a moment at the bottom, then push yourself back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2364', 
    'assisted wide-grip chest dip (kneeling)', 
    'chest',
    'leverage machine',
    '2364.gif',
    ARRAY['Adjust the machine to your desired height and secure your knees on the pad.', 'Grasp the handles with a wide grip and keep your elbows slightly bent.', 'Lower your body by bending your elbows until your upper arms are parallel to the floor.', 'Push yourself back up to the starting position by extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3220', 
    'astride jumps (male)', 
    'cardio',
    'body weight',
    '3220.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Bend your knees and lower your body into a squat position.', 'Jump explosively upwards, extending your legs and arms.', 'While in the air, spread your legs apart and bring your arms out to the sides.', 'Land softly with your feet shoulder-width apart, bending your knees to absorb the impact.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3672', 
    'back and forth step', 
    'cardio',
    'body weight',
    '3672.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Step forward with your right foot, bending your knee and lowering your body into a lunge position.', 'Push off with your right foot and step back to the starting position.', 'Repeat the movement with your left foot, alternating legs with each step.', 'Continue stepping back and forth, maintaining a steady pace.', 'Repeat for the desired duration or number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1314', 
    'back extension on exercise ball', 
    'back',
    'stability ball',
    '1314.gif',
    ARRAY['Place the stability ball on the ground and lie face down on top of it, with your hips resting on the ball and your feet against a wall or other stable surface.', 'Position your hands behind your head or crossed over your chest.', 'Engage your core and slowly lift your upper body off the ball, extending your back until your body forms a straight line from your head to your heels.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3297', 
    'back lever', 
    'back',
    'body weight',
    '3297.gif',
    ARRAY['Start by hanging from a pull-up bar with an overhand grip, hands slightly wider than shoulder-width apart.', 'Engage your core and pull your shoulder blades down and back.', 'Bend your knees and tuck them towards your chest.', 'Slowly lift your legs up, keeping them straight, until your body is parallel to the ground.', 'Hold this position for a few seconds, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1405', 
    'back pec stretch', 
    'back',
    'body weight',
    '1405.gif',
    ARRAY['Stand tall with your feet shoulder-width apart.', 'Extend your arms straight out in front of you, parallel to the ground.', 'Cross your arms in front of your body, with your right arm over your left arm.', 'Interlock your fingers and rotate your palms away from your body.', 'Slowly raise your arms up and away from your body, feeling a stretch in your back and chest.', 'Hold the stretch for 15-30 seconds, then release.', 'Repeat on the opposite side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1473', 
    'backward jump', 
    'upper legs',
    'body weight',
    '1473.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Bend your knees slightly and jump backwards, pushing off with both feet.', 'Land softly on the balls of your feet, bending your knees to absorb the impact.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0020', 
    'balance board', 
    'upper legs',
    'body weight',
    '0020.gif',
    ARRAY['Place the balance board on a flat surface.', 'Step onto the balance board with one foot, ensuring it is centered.', 'Slowly shift your weight onto the foot on the balance board, keeping your core engaged.', 'Maintain your balance and stability as you hold the position for a desired amount of time.', 'Repeat the exercise with the other foot.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0968', 
    'band alternating biceps curl', 
    'upper arms',
    'band',
    '0968.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the band with an underhand grip, palms facing up.', 'Keep your elbows close to your sides and slowly curl one arm up towards your shoulder, squeezing your biceps at the top.', 'Lower the arm back down to the starting position and repeat with the other arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0969', 
    'band alternating v-up', 
    'waist',
    'band',
    '0969.gif',
    ARRAY['Lie flat on your back with your legs straight and your arms extended overhead, holding the band.', 'Engage your abs and lift your legs and upper body off the ground simultaneously, reaching your hands towards your toes.', 'As you lower your legs and upper body back down, switch the position of your legs, crossing one over the other.', 'Repeat the movement, alternating the position of your legs with each repetition.', 'Continue for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0970', 
    'band assisted pull-up', 
    'back',
    'band',
    '0970.gif',
    ARRAY['Attach the band to a pull-up bar or sturdy anchor point.', 'Step onto the band and grip the bar with your palms facing away from you, hands slightly wider than shoulder-width apart.', 'Hang with your arms fully extended, keeping your core engaged and your shoulders down and back.', 'Pull your body up towards the bar by squeezing your shoulder blades together and driving your elbows down towards your hips.', 'Continue pulling until your chin is above the bar, then slowly lower yourself back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0971', 
    'band assisted wheel rollerout', 
    'waist',
    'band',
    '0971.gif',
    ARRAY['Kneel on the floor and hold the handles of the band with both hands, palms facing down.', 'Place the band on the ground in front of you and position your hands shoulder-width apart.', 'Engage your core and slowly roll the wheel forward, extending your body as far as you can while maintaining control.', 'Pause for a moment at the furthest point, then slowly roll the wheel back towards your knees to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1254', 
    'band bench press', 
    'chest',
    'band',
    '1254.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Grasp the band handles with an overhand grip, slightly wider than shoulder-width apart.', 'Extend your arms fully, pushing the bands away from your chest.', 'Slowly lower the bands back down to your chest, keeping your elbows at a 90-degree angle.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0980', 
    'band bent-over hip extension', 
    'upper legs',
    'band',
    '0980.gif',
    ARRAY['Attach the band to a sturdy anchor point at ankle height.', 'Stand facing away from the anchor point with your feet shoulder-width apart.', 'Step back to create tension in the band, keeping your knees slightly bent.', 'Hinge at the hips and lean forward, maintaining a neutral spine.', 'Extend your right leg straight back, squeezing your glutes at the top.', 'Lower your right leg back down and repeat with the left leg.', 'Continue alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0972', 
    'band bicycle crunch', 
    'waist',
    'band',
    '0972.gif',
    ARRAY['Lie flat on your back with your hands behind your head and your knees bent.', 'Lift your feet off the ground and bring your right knee towards your chest while simultaneously twisting your torso to bring your left elbow towards your right knee.', 'Straighten your right leg while bringing your left knee towards your chest and twisting your torso to bring your right elbow towards your left knee.', 'Continue alternating the twisting motion, as if you are pedaling a bicycle, while keeping your core engaged throughout the movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0974', 
    'band close-grip pulldown', 
    'back',
    'band',
    '0974.gif',
    ARRAY['Attach the band to a high anchor point, such as a pull-up bar or sturdy beam.', 'Stand facing the anchor point and grab the band with an underhand grip, hands shoulder-width apart.', 'Step back to create tension in the band, keeping your feet hip-width apart.', 'Engage your core and keep your back straight as you pull the band down towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, then slowly release the band back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0975', 
    'band close-grip push-up', 
    'upper arms',
    'band',
    '0975.gif',
    ARRAY['Place a band around your upper arms, just above the elbows.', 'Assume a push-up position with your hands directly under your shoulders and your body in a straight line from head to heels.', 'Bend your elbows and lower your chest towards the ground, keeping your elbows close to your sides.', 'Push through your palms to extend your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0976', 
    'band concentration curl', 
    'upper arms',
    'band',
    '0976.gif',
    ARRAY['Sit on a bench or chair with your legs spread apart and your feet flat on the ground.', 'Hold one end of the band in your hand and step on the other end with your foot on the same side.', 'Lean forward slightly and rest your elbow on the inside of your thigh, just above the knee.', 'With your palm facing up, slowly curl your hand towards your shoulder, keeping your upper arm stationary.', 'Pause for a moment at the top, then slowly lower your hand back down to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3117', 
    'band fixed back close grip pulldown', 
    'back',
    'band',
    '3117.gif',
    ARRAY['Attach the band to a fixed point above you, such as a pull-up bar or sturdy beam.', 'Sit down on a bench or chair facing the band, with your feet flat on the ground and your knees bent.', 'Grasp the band with a close grip, palms facing towards you.', 'Keep your back straight and engage your core.', 'Pull the band down towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, feeling the contraction in your lats.', 'Slowly release the band back to the starting position, maintaining control throughout the movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3116', 
    'band fixed back underhand pulldown', 
    'back',
    'band',
    '3116.gif',
    ARRAY['Attach the band to a sturdy anchor point above your head.', 'Stand facing the anchor point with your feet shoulder-width apart.', 'Grasp the band with an underhand grip, hands slightly wider than shoulder-width apart.', 'Step back to create tension in the band, keeping your arms fully extended.', 'Engage your core and squeeze your shoulder blades together.', 'Pull the band down towards your chest, leading with your elbows.', 'Pause for a moment at the bottom of the movement, feeling the contraction in your lats.', 'Slowly release the tension in the band and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0977', 
    'band front lateral raise', 
    'shoulders',
    'band',
    '0977.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the band in front of your thighs with your palms facing down.', 'Keep your arms straight and lift the band up in front of you until your arms are parallel to the ground.', 'Pause for a moment at the top, then slowly lower the band back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0978', 
    'band front raise', 
    'shoulders',
    'band',
    '0978.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the band in front of your thighs with your palms facing down.', 'Keep your arms straight and slowly raise them forward until they are parallel to the ground.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1408', 
    'band hip lift', 
    'upper legs',
    'band',
    '1408.gif',
    ARRAY['Lie on your back with your knees bent and feet flat on the ground.', 'Place a resistance band just above your knees.', 'Engage your glutes and core muscles.', 'Press your heels into the ground and lift your hips off the floor, squeezing your glutes at the top.', 'Pause for a moment at the top, then slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0979', 
    'band horizontal pallof press', 
    'waist',
    'band',
    '0979.gif',
    ARRAY['Attach the band to a sturdy anchor point at waist height.', 'Stand perpendicular to the anchor point with your feet shoulder-width apart.', 'Grasp the band handle with both hands and step away from the anchor point to create tension in the band.', 'Bring your hands to your chest, keeping your elbows bent and close to your body.', 'Engage your core and maintain a stable stance.', 'Extend your arms straight out in front of you, pushing the band away from your body.', 'Hold the extended position for a few seconds, focusing on maintaining tension in your core.', 'Slowly bring your hands back to your chest, resisting the pull of the band.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0981', 
    'band jack knife sit-up', 
    'waist',
    'band',
    '0981.gif',
    ARRAY['Lie flat on your back with your legs straight and your arms extended overhead, holding the band.', 'Engage your abs and lift your legs and upper body simultaneously, bringing your hands towards your feet.', 'Pause for a moment at the top, then slowly lower your legs and upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0983', 
    'band kneeling one arm pulldown', 
    'back',
    'band',
    '0983.gif',
    ARRAY['Attach the band to a sturdy anchor point above your head.', 'Kneel down and hold the band with one hand, palm facing down.', 'Extend your arm fully overhead, keeping your elbow slightly bent.', 'Engage your lat muscles and pull the band down towards your side, bringing your elbow towards your ribcage.', 'Pause for a moment at the bottom, then slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0985', 
    'band kneeling twisting crunch', 
    'waist',
    'band',
    '0985.gif',
    ARRAY['Attach the band to a sturdy anchor point at waist height.', 'Kneel down facing away from the anchor point and hold the band with both hands, keeping your elbows bent and close to your sides.', 'Engage your abs and slowly twist your torso to one side, bringing your hands towards your opposite hip.', 'Pause for a moment, then slowly return to the starting position.', 'Repeat on the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0984', 
    'band lying hip internal rotation', 
    'upper legs',
    'band',
    '0984.gif',
    ARRAY['Lie on your back with your legs straight and a resistance band looped around your feet.', 'Bend your knees and bring them towards your chest, keeping your feet together.', 'Slowly rotate your knees outwards, away from each other, while keeping your feet together.', 'Pause for a moment at the end of the rotation, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1002', 
    'band lying straight leg raise', 
    'waist',
    'band',
    '1002.gif',
    ARRAY['Lie flat on your back with your legs straight and your feet together.', 'Place the band around the arches of your feet and hold the ends of the band with your hands.', 'Engaging your abs, lift both legs off the ground until they are perpendicular to the floor.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0986', 
    'band one arm overhead biceps curl', 
    'upper arms',
    'band',
    '0986.gif',
    ARRAY['Stand with your feet shoulder-width apart and place one end of the band under your foot.', 'Hold the other end of the band with your arm fully extended overhead, palm facing forward.', 'Keeping your upper arm stationary, curl your forearm towards your shoulder, squeezing your biceps.', 'Pause for a moment at the top, then slowly lower your forearm back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0987', 
    'band one arm single leg split squat', 
    'upper legs',
    'band',
    '0987.gif',
    ARRAY['Stand with your feet hip-width apart and place a resistance band around your ankles.', 'Extend one leg forward and rest the top of your foot on a bench or step behind you.', 'Hold onto a support with one hand for balance.', 'Bend your standing leg and lower your body down into a squat position, keeping your knee in line with your toes.', 'Push through your heel to return to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0988', 
    'band one arm standing low row', 
    'back',
    'band',
    '0988.gif',
    ARRAY['Attach the band to a stable anchor point at waist height.', 'Stand facing the anchor point with your feet shoulder-width apart.', 'Hold the band with one hand, palm facing inward, and step back to create tension in the band.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Pull the band towards your waist, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement, then slowly release the band back to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0989', 
    'band one arm twisting chest press', 
    'chest',
    'band',
    '0989.gif',
    ARRAY['Attach the band to a sturdy anchor point at chest height.', 'Stand with your side facing the anchor point and grab the band with one hand.', 'Step away from the anchor point to create tension in the band.', 'Position your feet shoulder-width apart and slightly bend your knees.', 'Bring your hand holding the band across your body, towards the opposite shoulder.', 'While maintaining tension in the band, push your hand forward and away from your body, extending your arm.', 'Slowly return to the starting position and repeat for the desired number of repetitions.', 'Switch sides and repeat the exercise with the other hand.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0990', 
    'band one arm twisting seated row', 
    'back',
    'band',
    '0990.gif',
    ARRAY['Sit on a bench or chair with your feet flat on the ground and your back straight.', 'Hold the band with one hand and extend your arm fully in front of you.', 'Keeping your back straight, pull the band towards your body by bending your elbow and squeezing your shoulder blades together.', 'At the same time, twist your torso towards the side of the pulling arm.', 'Pause for a moment at the top, then slowly release the tension in the band and return to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0991', 
    'band pull through', 
    'upper legs',
    'band',
    '0991.gif',
    ARRAY['Attach a resistance band to a sturdy anchor point at ground level.', 'Stand facing away from the anchor point with your feet shoulder-width apart.', 'Step forward to create tension in the band, keeping your knees slightly bent.', 'Hinge at the hips and push your glutes back, maintaining a slight bend in your knees.', 'Lower your torso until it is parallel to the ground, feeling a stretch in your hamstrings.', 'Drive your hips forward and squeeze your glutes to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0992', 
    'band push sit-up', 
    'waist',
    'band',
    '0992.gif',
    ARRAY['Attach the band securely to a stable anchor point.', 'Lie flat on your back with your knees bent and feet flat on the ground.', 'Hold the band with both hands and extend your arms straight up towards the ceiling.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0993', 
    'band reverse fly', 
    'shoulders',
    'band',
    '0993.gif',
    ARRAY['Attach the band to a stationary object at chest height.', 'Stand with your feet shoulder-width apart and hold the band with both hands in front of you.', 'Keep your arms straight and lift them out to the sides until they are parallel to the ground.', 'Squeeze your shoulder blades together at the top of the movement.', 'Slowly lower your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0994', 
    'band reverse wrist curl', 
    'lower arms',
    'band',
    '0994.gif',
    ARRAY['Sit on a bench or chair with your feet flat on the ground.', 'Hold the band with an overhand grip, palms facing down, and wrap it around your fingers.', 'Rest your forearms on your thighs, with your wrists hanging off the edge.', 'Slowly curl your wrists upward, squeezing your forearms.', 'Pause for a moment at the top, then slowly lower your wrists back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0996', 
    'band seated hip internal rotation', 
    'upper legs',
    'band',
    '0996.gif',
    ARRAY['Sit on a chair or bench with your back straight and feet flat on the ground.', 'Place a resistance band around your thighs, just above your knees.', 'Keep your knees bent at a 90-degree angle and your feet shoulder-width apart.', 'Engage your glutes and slowly rotate your knees outward, pushing against the resistance of the band.', 'Pause for a moment at the end of the movement, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1011', 
    'band seated twist', 
    'waist',
    'band',
    '1011.gif',
    ARRAY['Sit on the ground with your legs extended in front of you and your back straight.', 'Wrap the band around your waist and hold the ends with both hands.', 'Engage your abs and slowly twist your torso to one side, keeping your back straight and your feet on the ground.', 'Pause for a moment at the end of the twist, then slowly return to the starting position.', 'Repeat the twist to the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0997', 
    'band shoulder press', 
    'shoulders',
    'band',
    '0997.gif',
    ARRAY['Stand with your feet shoulder-width apart and place the band under your feet.', 'Hold the band with your palms facing forward and raise your hands to shoulder height, elbows bent.', 'Press the band overhead, fully extending your arms.', 'Pause for a moment at the top, then slowly lower the band back to shoulder height.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1018', 
    'band shrug', 
    'back',
    'band',
    '1018.gif',
    ARRAY['Stand with your feet shoulder-width apart and place the band under your feet, holding the ends with your hands.', 'Keep your arms straight and relaxed, and let the band hang in front of your thighs.', 'Engage your traps by shrugging your shoulders upward, lifting the band as high as possible.', 'Hold the contraction for a moment, then slowly lower your shoulders back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0998', 
    'band side triceps extension', 
    'upper arms',
    'band',
    '0998.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the band with both hands, palms facing down.', 'Extend your arms straight out to the sides, keeping them parallel to the ground.', 'Slowly bend your elbows and bring your hands towards your shoulders, keeping your upper arms still.', 'Pause for a moment, then slowly extend your arms back out to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0999', 
    'band single leg calf raise', 
    'lower legs',
    'band',
    '0999.gif',
    ARRAY['Stand with your feet hip-width apart and place the band around the ball of your left foot.', 'Hold onto a stable object for balance if needed.', 'Slowly raise your left heel off the ground, lifting your body weight onto the ball of your foot.', 'Pause for a moment at the top, then slowly lower your left heel back down to the starting position.', 'Repeat for the desired number of repetitions, then switch to the right leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1000', 
    'band single leg reverse calf raise', 
    'lower legs',
    'band',
    '1000.gif',
    ARRAY['Stand with your feet hip-width apart and place the band around the ball of your foot.', 'Hold onto a stable object for balance.', 'Slowly raise your heel off the ground, lifting your body weight onto the ball of your foot.', 'Pause for a moment at the top, then slowly lower your heel back down to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1001', 
    'band single leg split squat', 
    'upper legs',
    'band',
    '1001.gif',
    ARRAY['Stand with your feet hip-width apart and place a resistance band around your ankles.', 'Take a big step forward with your right foot and a smaller step back with your left foot.', 'Bend your knees and lower your body until your right thigh is parallel to the ground, keeping your left knee slightly above the ground.', 'Push through your right heel to return to the starting position.', 'Repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1004', 
    'band squat', 
    'upper legs',
    'band',
    '1004.gif',
    ARRAY['Stand with your feet shoulder-width apart, with the band placed just above your knees.', 'Keeping your chest up and core engaged, push your hips back and bend your knees to lower into a squat position.', 'Make sure your knees are tracking over your toes and your weight is in your heels.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1003', 
    'band squat row', 
    'upper legs',
    'band',
    '1003.gif',
    ARRAY['Attach the band to a sturdy anchor point at waist height.', 'Stand facing the anchor point with your feet shoulder-width apart.', 'Hold the band handles with your palms facing each other and your arms extended in front of you.', 'Bend your knees and lower into a squat position, keeping your back straight and chest lifted.', 'From the squat position, pull the band handles towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1005', 
    'band standing crunch', 
    'waist',
    'band',
    '1005.gif',
    ARRAY['Attach the band to a sturdy anchor point at waist height.', 'Stand facing away from the anchor point with your feet shoulder-width apart.', 'Hold the band with both hands and bring it up to your chest, keeping your elbows bent and close to your body.', 'Engage your abs and slowly crunch forward, bringing your chest towards your knees.', 'Pause for a moment at the top of the crunch, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1022', 
    'band standing rear delt row', 
    'shoulders',
    'band',
    '1022.gif',
    ARRAY['Stand with your feet shoulder-width apart and place the band under your feet.', 'Hold the band handles with your palms facing each other and your arms extended in front of you.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Pull the band towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1007', 
    'band standing twisting crunch', 
    'waist',
    'band',
    '1007.gif',
    ARRAY['Stand with your feet shoulder-width apart and place the band around your upper back, crossing it in front of your chest.', 'Hold the ends of the band with your hands, keeping your elbows bent and close to your sides.', 'Engage your abs and twist your torso to one side, bringing your elbow towards the opposite knee.', 'Pause for a moment, then return to the starting position.', 'Repeat on the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1008', 
    'band step-up', 
    'upper legs',
    'band',
    '1008.gif',
    ARRAY['Place a band around your thighs, just above your knees.', 'Stand facing a step or platform with your feet hip-width apart.', 'Step up onto the platform with your right foot, pushing through your heel.', 'Extend your left leg behind you, keeping it straight.', 'Lower your left foot back down to the ground.', 'Repeat with your left foot stepping up onto the platform.', 'Continue alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1009', 
    'band stiff leg deadlift', 
    'upper legs',
    'band',
    '1009.gif',
    ARRAY['Stand with your feet shoulder-width apart and place the band around your ankles.', 'Hold the band with both hands in front of your thighs, palms facing your body.', 'Keeping your back straight and your core engaged, hinge at the hips and slowly lower your upper body towards the ground.', 'As you lower, push your hips back and allow your knees to bend slightly.', 'Lower the band towards the ground, feeling a stretch in your hamstrings.', 'Pause for a moment at the bottom, then engage your glutes and hamstrings to lift your upper body back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1023', 
    'band straight back stiff leg deadlift', 
    'upper legs',
    'band',
    '1023.gif',
    ARRAY['Stand with your feet shoulder-width apart and place the band around your upper legs.', 'Hold the band with both hands in front of your thighs, palms facing your body.', 'Keeping your back straight and your knees slightly bent, hinge at the hips and lower the band towards the ground.', 'Feel the stretch in your hamstrings as you lower the band.', 'Engage your glutes and hamstrings to lift your body back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1010', 
    'band straight leg deadlift', 
    'back',
    'band',
    '1010.gif',
    ARRAY['Stand with your feet shoulder-width apart and place the band around your feet.', 'Hold the band with both hands, palms facing your body, and keep your arms straight.', 'Engage your core and maintain a slight bend in your knees.', 'Slowly hinge forward at your hips, keeping your back straight and chest lifted.', 'Lower the band towards the ground while keeping your legs straight.', 'Pause for a moment at the bottom, then squeeze your glutes and hamstrings to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1012', 
    'band twisting overhead press', 
    'shoulders',
    'band',
    '1012.gif',
    ARRAY['Stand with your feet shoulder-width apart and place the band under your feet.', 'Hold the band handles at shoulder height with your palms facing forward.', 'Engage your core and press the band overhead, fully extending your arms.', 'As you press, twist your torso to one side, keeping your hips stable.', 'Pause for a moment at the top, then return to the starting position.', 'Repeat the press and twist on the opposite side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1369', 
    'band two legs calf raise - (band under both legs) v. 2', 
    'lower legs',
    'band',
    '1369.gif',
    ARRAY['Stand with your feet shoulder-width apart and place a resistance band under both feet.', 'Hold the ends of the band with your hands for stability.', 'Raise your heels off the ground as high as possible, using your calves.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1013', 
    'band underhand pulldown', 
    'back',
    'band',
    '1013.gif',
    ARRAY['Attach the band to a high anchor point, such as a pull-up bar or sturdy beam.', 'Stand facing the anchor point with your feet shoulder-width apart.', 'Grasp the band with an underhand grip, hands slightly wider than shoulder-width apart.', 'Extend your arms fully overhead, keeping your elbows slightly bent.', 'Engage your lats and pull the band down towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, then slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1014', 
    'band v-up', 
    'waist',
    'band',
    '1014.gif',
    ARRAY['Lie flat on your back with your legs straight and your arms extended overhead, holding the band.', 'Engaging your abs, lift your legs and upper body off the ground simultaneously, reaching your hands towards your toes.', 'Pause for a moment at the top, then slowly lower your legs and upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1015', 
    'band vertical pallof press', 
    'waist',
    'band',
    '1015.gif',
    ARRAY['Stand with your feet shoulder-width apart and wrap the band around a sturdy object at chest height.', 'Hold the band with both hands and step away from the anchor point, creating tension in the band.', 'Position yourself perpendicular to the anchor point, with your side facing the band.', 'Extend your arms straight out in front of you, keeping your hands at chest height.', 'Engage your core and press the band away from your chest, fully extending your arms.', 'Hold the position for a few seconds, then slowly bring the band back towards your chest.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1016', 
    'band wrist curl', 
    'lower arms',
    'band',
    '1016.gif',
    ARRAY['Sit on a bench or chair with your feet flat on the ground.', 'Hold the band with both hands, palms facing up, and rest your forearms on your thighs.', 'Slowly curl your wrists upward, squeezing your forearms.', 'Pause for a moment at the top, then slowly lower your wrists back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1017', 
    'band y-raise', 
    'shoulders',
    'band',
    '1017.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the band in front of your thighs with your palms facing inwards.', 'Keep your arms straight and lift them up and out to the sides, forming a ''Y'' shape with your body.', 'Squeeze your shoulder blades together at the top of the movement.', 'Slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0023', 
    'barbell alternate biceps curl', 
    'upper arms',
    'barbell',
    '0023.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold a barbell in each hand, palms facing forward.', 'Keep your upper arms stationary and exhale as you curl the weights while contracting your biceps.', 'Continue to raise the barbells until your biceps are fully contracted and the barbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale as you slowly begin to lower the barbells back to the starting position.', 'Repeat for the desired number of repetitions, alternating arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0024', 
    'barbell bench front squat', 
    'upper legs',
    'barbell',
    '0024.gif',
    ARRAY['Start by standing with your feet shoulder-width apart and the barbell resting on your upper chest, just below your collarbone.', 'Hold the barbell with an overhand grip, keeping your elbows up and your upper arms parallel to the ground.', 'Lower your body down into a squat position by bending at the knees and hips, keeping your back straight and your chest up.', 'Pause for a moment at the bottom of the squat, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0025', 
    'barbell bench press', 
    'chest',
    'barbell',
    '0025.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Grasp the barbell with an overhand grip slightly wider than shoulder-width apart.', 'Lift the barbell off the rack and hold it directly above your chest with your arms fully extended.', 'Lower the barbell slowly towards your chest, keeping your elbows tucked in.', 'Pause for a moment when the barbell touches your chest.', 'Push the barbell back up to the starting position by extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0026', 
    'barbell bench squat', 
    'upper legs',
    'barbell',
    '0026.gif',
    ARRAY['Set up a barbell on a squat rack at chest height.', 'Stand facing away from the rack, with your feet shoulder-width apart.', 'Bend your knees and lower your body down into a squat position, keeping your back straight and chest up.', 'Grasp the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Lift the barbell off the rack and step back, ensuring your feet are still shoulder-width apart.', 'Lower your body down into a squat, keeping your knees in line with your toes.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1316', 
    'barbell bent arm pullover', 
    'back',
    'barbell',
    '1316.gif',
    ARRAY['Lie flat on a bench with your head at one end and your feet on the floor.', 'Hold a barbell with a shoulder-width grip and extend your arms straight above your chest.', 'Lower the barbell behind your head while keeping your arms slightly bent.', 'Pause for a moment, then raise the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0027', 
    'barbell bent over row', 
    'back',
    'barbell',
    '0027.gif',
    ARRAY['Stand with your feet shoulder-width apart and knees slightly bent.', 'Bend forward at the hips while keeping your back straight and chest up.', 'Grasp the barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Pull the barbell towards your lower chest by retracting your shoulder blades and squeezing your back muscles.', 'Pause for a moment at the top, then slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2407', 
    'barbell biceps curl (with arm blaster)', 
    'upper arms',
    'barbell',
    '2407.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold a barbell with an underhand grip, palms facing up.', 'Place your upper arms against the arm blaster, keeping your elbows close to your torso.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the barbell until your biceps are fully contracted and the bar is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0028', 
    'barbell clean and press', 
    'upper legs',
    'barbell',
    '0028.gif',
    ARRAY['Stand with your feet shoulder-width apart and the barbell on the floor in front of you.', 'Bend your knees and hinge at the hips to lower down and grip the barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Drive through your heels and extend your hips and knees to lift the barbell off the floor, keeping it close to your body.', 'As the barbell reaches your thighs, explosively extend your hips, shrug your shoulders, and pull the barbell up towards your chest.', 'As the barbell reaches chest height, quickly drop under it and catch it at shoulder level, with your elbows pointing forward and your palms facing up.', 'From the catch position, press the barbell overhead by extending your arms and pushing the barbell straight up.', 'Lower the barbell back down to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0029', 
    'barbell clean-grip front squat', 
    'upper legs',
    'barbell',
    '0029.gif',
    ARRAY['Start by standing with your feet shoulder-width apart and the barbell resting on your upper chest, with your elbows pointing forward.', 'Lower your body by bending your knees and pushing your hips back, as if you are sitting back into a chair.', 'Keep your chest up and your back straight as you lower down, making sure your knees do not go past your toes.', 'Continue lowering until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment at the bottom, then push through your heels to stand back up, extending your hips and knees.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0030', 
    'barbell close-grip bench press', 
    'upper arms',
    'barbell',
    '0030.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Grasp the barbell with a close grip, slightly narrower than shoulder-width apart.', 'Unrack the barbell and lower it slowly towards your chest, keeping your elbows close to your body.', 'Pause for a moment when the barbell touches your chest.', 'Push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0031', 
    'barbell curl', 
    'upper arms',
    'barbell',
    '0031.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold a barbell with an underhand grip, palms facing forward.', 'Keep your elbows close to your torso and exhale as you curl the weights while contracting your biceps.', 'Continue to raise the bar until your biceps are fully contracted and the bar is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale as you slowly begin to lower the bar back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0032', 
    'barbell deadlift', 
    'upper legs',
    'barbell',
    '0032.gif',
    ARRAY['Stand with your feet shoulder-width apart and the barbell on the ground in front of you.', 'Bend your knees and hinge at the hips to lower your torso and grip the barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Keep your back straight and chest lifted as you drive through your heels to lift the barbell off the ground, extending your hips and knees.', 'As you stand up straight, squeeze your glutes and keep your core engaged.', 'Lower the barbell back down to the ground by bending at the hips and knees, keeping your back straight.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0033', 
    'barbell decline bench press', 
    'chest',
    'barbell',
    '0033.gif',
    ARRAY['Lie on a decline bench with your feet secured and your head lower than your hips.', 'Grasp the barbell with an overhand grip slightly wider than shoulder-width apart.', 'Unrack the barbell and lower it slowly towards your chest, keeping your elbows tucked in.', 'Pause for a moment at the bottom, then push the barbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0034', 
    'barbell decline bent arm pullover', 
    'back',
    'barbell',
    '0034.gif',
    ARRAY['Lie down on a decline bench with your head lower than your hips and your feet secured.', 'Hold a barbell with a pronated grip (palms facing away from you) and extend your arms straight above your chest.', 'Lower the barbell behind your head in a controlled manner, keeping your arms slightly bent.', 'Pause for a moment, then raise the barbell back to the starting position by contracting your lats.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0035', 
    'barbell decline close grip to skull press', 
    'upper arms',
    'barbell',
    '0035.gif',
    ARRAY['Lie on a decline bench with your head lower than your feet and hold a barbell with a close grip.', 'Lower the barbell towards your forehead by bending your elbows, keeping your upper arms stationary.', 'Pause for a moment, then extend your arms to press the barbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1255', 
    'barbell decline pullover', 
    'chest',
    'barbell',
    '1255.gif',
    ARRAY['Lie down on a decline bench with your head lower than your hips and your feet secured.', 'Hold the barbell with a pronated grip (palms facing away from you) and your hands slightly wider than shoulder-width apart.', 'Extend your arms above your chest, keeping a slight bend in your elbows.', 'Lower the barbell in an arc motion behind your head, feeling a stretch in your chest and shoulders.', 'Pause for a moment, then return the barbell to the starting position by reversing the motion.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0036', 
    'barbell decline wide-grip press', 
    'chest',
    'barbell',
    '0036.gif',
    ARRAY['Lie on a decline bench with your feet secured and your head lower than your hips.', 'Grasp the barbell with a wide grip, slightly wider than shoulder-width apart.', 'Lower the barbell to your chest, keeping your elbows out to the sides.', 'Push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0037', 
    'barbell decline wide-grip pullover', 
    'back',
    'barbell',
    '0037.gif',
    ARRAY['Lie on a decline bench with your head lower than your hips and your feet secured.', 'Hold a barbell with a wide grip and extend your arms straight above your chest.', 'Lower the barbell behind your head in a controlled manner, keeping your arms straight.', 'Pause for a moment, then raise the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0038', 
    'barbell drag curl', 
    'upper arms',
    'barbell',
    '0038.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell with an underhand grip, palms facing up.', 'Let the barbell hang at arm''s length in front of your thighs.', 'Keeping your upper arms stationary, curl the barbell up towards your chest by contracting your biceps.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1370', 
    'barbell floor calf raise', 
    'lower legs',
    'barbell',
    '1370.gif',
    ARRAY['Place a barbell on the floor in front of you.', 'Stand with the balls of your feet on the edge of the barbell, with your heels hanging off.', 'Hold onto a stable object for balance if needed.', 'Raise your heels as high as possible, using your calves to lift your body.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0039', 
    'barbell front chest squat', 
    'upper legs',
    'barbell',
    '0039.gif',
    ARRAY['Start by standing with your feet shoulder-width apart, toes slightly turned out.', 'Hold the barbell in front of your chest with your hands shoulder-width apart, elbows pointing forward.', 'Engage your core and keep your chest up as you lower your body down into a squat position, pushing your hips back and bending your knees.', 'Lower until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0041', 
    'barbell front raise', 
    'shoulders',
    'barbell',
    '0041.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell in front of your thighs with an overhand grip.', 'Keep your arms straight and lift the barbell forward and upward until it reaches shoulder level.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0040', 
    'barbell front raise and pullover', 
    'chest',
    'barbell',
    '0040.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell with an overhand grip, palms facing down.', 'Keep your arms straight and raise the barbell in front of you until it reaches shoulder height.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Next, lower the barbell behind your head, keeping your arms straight.', 'Pause for a moment at the bottom, then raise the barbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0042', 
    'barbell front squat', 
    'upper legs',
    'barbell',
    '0042.gif',
    ARRAY['Start by standing with your feet shoulder-width apart, toes slightly turned out.', 'Hold the barbell in front of your shoulders, resting it on your collarbone and shoulders.', 'Engage your core and keep your chest up as you lower your body down into a squat position, pushing your hips back and bending your knees.', 'Lower until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0043', 
    'barbell full squat', 
    'upper legs',
    'barbell',
    '0043.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes slightly turned out.', 'Hold the barbell across your upper back, resting it on your traps or rear delts.', 'Engage your core and keep your chest up as you begin to lower your body down.', 'Bend at the knees and hips, pushing your hips back and down as if sitting into a chair.', 'Lower yourself until your thighs are parallel to the ground or slightly below.', 'Keep your knees in line with your toes and your weight in your heels.', 'Drive through your heels to stand back up, extending your hips and knees.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1461', 
    'barbell full squat (back pov)', 
    'upper legs',
    'barbell',
    '1461.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes slightly turned out.', 'Hold the barbell across your upper back, resting it on your traps or rear delts.', 'Engage your core and keep your chest up as you begin to lower your body down.', 'Bend at the knees and hips, pushing your hips back and down as if sitting into a chair.', 'Lower your body until your thighs are parallel to the ground or slightly below.', 'Keep your knees in line with your toes and your weight in your heels.', 'Drive through your heels to stand back up, extending your hips and knees.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1462', 
    'barbell full squat (side pov)', 
    'upper legs',
    'barbell',
    '1462.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes slightly turned out.', 'Hold the barbell across your upper back, resting it on your traps or rear delts.', 'Engage your core and keep your chest up as you begin to lower your body down.', 'Bend at the knees and hips, pushing your hips back and down as if sitting into a chair.', 'Lower your body until your thighs are parallel to the ground or slightly below.', 'Keep your knees in line with your toes and your weight in your heels.', 'Drive through your heels to stand back up, extending your hips and knees.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1545', 
    'barbell full zercher squat', 
    'upper legs',
    'barbell',
    '1545.gif',
    ARRAY['Stand with your feet shoulder-width apart and toes slightly turned out.', 'Hold the barbell in the crooks of your elbows, with your hands gripping the barbell for stability.', 'Engage your core and keep your chest lifted as you lower your hips back and down into a squat position.', 'Keep your knees in line with your toes and your weight in your heels.', 'Lower until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Drive through your heels to stand back up, squeezing your glutes at the top of the movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1409', 
    'barbell glute bridge', 
    'upper legs',
    'barbell',
    '1409.gif',
    ARRAY['Start by lying flat on your back on the ground with your knees bent and feet flat on the floor.', 'Place a barbell across your hips, holding it securely with both hands.', 'Engage your glutes and core muscles, then lift your hips off the ground until your body forms a straight line from your knees to your shoulders.', 'Pause for a moment at the top, squeezing your glutes.', 'Slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3562', 
    'barbell glute bridge two legs on bench (male)', 
    'upper legs',
    'barbell',
    '3562.gif',
    ARRAY['Start by sitting on the edge of a bench with your upper back resting against it and your feet flat on the ground, hip-width apart.', 'Place a barbell across your hips, holding it securely with both hands.', 'Engage your glutes and core muscles, then press through your heels to lift your hips off the bench, creating a straight line from your knees to your shoulders.', 'Pause for a moment at the top, squeezing your glutes.', 'Slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0044', 
    'barbell good morning', 
    'upper legs',
    'barbell',
    '0044.gif',
    ARRAY['Start by standing with your feet shoulder-width apart and the barbell resting on your upper back.', 'Keeping your back straight and your core engaged, hinge forward at the hips, pushing your buttocks back as if you were trying to touch the wall behind you with your glutes.', 'Lower your torso until it is parallel to the ground, feeling a stretch in your hamstrings.', 'Pause for a moment, then return to the starting position by squeezing your glutes and pushing your hips forward.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0045', 
    'barbell guillotine bench press', 
    'chest',
    'barbell',
    '0045.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Grasp the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Lower the barbell slowly towards your neck, keeping your elbows pointed outwards.', 'Pause for a moment when the barbell is just above your neck.', 'Push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0046', 
    'barbell hack squat', 
    'upper legs',
    'barbell',
    '0046.gif',
    ARRAY['Start by standing with your feet shoulder-width apart and your toes slightly turned out.', 'Hold the barbell behind your legs, resting it on your upper thighs.', 'Lower your body by bending at the knees and hips, keeping your back straight and your chest up.', 'Continue lowering until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1436', 
    'barbell high bar squat', 
    'upper legs',
    'barbell',
    '1436.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes slightly turned out.', 'Place the barbell on your upper back, resting it on your traps.', 'Engage your core and keep your chest up as you begin to squat down, pushing your hips back and bending your knees.', 'Lower yourself until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Drive through your heels to stand back up, extending your hips and knees.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0047', 
    'barbell incline bench press', 
    'chest',
    'barbell',
    '0047.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Lie down on the bench with your feet flat on the ground.', 'Grasp the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Unrack the barbell and lower it slowly towards your chest, keeping your elbows at a 45-degree angle.', 'Pause for a moment at the bottom, then push the barbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1719', 
    'barbell incline close grip bench press', 
    'upper arms',
    'barbell',
    '1719.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Lie down on the bench with your feet flat on the ground.', 'Grasp the barbell with a close grip, slightly narrower than shoulder-width apart.', 'Unrack the barbell and lower it slowly towards your chest, keeping your elbows close to your body.', 'Pause for a moment when the barbell touches your chest.', 'Push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0048', 
    'barbell incline reverse-grip press', 
    'upper arms',
    'barbell',
    '0048.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Lie back on the bench and grasp the barbell with a reverse grip, hands slightly wider than shoulder-width apart.', 'Unrack the barbell and lower it towards your upper chest, keeping your elbows tucked in.', 'Pause for a moment at the bottom, then push the barbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0049', 
    'barbell incline row', 
    'back',
    'barbell',
    '0049.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Lie face down on the bench with your chest against the pad and your feet flat on the ground.', 'Grasp the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Keep your back straight and your core engaged.', 'Pull the barbell towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0050', 
    'barbell incline shoulder raise', 
    'chest',
    'barbell',
    '0050.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Sit on the bench with your back against the pad and feet flat on the ground.', 'Hold a barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Lift the barbell up to shoulder height, keeping your elbows slightly bent.', 'Slowly raise the barbell overhead, extending your arms fully.', 'Pause for a moment at the top, then slowly lower the barbell back to shoulder height.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0051', 
    'barbell jefferson squat', 
    'upper legs',
    'barbell',
    '0051.gif',
    ARRAY['Stand with your feet shoulder-width apart and toes slightly turned out.', 'Hold the barbell with an overhand grip, resting it on the front of your body, just below your waist.', 'Step your left foot forward and your right foot back, keeping your feet shoulder-width apart.', 'Bend your knees and lower your body down into a squat position, keeping your back straight and chest up.', 'Push through your heels to stand back up to the starting position.', 'Repeat the movement, alternating your forward and back foot with each repetition.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0052', 
    'barbell jm bench press', 
    'upper arms',
    'barbell',
    '0052.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Grasp the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Lower the barbell to your chest, keeping your elbows tucked in close to your body.', 'Push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0053', 
    'barbell jump squat', 
    'upper legs',
    'barbell',
    '0053.gif',
    ARRAY['Start by standing with your feet shoulder-width apart, holding a barbell across your upper back.', 'Lower your body into a squat position by bending your knees and pushing your hips back.', 'Once you reach the bottom of the squat, explode upwards by jumping off the ground.', 'As you jump, extend your hips, knees, and ankles, pushing through your toes.', 'Land softly back into the squat position and immediately repeat the movement for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1410', 
    'barbell lateral lunge', 
    'upper legs',
    'barbell',
    '1410.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a barbell across your upper back.', 'Take a big step to the side with your right foot, keeping your left foot planted.', 'Bend your right knee and lower your body down into a lunge position, keeping your left leg straight.', 'Push off with your right foot and return to the starting position.', 'Repeat on the other side, stepping with your left foot.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1435', 
    'barbell low bar squat', 
    'upper legs',
    'barbell',
    '1435.gif',
    ARRAY['Stand with your feet shoulder-width apart and the barbell resting on your upper back.', 'Keeping your chest up and core engaged, slowly lower your body by bending your knees and pushing your hips back.', 'Continue lowering until your thighs are parallel to the ground or slightly below.', 'Pause for a moment, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0054', 
    'barbell lunge', 
    'upper legs',
    'barbell',
    '0054.gif',
    ARRAY['Start by standing with your feet shoulder-width apart and a barbell resting on your upper back.', 'Take a step forward with your right foot, keeping your torso upright.', 'Lower your body by bending your right knee until your thigh is parallel to the ground.', 'Push through your right heel to return to the starting position.', 'Repeat with your left leg, alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1720', 
    'barbell lying back of the head tricep extension', 
    'upper arms',
    'barbell',
    '1720.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your head at the end of the bench.', 'Hold a barbell with an overhand grip, hands shoulder-width apart, and extend your arms straight up over your chest.', 'Keeping your upper arms stationary, slowly lower the barbell behind your head by bending your elbows.', 'Pause for a moment, then extend your arms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0055', 
    'barbell lying close-grip press', 
    'upper arms',
    'barbell',
    '0055.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Grasp the barbell with a close grip, hands shoulder-width apart, palms facing towards your feet.', 'Lift the barbell off the rack and hold it directly above your chest with your arms fully extended.', 'Slowly lower the barbell towards your chest, keeping your elbows close to your body.', 'Pause for a moment when the barbell touches your chest, then push it back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0056', 
    'barbell lying close-grip triceps extension', 
    'upper arms',
    'barbell',
    '0056.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your head at the end of the bench.', 'Grasp the barbell with a close grip, hands shoulder-width apart, palms facing up.', 'Extend your arms fully, lifting the barbell above your chest.', 'Keeping your upper arms stationary, slowly lower the barbell towards your forehead by bending your elbows.', 'Pause for a moment at the bottom, then extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0057', 
    'barbell lying extension', 
    'upper arms',
    'barbell',
    '0057.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your head at the end of the bench.', 'Hold the barbell with an overhand grip, hands shoulder-width apart, and extend your arms straight up over your chest.', 'Keeping your upper arms stationary, slowly lower the barbell towards your forehead by bending your elbows.', 'Pause for a moment, then extend your arms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0058', 
    'barbell lying lifting (on hip)', 
    'upper legs',
    'barbell',
    '0058.gif',
    ARRAY['Lie flat on your back on a bench with your feet flat on the ground and your knees bent.', 'Hold the barbell with an overhand grip and position it on your hips.', 'Engaging your glutes, lift your hips off the bench until your body forms a straight line from your knees to your shoulders.', 'Pause for a moment at the top, then slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0059', 
    'barbell lying preacher curl', 
    'upper arms',
    'barbell',
    '0059.gif',
    ARRAY['Sit on a preacher bench with your chest against the pad and your arms extended over the edge, holding a barbell with an underhand grip.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the bar until your biceps are fully contracted and the bar is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0061', 
    'barbell lying triceps extension', 
    'upper arms',
    'barbell',
    '0061.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your head at the end of the bench.', 'Hold the barbell with an overhand grip, hands shoulder-width apart, and extend your arms straight up over your chest.', 'Keeping your upper arms stationary, slowly lower the barbell towards your forehead by bending your elbows.', 'Pause for a moment at the bottom, then extend your arms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0060', 
    'barbell lying triceps extension skull crusher', 
    'upper arms',
    'barbell',
    '0060.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your head at the end of the bench.', 'Hold the barbell with an overhand grip, hands shoulder-width apart, and extend your arms straight up over your chest.', 'Keeping your upper arms stationary, slowly lower the barbell towards your forehead by bending your elbows.', 'Pause for a moment when the barbell is just above your forehead, then extend your arms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0063', 
    'barbell narrow stance squat', 
    'upper legs',
    'barbell',
    '0063.gif',
    ARRAY['Stand with your feet shoulder-width apart and toes pointing slightly outward.', 'Hold the barbell across your upper back, resting it on your traps or rear delts.', 'Engage your core and keep your chest up as you slowly lower your body by bending your knees and pushing your hips back.', 'Continue lowering until your thighs are parallel to the ground or slightly below.', 'Pause for a moment, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0064', 
    'barbell one arm bent over row', 
    'back',
    'barbell',
    '0064.gif',
    ARRAY['Stand with your feet shoulder-width apart, knees slightly bent, and hold a barbell with one hand using an overhand grip.', 'Bend forward at the hips, keeping your back straight and your head in a neutral position.', 'Pull the barbell up towards your chest, keeping your elbow close to your body and squeezing your shoulder blades together.', 'Lower the barbell back down to the starting position in a controlled manner.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0065', 
    'barbell one arm floor press', 
    'upper arms',
    'barbell',
    '0065.gif',
    ARRAY['Lie flat on your back on the floor with your knees bent and feet flat on the ground.', 'Hold the barbell with one hand, palm facing up, and extend your arm straight up over your chest.', 'Slowly lower the barbell towards your chest, keeping your elbow close to your body.', 'Pause for a moment at the bottom, then push the barbell back up to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0066', 
    'barbell one arm side deadlift', 
    'upper legs',
    'barbell',
    '0066.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a barbell in one hand with an overhand grip.', 'Keep your back straight and your core engaged.', 'Bend at the hips and lower the barbell towards the outside of your leg, keeping your arm straight and your chest up.', 'Lower the barbell as far as you can while maintaining good form.', 'Pause for a moment, then slowly return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0067', 
    'barbell one arm snatch', 
    'shoulders',
    'barbell',
    '0067.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes pointing slightly outwards.', 'Hold the barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Bend your knees and lower your hips into a squat position, keeping your back straight and chest up.', 'Explosively extend your hips, knees, and ankles, driving the barbell upwards.', 'As the barbell reaches chest level, pull it upwards with your arm, keeping it close to your body.', 'Rotate your elbow under the barbell and extend your arm fully overhead, locking out your elbow.', 'Lower the barbell back down to the starting position in a controlled manner.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0068', 
    'barbell one leg squat', 
    'upper legs',
    'barbell',
    '0068.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell across your upper back.', 'Lift one foot off the ground and extend it forward, keeping it parallel to the ground.', 'Bend your standing leg and lower your body down as if sitting back into a chair, keeping your chest up and your back straight.', 'Lower yourself until your thigh is parallel to the ground, then push through your heel to return to the starting position.', 'Repeat for the desired number of repetitions, then switch legs and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0069', 
    'barbell overhead squat', 
    'upper legs',
    'barbell',
    '0069.gif',
    ARRAY['Stand with your feet shoulder-width apart and toes slightly turned out.', 'Hold the barbell with a wide grip, positioning it overhead with your arms fully extended.', 'Engage your core and lower your body down into a squat position, keeping your chest up and knees tracking over your toes.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1411', 
    'barbell palms down wrist curl over a bench', 
    'lower arms',
    'barbell',
    '1411.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and your forearms resting on your thighs, palms facing down.', 'Hold a barbell with an overhand grip, hands shoulder-width apart.', 'Lower the barbell towards the ground by flexing your wrists, keeping your forearms stationary.', 'Pause for a moment at the bottom, then slowly raise the barbell back up by extending your wrists.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1412', 
    'barbell palms up wrist curl over a bench', 
    'lower arms',
    'barbell',
    '1412.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a barbell with an underhand grip, palms facing up.', 'Rest your forearms on the bench, allowing your wrists to hang off the edge.', 'Keeping your forearms stationary, exhale and curl your wrists upwards as far as possible.', 'Hold the contracted position for a brief pause, then inhale and slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3017', 
    'barbell pendlay row', 
    'back',
    'barbell',
    '3017.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Bend forward at the hips, keeping your back straight and your chest up.', 'Grasp the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Pull the barbell towards your upper abdomen, squeezing your shoulder blades together.', 'Lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1751', 
    'barbell pin presses', 
    'upper arms',
    'barbell',
    '1751.gif',
    ARRAY['Set up a barbell on a power rack at chest height.', 'Stand facing the barbell and position yourself underneath it, with your feet shoulder-width apart.', 'Grip the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Lift the barbell off the rack and hold it directly above your chest, with your arms fully extended.', 'Lower the barbell down towards your chest, keeping your elbows tucked in close to your body.', 'Pause for a moment when the barbell touches your chest.', 'Push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0070', 
    'barbell preacher curl', 
    'upper arms',
    'barbell',
    '0070.gif',
    ARRAY['Sit on a preacher bench with your upper arms resting on the pad and your chest against the support.', 'Grasp the barbell with an underhand grip, slightly wider than shoulder-width apart.', 'Keeping your upper arms stationary, exhale and curl the barbell up towards your shoulders.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0071', 
    'barbell press sit-up', 
    'waist',
    'barbell',
    '0071.gif',
    ARRAY['Lie flat on your back on a mat with your knees bent and feet flat on the ground.', 'Hold the barbell with an overhand grip, resting it on your chest.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0072', 
    'barbell prone incline curl', 
    'upper arms',
    'barbell',
    '0072.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Lie face down on the bench with your chest and stomach resting against it.', 'Hold a barbell with an underhand grip, shoulder-width apart.', 'Extend your arms fully, allowing the barbell to hang down towards the floor.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the barbell until your biceps are fully contracted and the bar is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0073', 
    'barbell pullover', 
    'back',
    'barbell',
    '0073.gif',
    ARRAY['Lie flat on a bench with your head at one end and your feet on the floor.', 'Hold a barbell with a shoulder-width grip and extend your arms straight above your chest.', 'Keeping your arms straight, lower the barbell behind your head in a controlled manner until you feel a stretch in your lats.', 'Pause for a moment, then raise the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0022', 
    'barbell pullover to press', 
    'back',
    'barbell',
    '0022.gif',
    ARRAY['Lie flat on a bench with your head at one end and your feet on the ground.', 'Hold the barbell with a pronated grip (palms facing away from you) and extend your arms straight above your chest.', 'Keeping your arms straight, lower the barbell behind your head in an arc-like motion until you feel a stretch in your lats.', 'Pause for a moment, then reverse the motion and press the barbell back to the starting position above your chest.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0074', 
    'barbell rack pull', 
    'upper legs',
    'barbell',
    '0074.gif',
    ARRAY['Set up a barbell on a rack at knee height.', 'Stand with your feet shoulder-width apart, toes pointing slightly outwards.', 'Bend at the hips and knees to lower yourself down and grip the barbell with an overhand grip, hands shoulder-width apart.', 'Engage your core and lift the barbell by extending your hips and knees, pulling your shoulders back and squeezing your glutes at the top.', 'Lower the barbell back down to the starting position by bending at the hips and knees.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0075', 
    'barbell rear delt raise', 
    'shoulders',
    'barbell',
    '0075.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell with an overhand grip, palms facing down.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Raise the barbell out to the sides, keeping your arms straight, until they are parallel to the ground.', 'Pause for a moment at the top, then slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0076', 
    'barbell rear delt row', 
    'shoulders',
    'barbell',
    '0076.gif',
    ARRAY['Stand with your feet shoulder-width apart and knees slightly bent.', 'Hold a barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Bend forward at the hips, keeping your back straight and chest up.', 'Pull the barbell towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0078', 
    'barbell rear lunge', 
    'upper legs',
    'barbell',
    '0078.gif',
    ARRAY['Start by standing with your feet shoulder-width apart and a barbell resting on your upper back.', 'Take a step backward with your right foot, landing on the ball of your foot.', 'Bend both knees to lower your body until your left thigh is parallel to the ground.', 'Push through your left heel to return to the starting position.', 'Repeat with the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0077', 
    'barbell rear lunge v. 2', 
    'upper legs',
    'barbell',
    '0077.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell across your upper back.', 'Take a step backward with your right foot, landing on the ball of your foot.', 'Bend both knees to lower your body until your left thigh is parallel to the ground.', 'Push through your left heel to return to the starting position.', 'Repeat with the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0079', 
    'barbell revers wrist curl v. 2', 
    'lower arms',
    'barbell',
    '0079.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and your knees bent.', 'Hold a barbell with an overhand grip, palms facing down, and your hands shoulder-width apart.', 'Rest your forearms on your thighs, allowing your wrists to hang off the edge.', 'Keeping your forearms stationary, exhale and curl your wrists upward as far as possible.', 'Hold the contracted position for a brief pause, then inhale and slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2187', 
    'barbell reverse close-grip bench press', 
    'upper arms',
    'barbell',
    '2187.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Grasp the barbell with a reverse grip, hands shoulder-width apart.', 'Lift the barbell off the rack and hold it directly above your chest with your arms fully extended.', 'Slowly lower the barbell down towards your chest, keeping your elbows close to your body.', 'Pause for a moment when the barbell is just above your chest.', 'Push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0080', 
    'barbell reverse curl', 
    'upper arms',
    'barbell',
    '0080.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold a barbell with an overhand grip, palms facing down.', 'Keep your upper arms stationary and exhale as you curl the barbell upward, contracting your biceps.', 'Continue to raise the barbell until your biceps are fully contracted and the barbell is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale as you slowly lower the barbell back to the starting position, keeping your upper arms stationary.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0118', 
    'barbell reverse grip bent over row', 
    'back',
    'barbell',
    '0118.gif',
    ARRAY['Stand with your feet shoulder-width apart and knees slightly bent.', 'Hold a barbell with an overhand grip, palms facing down, and hands slightly wider than shoulder-width apart.', 'Bend forward at the hips, keeping your back straight and chest up, until your torso is almost parallel to the floor.', 'Pull the barbell towards your lower chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1256', 
    'barbell reverse grip decline bench press', 
    'chest',
    'barbell',
    '1256.gif',
    ARRAY['Lie on a decline bench with your feet secured and your head lower than your hips.', 'Grasp the barbell with a reverse grip, slightly wider than shoulder-width apart.', 'Unrack the barbell and lower it slowly towards your chest, keeping your elbows tucked in.', 'Pause for a moment at the bottom, then push the barbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1257', 
    'barbell reverse grip incline bench press', 
    'chest',
    'barbell',
    '1257.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Lie down on the bench with your feet flat on the ground.', 'Grasp the barbell with a reverse grip, hands slightly wider than shoulder-width apart.', 'Unrack the barbell and lower it slowly towards your chest, keeping your elbows tucked in.', 'Pause for a moment when the barbell touches your chest.', 'Push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1317', 
    'barbell reverse grip incline bench row', 
    'back',
    'barbell',
    '1317.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Sit on the bench facing the backrest with your chest against it.', 'Grab the barbell with a reverse grip (palms facing down) and hands slightly wider than shoulder-width apart.', 'Keep your back straight and core engaged.', 'Pull the barbell towards your upper abdomen, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement.', 'Slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1721', 
    'barbell reverse grip skullcrusher', 
    'upper arms',
    'barbell',
    '1721.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your head at the end of the bench.', 'Hold the barbell with a reverse grip, palms facing towards your face, and your hands shoulder-width apart.', 'Extend your arms straight up over your chest, keeping your elbows in and your wrists straight.', 'Slowly lower the barbell towards your forehead by bending your elbows, keeping your upper arms stationary.', 'Pause for a moment at the bottom, then extend your arms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0081', 
    'barbell reverse preacher curl', 
    'upper arms',
    'barbell',
    '0081.gif',
    ARRAY['Sit on a preacher bench with your chest against the pad and your arms extended straight down, holding a barbell with an overhand grip.', 'Keeping your upper arms stationary, exhale and curl the barbell upward while contracting your biceps.', 'Continue to raise the barbell until your biceps are fully contracted and the barbell is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0082', 
    'barbell reverse wrist curl', 
    'lower arms',
    'barbell',
    '0082.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a barbell with an overhand grip, palms facing down.', 'Rest your forearms on your thighs, allowing your wrists to hang off the edge.', 'Slowly curl your wrists upward, bringing the barbell towards your body.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0084', 
    'barbell rollerout', 
    'waist',
    'barbell',
    '0084.gif',
    ARRAY['Kneel on the floor and hold a barbell with both hands, shoulder-width apart.', 'Roll the barbell forward, extending your arms and keeping your core engaged.', 'Continue rolling forward until your body is fully extended and your arms are overhead.', 'Pause for a moment, then slowly roll the barbell back towards your knees, maintaining control.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0083', 
    'barbell rollerout from bench', 
    'waist',
    'barbell',
    '0083.gif',
    ARRAY['Start by kneeling on the floor with a barbell placed on a bench in front of you.', 'Grasp the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Keeping your core engaged and your back straight, slowly roll the barbell forward, extending your arms in front of you.', 'Continue rolling the barbell forward until your body is fully extended and your arms are overhead.', 'Pause for a moment at the fully extended position, then slowly roll the barbell back towards your body, returning to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0085', 
    'barbell romanian deadlift', 
    'upper legs',
    'barbell',
    '0085.gif',
    ARRAY['Stand with your feet shoulder-width apart and your toes pointing forward.', 'Hold the barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Bend at the hips, keeping your back straight and your knees slightly bent.', 'Lower the barbell towards the ground, keeping it close to your body.', 'Feel the stretch in your hamstrings as you lower the barbell.', 'Once you feel a stretch in your hamstrings, push your hips forward and stand up straight.', 'Squeeze your glutes at the top of the movement.', 'Lower the barbell back down to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0086', 
    'barbell seated behind head military press', 
    'shoulders',
    'barbell',
    '0086.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Lift the barbell off the rack and bring it down to shoulder level, behind your head.', 'Press the barbell upward until your arms are fully extended.', 'Lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0087', 
    'barbell seated bradford rocky press', 
    'shoulders',
    'barbell',
    '0087.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Lift the barbell to shoulder height, keeping your elbows slightly bent and pointing forward.', 'Press the barbell overhead, fully extending your arms.', 'Lower the barbell back to shoulder height and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0088', 
    'barbell seated calf raise', 
    'lower legs',
    'barbell',
    '0088.gif',
    ARRAY['Sit on a bench with your feet flat on the floor and a barbell resting on your thighs.', 'Place the balls of your feet on a raised platform, such as a block or step.', 'Position the barbell across your thighs and hold it securely with your hands.', 'Keeping your back straight and your core engaged, lift your heels off the ground by extending your ankles.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1371', 
    'barbell seated calf raise', 
    'lower legs',
    'barbell',
    '1371.gif',
    ARRAY['Sit on a bench with your feet flat on the floor and a barbell resting on your thighs.', 'Place the balls of your feet on a raised platform, such as a block or step.', 'Lower your heels as far as possible, feeling a stretch in your calves.', 'Raise your heels as high as possible, contracting your calves.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1718', 
    'barbell seated close grip behind neck triceps extension', 
    'upper arms',
    'barbell',
    '1718.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold the barbell with a close grip behind your neck, palms facing forward.', 'Keep your elbows close to your head and slowly lower the barbell towards the back of your head.', 'Pause for a moment, then extend your arms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0089', 
    'barbell seated close-grip concentration curl', 
    'upper arms',
    'barbell',
    '0089.gif',
    ARRAY['Sit on a bench with your feet flat on the floor and hold a barbell with an underhand grip, hands shoulder-width apart.', 'Rest your upper arms against your inner thighs, just above your knees, and let the barbell hang down in front of you.', 'Keeping your upper arms stationary, exhale and curl the barbell up towards your shoulders, contracting your biceps.', 'Hold the contracted position for a brief pause, then inhale and slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0090', 
    'barbell seated good morning', 
    'upper legs',
    'barbell',
    '0090.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and a barbell resting on your upper back.', 'Keep your back straight and your chest up.', 'Slowly hinge forward at the hips, lowering your torso towards the ground.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0091', 
    'barbell seated overhead press', 
    'shoulders',
    'barbell',
    '0091.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Lift the barbell off the rack and bring it to shoulder level, with your elbows bent and palms facing forward.', 'Press the barbell overhead by extending your arms fully.', 'Pause for a moment at the top, then slowly lower the barbell back to shoulder level.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0092', 
    'barbell seated overhead triceps extension', 
    'upper arms',
    'barbell',
    '0092.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold a barbell with an overhand grip, hands shoulder-width apart, and raise it overhead.', 'Lower the barbell behind your head by bending your elbows, keeping your upper arms close to your head.', 'Pause for a moment, then extend your arms to raise the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0094', 
    'barbell seated twist', 
    'waist',
    'barbell',
    '0094.gif',
    ARRAY['Sit on a flat bench with your feet flat on the ground and your knees bent.', 'Hold a barbell with both hands in front of your chest, keeping your elbows slightly bent.', 'Engage your core and slowly twist your torso to one side, keeping your back straight.', 'Pause for a moment at the end of the twist, then slowly rotate back to the starting position.', 'Repeat the twist to the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0095', 
    'barbell shrug', 
    'back',
    'barbell',
    '0095.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell in front of you with an overhand grip.', 'Keep your arms straight and your back straight throughout the exercise.', 'Lift your shoulders up towards your ears as high as possible, squeezing your traps at the top.', 'Hold for a moment, then slowly lower your shoulders back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0096', 
    'barbell side bent v. 2', 
    'waist',
    'barbell',
    '0096.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell with both hands, palms facing down.', 'Keep your back straight and core engaged throughout the exercise.', 'Slowly bend your torso to the right side, lowering the barbell towards your right knee.', 'Pause for a moment, then return to the starting position.', 'Repeat the movement on the left side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0098', 
    'barbell side split squat', 
    'upper legs',
    'barbell',
    '0098.gif',
    ARRAY['Stand with your feet wider than shoulder-width apart, toes pointing slightly outward.', 'Hold a barbell across your upper back, resting it on your traps.', 'Engage your core and keep your chest up as you lower your body down into a squat position, bending at the knees and hips.', 'As you lower, push your knees out to the sides and keep your weight on your heels.', 'Lower until your thighs are parallel to the ground, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0097', 
    'barbell side split squat v. 2', 
    'upper legs',
    'barbell',
    '0097.gif',
    ARRAY['Stand with your feet wider than shoulder-width apart, toes pointing slightly outwards.', 'Hold a barbell across your upper back, resting it on your shoulders.', 'Take a big step to the side with your right foot, keeping your left foot planted.', 'Bend your right knee and lower your body down into a squat position, keeping your chest up and your back straight.', 'Push through your right heel to return to the starting position.', 'Repeat on the other side, stepping out with your left foot.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1756', 
    'barbell single leg deadlift', 
    'upper legs',
    'barbell',
    '1756.gif',
    ARRAY['Stand with your feet hip-width apart, holding a barbell in front of your thighs with an overhand grip.', 'Shift your weight onto your left foot and lift your right foot slightly off the ground.', 'Hinge forward at the hips, keeping your back straight and your right leg extended behind you for balance.', 'Lower the barbell towards the ground, keeping it close to your body and your left leg slightly bent.', 'Pause for a moment at the bottom, then engage your glutes and hamstrings to lift your torso back up to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0099', 
    'barbell single leg split squat', 
    'upper legs',
    'barbell',
    '0099.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a barbell across your upper back.', 'Take a large step forward with one leg, keeping your torso upright.', 'Lower your body by bending your front knee and hip, while keeping your back leg straight.', 'Continue lowering until your front thigh is parallel to the ground.', 'Pause for a moment, then push through your front heel to return to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2799', 
    'barbell sitted alternate leg raise', 
    'waist',
    'barbell',
    '2799.gif',
    ARRAY['Sit on a bench with your back straight and hold a barbell across your thighs.', 'Keeping your legs straight, lift one leg up as high as possible while keeping the other leg on the ground.', 'Lower the raised leg back down and repeat with the other leg.', 'Continue alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2800', 
    'barbell sitted alternate leg raise (female)', 
    'waist',
    'barbell',
    '2800.gif',
    ARRAY['Sit on a bench with your back straight and hold a barbell across your thighs.', 'Place your hands on the sides of the bench for support.', 'Keeping your legs straight, lift one leg up as high as possible while keeping it parallel to the ground.', 'Lower the leg back down and repeat with the other leg.', 'Continue alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0100', 
    'barbell skier', 
    'shoulders',
    'barbell',
    '0100.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell in front of your thighs with an overhand grip.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight and chest up.', 'Simultaneously lift the barbell up towards your shoulders while jumping slightly off the ground.', 'As you reach the top of the movement, quickly reverse the motion and lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0101', 
    'barbell speed squat', 
    'upper legs',
    'barbell',
    '0101.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes slightly turned out.', 'Hold the barbell across your upper back, resting it on your traps or rear delts.', 'Engage your core and keep your chest up as you lower your hips back and down, as if sitting into a chair.', 'Lower until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Drive through your heels to stand back up, squeezing your glutes at the top.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2810', 
    'barbell split squat v. 2', 
    'upper legs',
    'barbell',
    '2810.gif',
    ARRAY['Start by standing with your feet shoulder-width apart, holding a barbell across your upper back.', 'Take a large step forward with your right foot, keeping your torso upright.', 'Lower your body by bending your knees and hips until your right thigh is parallel to the ground.', 'Pause for a moment, then push through your right heel to return to the starting position.', 'Repeat with your left leg forward for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0102', 
    'barbell squat (on knees)', 
    'upper legs',
    'barbell',
    '0102.gif',
    ARRAY['Start by kneeling on the ground with your knees hip-width apart and your toes pointing forward.', 'Place a barbell across your shoulders, gripping it with an overhand grip and your hands slightly wider than shoulder-width apart.', 'Engage your core and keep your chest lifted as you slowly lower your body down by bending your knees, keeping your back straight.', 'Continue lowering until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2798', 
    'barbell squat jump step rear lunge', 
    'upper legs',
    'barbell',
    '2798.gif',
    ARRAY['Start by standing with your feet shoulder-width apart, holding a barbell across your upper back.', 'Lower your body into a squat position by bending your knees and pushing your hips back.', 'Explode upwards, jumping off the ground as high as you can.', 'Land softly on your feet and immediately step back with one leg into a reverse lunge.', 'Lower your body down until your front thigh is parallel to the ground, keeping your back straight.', 'Push through your front heel to return to the starting position.', 'Repeat the jump and lunge sequence on the other leg.', 'Continue alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0103', 
    'barbell standing ab rollerout', 
    'waist',
    'barbell',
    '0103.gif',
    ARRAY['Stand upright with your feet shoulder-width apart and hold the barbell with both hands in front of your thighs.', 'Engage your core and slowly roll the barbell down towards the ground, keeping your back straight and your arms extended.', 'Continue rolling the barbell forward until your body is fully extended and your hands are directly above your head.', 'Pause for a moment, then slowly roll the barbell back towards your thighs, maintaining control and keeping your core engaged.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0104', 
    'barbell standing back wrist curl', 
    'lower arms',
    'barbell',
    '0104.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold a barbell with an overhand grip.', 'Rest the barbell on the back of your hands with your palms facing down and your fingers pointing towards your body.', 'Keeping your upper arms stationary, exhale and curl your wrists upwards as far as possible.', 'Hold the contracted position for a brief pause, then inhale and slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0105', 
    'barbell standing bradford press', 
    'shoulders',
    'barbell',
    '0105.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the barbell in front of your shoulders with an overhand grip.', 'Press the barbell overhead, fully extending your arms.', 'Lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1372', 
    'barbell standing calf raise', 
    'lower legs',
    'barbell',
    '1372.gif',
    ARRAY['Stand with your feet shoulder-width apart and place a barbell across your upper back.', 'Raise your heels off the ground as high as possible, using only your toes.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0106', 
    'barbell standing close grip curl', 
    'upper arms',
    'barbell',
    '0106.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold a barbell with an underhand grip, hands close together.', 'Keep your elbows close to your torso and your upper arms stationary throughout the movement.', 'Exhale as you curl the weights while contracting your biceps. Continue to raise the bar until your biceps are fully contracted and the bar is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale as you slowly begin to bring the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1456', 
    'barbell standing close grip military press', 
    'shoulders',
    'barbell',
    '1456.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the barbell with an overhand grip, hands slightly closer than shoulder-width apart.', 'Lift the barbell to shoulder height, keeping your elbows close to your body.', 'Press the barbell overhead, extending your arms fully.', 'Lower the barbell back to shoulder height.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2414', 
    'barbell standing concentration curl', 
    'upper arms',
    'barbell',
    '2414.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell in one hand, palm facing up.', 'Rest your opposite hand on your thigh for support.', 'Keeping your upper arm stationary, exhale and curl the weight up towards your shoulder.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the weight back down to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0107', 
    'barbell standing front raise over head', 
    'shoulders',
    'barbell',
    '0107.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a barbell in front of your thighs with an overhand grip.', 'Keep your back straight and engage your core.', 'Slowly raise the barbell in front of you, keeping your arms straight and your palms facing down.', 'Continue lifting until the barbell is slightly above shoulder level.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0108', 
    'barbell standing leg calf raise', 
    'lower legs',
    'barbell',
    '0108.gif',
    ARRAY['Stand with your feet shoulder-width apart and place a barbell across your upper back.', 'Raise your heels off the ground as high as possible, using your calves.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0109', 
    'barbell standing overhead triceps extension', 
    'upper arms',
    'barbell',
    '0109.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell with an overhand grip.', 'Raise the barbell overhead, fully extending your arms.', 'Keeping your upper arms close to your head, slowly lower the barbell behind your head by bending your elbows.', 'Pause for a moment, then raise the barbell back to the starting position by extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0110', 
    'barbell standing reverse grip curl', 
    'upper arms',
    'barbell',
    '0110.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold a barbell with an underhand grip, palms facing up.', 'Keep your elbows close to your torso and your upper arms stationary.', 'Exhale and curl the weights while contracting your biceps, bringing the barbell as close to your shoulders as possible.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0111', 
    'barbell standing rocking leg calf raise', 
    'lower legs',
    'barbell',
    '0111.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell across your upper back.', 'Raise your heels off the ground as high as possible, balancing on the balls of your feet.', 'Slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0112', 
    'barbell standing twist', 
    'waist',
    'barbell',
    '0112.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell in front of your chest with both hands, palms facing down.', 'Engage your core and keep your back straight throughout the exercise.', 'Slowly twist your torso to the right, pivoting on your feet and hips, while keeping your lower body stable.', 'Pause for a moment at the end of the twist, then slowly return to the starting position.', 'Repeat the twist to the left side.', 'Continue alternating twists for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1629', 
    'barbell standing wide grip biceps curl', 
    'upper arms',
    'barbell',
    '1629.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell with an underhand grip, hands wider than shoulder-width apart.', 'Keep your back straight and your elbows close to your torso.', 'Exhale and curl the barbell up towards your shoulders, keeping your upper arms stationary.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the barbell back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1457', 
    'barbell standing wide military press', 
    'shoulders',
    'barbell',
    '1457.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the barbell with an overhand grip, slightly wider than shoulder-width.', 'Lift the barbell to shoulder height, keeping your elbows slightly in front of the bar.', 'Press the barbell overhead, extending your arms fully.', 'Lower the barbell back to shoulder height and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0113', 
    'barbell standing wide-grip curl', 
    'upper arms',
    'barbell',
    '0113.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold a barbell with an overhand grip, hands wider than shoulder-width apart.', 'Let the barbell hang at arm''s length in front of your thighs, with your palms facing away from your body.', 'Keeping your upper arms stationary, exhale and curl the barbell upward by contracting your biceps.', 'Continue to raise the barbell until your biceps are fully contracted and the barbell is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0114', 
    'barbell step-up', 
    'upper legs',
    'barbell',
    '0114.gif',
    ARRAY['Stand in front of a bench or step with a barbell resting on your upper back.', 'Place one foot on the bench or step, ensuring your entire foot is in contact with the surface.', 'Push through your heel and step up onto the bench or step, fully extending your hip and knee.', 'Pause briefly at the top, then lower yourself back down to the starting position.', 'Repeat with the opposite leg.', 'Continue alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0115', 
    'barbell stiff leg good morning', 
    'upper legs',
    'barbell',
    '0115.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Hold the barbell across your upper back, resting it on your traps.', 'Keeping your back straight, hinge forward at the hips, pushing your glutes back.', 'Lower your torso until it is parallel to the ground, feeling a stretch in your hamstrings.', 'Engage your glutes and hamstrings to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0116', 
    'barbell straight leg deadlift', 
    'upper legs',
    'barbell',
    '0116.gif',
    ARRAY['Stand with your feet shoulder-width apart and your toes pointing forward.', 'Hold the barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Bend at your hips and lower the barbell towards the ground, keeping your back straight and your knees slightly bent.', 'Lower the barbell until you feel a stretch in your hamstrings.', 'Engage your hamstrings and glutes to lift the barbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0117', 
    'barbell sumo deadlift', 
    'upper legs',
    'barbell',
    '0117.gif',
    ARRAY['Stand with your feet wider than shoulder-width apart, toes pointing outwards.', 'Place a barbell on the ground in front of you, centered between your feet.', 'Bend your knees and lower your hips, keeping your back straight and chest up, to grip the barbell with an overhand grip.', 'Engage your core and drive through your heels to lift the barbell off the ground, extending your hips and knees simultaneously.', 'As you lift, keep your chest up and back straight, and push your hips forward to fully engage your glutes.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position, maintaining control throughout the movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3305', 
    'barbell thruster', 
    'shoulders',
    'barbell',
    '3305.gif',
    ARRAY['Start by standing with your feet shoulder-width apart, holding a barbell at shoulder height with an overhand grip.', 'Lower into a squat position by bending your knees and pushing your hips back.', 'As you reach the bottom of the squat, explosively drive through your heels to stand up, simultaneously pressing the barbell overhead.', 'Lower the barbell back to shoulder height as you lower back into the squat position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0120', 
    'barbell upright row', 
    'shoulders',
    'barbell',
    '0120.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Let the barbell hang in front of your thighs, arms fully extended.', 'Keeping your back straight and core engaged, exhale and lift the barbell straight up towards your chin, leading with your elbows.', 'Pause for a moment at the top, then inhale and slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0119', 
    'barbell upright row v. 2', 
    'shoulders',
    'barbell',
    '0119.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Let the barbell hang in front of your thighs, arms fully extended.', 'Keeping your back straight, exhale and lift the barbell straight up towards your chin, leading with your elbows.', 'Pause for a moment at the top, then inhale and slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0121', 
    'barbell upright row v. 3', 
    'shoulders',
    'barbell',
    '0121.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Let the barbell hang in front of your thighs, arms fully extended.', 'Keeping your core engaged and back straight, exhale as you lift the barbell straight up towards your chin, leading with your elbows.', 'Pause for a moment at the top, then inhale as you slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0122', 
    'barbell wide bench press', 
    'chest',
    'barbell',
    '0122.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Grasp the barbell with a wide grip, slightly wider than shoulder-width apart.', 'Lift the barbell off the rack and hold it directly above your chest with your arms fully extended.', 'Lower the barbell slowly towards your chest, keeping your elbows slightly flared out.', 'Pause for a moment when the barbell touches your chest, then push it back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1258', 
    'barbell wide reverse grip bench press', 
    'chest',
    'barbell',
    '1258.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Grasp the barbell with a wide reverse grip, slightly wider than shoulder-width apart.', 'Lift the barbell off the rack and hold it directly above your chest with your arms fully extended.', 'Lower the barbell slowly towards your chest, keeping your elbows tucked in and your wrists straight.', 'Pause for a moment when the barbell touches your chest, then push it back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0124', 
    'barbell wide squat', 
    'upper legs',
    'barbell',
    '0124.gif',
    ARRAY['Stand with your feet wider than shoulder-width apart, toes pointing slightly outward.', 'Hold the barbell across your upper back, resting it on your traps or rear delts.', 'Engage your core and keep your chest up as you lower your body down into a squat, pushing your hips back and bending your knees.', 'Lower until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0123', 
    'barbell wide-grip upright row', 
    'shoulders',
    'barbell',
    '0123.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a barbell with an overhand grip, hands wider than shoulder-width apart.', 'Let the barbell hang in front of your thighs, arms fully extended.', 'Keeping your back straight, exhale and lift the barbell straight up towards your chin, leading with your elbows.', 'Pause for a moment at the top, then inhale and slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0126', 
    'barbell wrist curl', 
    'lower arms',
    'barbell',
    '0126.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and your forearms resting on your thighs, holding a barbell with an underhand grip.', 'Allow the barbell to roll down to your fingertips, keeping your wrists straight.', 'Slowly curl the barbell up towards your forearms by flexing your wrists.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0125', 
    'barbell wrist curl v. 2', 
    'lower arms',
    'barbell',
    '0125.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and your knees bent.', 'Hold a barbell with an underhand grip, palms facing up, and your hands shoulder-width apart.', 'Rest your forearms on your thighs, allowing your wrists to hang off the edge.', 'Slowly curl your wrists upward, bringing the barbell towards your forearms.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0127', 
    'barbell zercher squat', 
    'upper legs',
    'barbell',
    '0127.gif',
    ARRAY['Stand with your feet shoulder-width apart and toes slightly turned out.', 'Hold the barbell in the crooks of your elbows, with your hands gripping the bar for stability.', 'Engage your core and keep your chest lifted as you lower your hips back and down into a squat position.', 'Keep your knees in line with your toes and your weight in your heels.', 'Pause for a moment at the bottom of the squat, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3212', 
    'basic toe touch (male)', 
    'upper legs',
    'body weight',
    '3212.gif',
    ARRAY['Stand with your feet shoulder-width apart and your arms by your sides.', 'Bend forward at the waist, keeping your back straight and your knees slightly bent.', 'Reach down towards your toes with your hands, keeping your legs as straight as possible.', 'Pause for a moment at the bottom, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0128', 
    'battling ropes', 
    'shoulders',
    'rope',
    '0128.gif',
    ARRAY['Stand with your feet shoulder-width apart and knees slightly bent.', 'Hold one end of the rope in each hand, with your palms facing each other.', 'Raise your arms to shoulder height, keeping your elbows slightly bent.', 'Begin making alternating waves with the ropes by rapidly raising and lowering each arm.', 'Continue for the desired duration or number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3360', 
    'bear crawl', 
    'cardio',
    'body weight',
    '3360.gif',
    ARRAY['Start on all fours with your hands directly under your shoulders and your knees directly under your hips.', 'Lift your knees slightly off the ground, keeping your back flat and your core engaged.', 'Move your right hand and left foot forward simultaneously, followed by your left hand and right foot.', 'Continue crawling forward, alternating your hand and foot movements.', 'Maintain a steady pace and keep your core tight throughout the exercise.', 'Continue for the desired distance or time.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1259', 
    'behind head chest stretch', 
    'chest',
    'assisted',
    '1259.gif',
    ARRAY['Stand tall with your feet shoulder-width apart.', 'Interlace your fingers behind your head with your elbows pointing outwards.', 'Slowly squeeze your shoulder blades together and push your chest forward.', 'Hold the stretch for 15-30 seconds.', 'Release the stretch and repeat as desired.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0129', 
    'bench dip (knees bent)', 
    'upper arms',
    'body weight',
    '0129.gif',
    ARRAY['Sit on the edge of a bench or chair with your hands gripping the edge next to your hips.', 'Slide your butt off the bench and straighten your legs in front of you, keeping your heels on the ground.', 'Bend your elbows and lower your body towards the ground, keeping your back close to the bench.', 'Pause for a moment at the bottom, then push yourself back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1399', 
    'bench dip on floor', 
    'upper arms',
    'body weight',
    '1399.gif',
    ARRAY['Sit on the edge of a bench or chair with your hands gripping the edge, fingers pointing forward.', 'Slide your butt off the bench, supporting your weight with your hands.', 'Lower your body by bending your elbows until your upper arms are parallel to the floor.', 'Push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0130', 
    'bench hip extension', 
    'upper legs',
    'body weight',
    '0130.gif',
    ARRAY['Sit on a bench with your back against the bench and your feet flat on the ground.', 'Place your hands on the bench for support.', 'Engage your glutes and hamstrings, then lift your hips off the bench until your body forms a straight line from your knees to your shoulders.', 'Pause for a moment at the top, then slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3019', 
    'bench pull-ups', 
    'back',
    'body weight',
    '3019.gif',
    ARRAY['Position yourself under a bar or a sturdy horizontal surface that is at chest height.', 'Grab the bar or surface with an overhand grip, slightly wider than shoulder-width apart.', 'Hang with your arms fully extended and your body straight.', 'Pull your chest towards the bar or surface by squeezing your shoulder blades together and bending your elbows.', 'Continue pulling until your chin is above the bar or surface.', 'Lower yourself back down to the starting position with control.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3639', 
    'bent knee lying twist (male)', 
    'upper legs',
    'body weight',
    '3639.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Extend your arms out to the sides, perpendicular to your body.', 'Keeping your knees together, slowly lower them to one side, aiming to touch the ground with your knees.', 'Pause for a moment, then engage your core and slowly lift your knees back to the starting position.', 'Repeat the movement to the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1770', 
    'biceps leg concentration curl', 
    'upper arms',
    'body weight',
    '1770.gif',
    ARRAY['Sit on a bench with your legs spread apart and your feet flat on the ground.', 'Hold a dumbbell in one hand and place your elbow on the inside of your thigh, just above the knee.', 'With your palm facing up, curl the dumbbell towards your shoulder while keeping your upper arm stationary.', 'Squeeze your biceps at the top of the movement, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0139', 
    'biceps narrow pull-ups', 
    'upper arms',
    'body weight',
    '0139.gif',
    ARRAY['Hang from a pull-up bar with your palms facing towards you and your hands shoulder-width apart.', 'Engage your core and pull yourself up towards the bar, focusing on using your biceps to lift your body.', 'Pause for a moment at the top, then slowly lower yourself back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0140', 
    'biceps pull-up', 
    'upper arms',
    'body weight',
    '0140.gif',
    ARRAY['Hang from a pull-up bar with your palms facing away from you and your hands shoulder-width apart.', 'Engage your core and pull yourself up by bending your elbows, bringing your chest towards the bar.', 'Pause at the top of the movement, then slowly lower yourself back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0137', 
    'body-up', 
    'upper arms',
    'body weight',
    '0137.gif',
    ARRAY['Start by placing your hands on a raised surface, such as a bench or parallel bars, with your palms facing down and fingers pointing forward.', 'Extend your legs out in front of you, keeping your heels on the ground and your body straight.', 'Lower your body by bending your elbows, keeping them close to your sides, until your upper arms are parallel to the ground.', 'Pause for a moment, then push through your palms to straighten your arms and lift your body back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3543', 
    'bodyweight drop jump squat', 
    'upper legs',
    'body weight',
    '3543.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Lower your body into a squat position by bending your knees and pushing your hips back.', 'Jump up explosively, extending your hips, knees, and ankles.', 'While in mid-air, quickly bring your feet together.', 'Land softly on the balls of your feet and immediately drop back into a squat position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3544', 
    'bodyweight incline side plank', 
    'waist',
    'body weight',
    '3544.gif',
    ARRAY['Start by lying on your side with your legs extended and stacked on top of each other.', 'Place your forearm on the ground directly below your shoulder, with your elbow bent at a 90-degree angle.', 'Engage your core and lift your hips off the ground, creating a straight line from your head to your feet.', 'Hold this position for the desired amount of time.', 'Lower your hips back down to the ground and repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1771', 
    'bodyweight kneeling triceps extension', 
    'upper arms',
    'body weight',
    '1771.gif',
    ARRAY['Kneel down on the ground with your knees hip-width apart.', 'Place your hands on the ground in front of you, shoulder-width apart, fingers pointing forward.', 'Extend your legs straight behind you, balancing on your toes and hands, forming a straight line from head to heels.', 'Bend your elbows and lower your upper body towards the ground, keeping your elbows close to your sides.', 'Pause for a moment at the bottom, then push through your hands to straighten your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1769', 
    'bodyweight side lying biceps curl', 
    'upper arms',
    'body weight',
    '1769.gif',
    ARRAY['Lie on your side with your legs extended and your head supported by your arm.', 'Hold your upper arm against your side and bend your elbow to curl your forearm towards your shoulder.', 'Pause for a moment at the top, then slowly lower your forearm back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3168', 
    'bodyweight squatting row', 
    'back',
    'body weight',
    '3168.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding onto a sturdy object or suspension trainer with your arms extended.', 'Lower your body into a squat position, keeping your back straight and your knees behind your toes.', 'From the squat position, pull your body up towards the object or suspension trainer, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3167', 
    'bodyweight squatting row (with towel)', 
    'back',
    'body weight',
    '3167.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a towel in front of you with your palms facing down.', 'Bend your knees and lower your body into a squat position, keeping your back straight and your chest up.', 'As you lower into the squat, simultaneously pull the towel towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the squat, then slowly return to the starting position while extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1373', 
    'bodyweight standing calf raise', 
    'lower legs',
    'body weight',
    '1373.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes pointing forward.', 'Place your hands on a wall or stable surface for balance.', 'Slowly raise your heels off the ground, lifting your body weight onto the balls of your feet.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3156', 
    'bodyweight standing close-grip one arm row', 
    'back',
    'body weight',
    '3156.gif',
    ARRAY['Stand with your feet shoulder-width apart, knees slightly bent, and hold a dumbbell in one hand with a neutral grip.', 'Bend forward at the hips, keeping your back straight and your core engaged.', 'Pull the dumbbell up towards your chest, keeping your elbow close to your body and squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3158', 
    'bodyweight standing close-grip row', 
    'back',
    'body weight',
    '3158.gif',
    ARRAY['Stand with your feet shoulder-width apart and knees slightly bent.', 'Bend forward at the waist, keeping your back straight and your core engaged.', 'Extend your arms straight in front of you, gripping the bar or handles with a close grip.', 'Pull the bar or handles towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement, then slowly release and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3162', 
    'bodyweight standing one arm row', 
    'back',
    'body weight',
    '3162.gif',
    ARRAY['Stand with your feet shoulder-width apart, knees slightly bent, and hold a dumbbell in one hand.', 'Bend forward at the hips, keeping your back straight and your core engaged.', 'Let the dumbbell hang straight down in front of you, with your arm fully extended.', 'Pull the dumbbell up towards your chest, keeping your elbow close to your body.', 'Squeeze your shoulder blades together at the top of the movement.', 'Lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3161', 
    'bodyweight standing one arm row (with towel)', 
    'back',
    'body weight',
    '3161.gif',
    ARRAY['Stand with your feet shoulder-width apart, knees slightly bent, and hold a towel with one hand.', 'Bend forward at the hips, keeping your back straight and your core engaged.', 'Pull the towel towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the towel back to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3166', 
    'bodyweight standing row', 
    'back',
    'body weight',
    '3166.gif',
    ARRAY['Stand with your feet shoulder-width apart and knees slightly bent.', 'Grasp a bar or handles with an overhand grip, palms facing down.', 'Keep your back straight and core engaged.', 'Pull the bar or handles towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement.', 'Slowly release and extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3165', 
    'bodyweight standing row (with towel)', 
    'back',
    'body weight',
    '3165.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a towel in front of you with both hands.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Pull the towel towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0138', 
    'bottoms-up', 
    'waist',
    'body weight',
    '0138.gif',
    ARRAY['Lie flat on your back with your legs extended and your arms by your sides.', 'Bend your knees and bring them towards your chest, keeping your feet off the ground.', 'Engaging your abs, lift your hips off the ground, bringing your knees towards your head.', 'Pause for a moment at the top, then slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1374', 
    'box jump down with one leg stabilization', 
    'lower legs',
    'body weight',
    '1374.gif',
    ARRAY['Stand in front of a box or platform with your feet shoulder-width apart.', 'Bend your knees and jump onto the box, landing softly with one foot on the box and the other foot hanging off the edge.', 'Stabilize yourself on the box with the foot that is on it, while keeping the other foot off the ground.', 'Hold this position for a few seconds, engaging your calf muscles to maintain balance.', 'Slowly step down with the foot that is on the box, returning to the starting position.', 'Repeat the exercise with the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2466', 
    'bridge - mountain climber (cross body)', 
    'waist',
    'body weight',
    '2466.gif',
    ARRAY['Start in a high plank position with your hands directly under your shoulders and your body in a straight line.', 'Engage your core and lift your right foot off the ground, bringing your right knee towards your left elbow.', 'Return your right foot to the starting position and repeat the movement with your left foot towards your right elbow.', 'Continue alternating sides, moving at a controlled pace.', 'Keep your hips level and avoid lifting your hips too high or sagging them too low.', 'Maintain a steady breathing pattern throughout the exercise.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1160', 
    'burpee', 
    'cardio',
    'body weight',
    '1160.gif',
    ARRAY['Start in a standing position with your feet shoulder-width apart.', 'Lower your body into a squat position by bending your knees and placing your hands on the floor in front of you.', 'Kick your feet back into a push-up position.', 'Perform a push-up, keeping your body in a straight line.', 'Jump your feet back into the squat position.', 'Jump up explosively, reaching your arms overhead.', 'Land softly and immediately lower back into a squat position to begin the next repetition.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0870', 
    'butt-ups', 
    'waist',
    'body weight',
    '0870.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands by your sides, palms facing down.', 'Engaging your abs, lift your legs off the ground, bringing your knees towards your chest.', 'At the top of the movement, squeeze your abs and pause for a moment.', 'Slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1494', 
    'butterfly yoga pose', 
    'upper legs',
    'body weight',
    '1494.gif',
    ARRAY['Sit on the floor with your legs extended in front of you.', 'Bend your knees and bring the soles of your feet together, allowing your knees to fall out to the sides.', 'Hold onto your ankles or feet with your hands.', 'Sit up tall and lengthen your spine.', 'Gently press your knees down towards the floor, feeling a stretch in your inner thighs.', 'Hold this position for a few breaths.', 'To release, slowly bring your knees back up and extend your legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0148', 
    'cable alternate shoulder press', 
    'shoulders',
    'cable',
    '0148.gif',
    ARRAY['Stand with your feet shoulder-width apart and grasp the handles of the cable machine with an overhand grip.', 'Position your hands at shoulder height, with your palms facing forward.', 'Keep your core engaged and your back straight.', 'Press one handle up and forward until your arm is fully extended.', 'Pause for a moment at the top, then slowly lower the handle back to the starting position.', 'Repeat with the other arm.', 'Alternate between arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0149', 
    'cable alternate triceps extension', 
    'upper arms',
    'cable',
    '0149.gif',
    ARRAY['Stand facing the cable machine with your feet shoulder-width apart.', 'Hold the cable handle with your right hand and bring your arm up so that your upper arm is parallel to the ground and your elbow is bent at a 90-degree angle.', 'Keep your upper arm stationary and extend your forearm backward, fully straightening your arm.', 'Pause for a moment, then slowly return to the starting position.', 'Repeat with your left arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3235', 
    'cable assisted inverse leg curl', 
    'upper legs',
    'cable',
    '3235.gif',
    ARRAY['Adjust the cable machine so that the ankle attachment is at the lowest setting.', 'Lie face down on the bench with your legs straight and the ankle attachment secured to your ankles.', 'Hold onto the handles of the bench for stability.', 'Keeping your upper body stationary, exhale and curl your legs up towards your glutes by flexing your knees.', 'Pause for a moment at the top of the movement, squeezing your hamstrings.', 'Inhale and slowly lower your legs back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0150', 
    'cable bar lateral pulldown', 
    'back',
    'cable',
    '0150.gif',
    ARRAY['Adjust the cable pulley to a high position and attach a straight bar.', 'Sit facing the cable machine with your feet flat on the ground and your knees slightly bent.', 'Grasp the bar with an overhand grip, slightly wider than shoulder-width apart.', 'Lean back slightly and keep your chest up, maintaining a slight arch in your lower back.', 'Pull the bar down towards your chest, leading with your elbows and squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, then slowly return the bar to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0151', 
    'cable bench press', 
    'chest',
    'cable',
    '0151.gif',
    ARRAY['Adjust the cable machine to chest height and attach the handles.', 'Stand facing away from the machine with your feet shoulder-width apart.', 'Grasp the handles with an overhand grip and step forward to create tension in the cables.', 'Position your feet firmly on the ground and engage your core.', 'Bend your elbows and bring your hands to shoulder level, keeping your elbows at a 90-degree angle.', 'Push the handles forward, extending your arms fully in front of you.', 'Pause for a moment, then slowly reverse the movement, bringing your hands back to shoulder level.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1630', 
    'cable close grip curl', 
    'upper arms',
    'cable',
    '1630.gif',
    ARRAY['Attach a straight bar to a low pulley cable machine.', 'Stand facing the machine with your feet shoulder-width apart and your knees slightly bent.', 'Grasp the bar with an underhand grip, hands shoulder-width apart.', 'Keep your elbows close to your sides and your upper arms stationary throughout the exercise.', 'Exhale and curl the bar up towards your shoulders, contracting your biceps.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Inhale and slowly lower the bar back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1631', 
    'cable concentration curl', 
    'upper arms',
    'cable',
    '1631.gif',
    ARRAY['Sit on a bench or chair with your feet flat on the floor and your knees slightly bent.', 'Hold the cable handle with an underhand grip and rest your elbow against the inside of your thigh.', 'Keeping your upper arm stationary, exhale and curl the cable handle towards your shoulder while contracting your biceps.', 'Pause for a moment at the top of the movement, then inhale and slowly lower the cable handle back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0152', 
    'cable concentration extension (on knee)', 
    'upper arms',
    'cable',
    '0152.gif',
    ARRAY['Sit on a bench or chair with your knees bent and feet flat on the ground.', 'Hold the cable handle with your right hand and place your elbow on the inside of your right knee.', 'Extend your arm fully, keeping your elbow stationary and close to your knee.', 'Pause for a moment at the top, then slowly lower your arm back to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0153', 
    'cable cross-over lateral pulldown', 
    'back',
    'cable',
    '0153.gif',
    ARRAY['Attach a cable handle to each side of a cable machine at shoulder height.', 'Stand in the middle of the machine with your feet shoulder-width apart.', 'Grasp the handles with an overhand grip and step back to create tension in the cables.', 'Lean forward slightly from the hips, keeping your back straight and your chest up.', 'Pull the handles down and across your body, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0154', 
    'cable cross-over revers fly', 
    'shoulders',
    'cable',
    '0154.gif',
    ARRAY['Attach a D-handle to each low pulley cable and stand in the middle of the cable crossover machine.', 'Grasp the handles with a pronated grip (palms facing down) and take a step forward, positioning your feet shoulder-width apart.', 'Bend your knees slightly and lean forward at the waist, keeping your back straight and your abs engaged.', 'With your arms extended out to the sides and slightly bent at the elbows, exhale and squeeze your shoulder blades together as you pull the cables back and upward in a reverse fly motion.', 'Pause for a moment at the peak contraction, then inhale and slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0155', 
    'cable cross-over variation', 
    'chest',
    'cable',
    '0155.gif',
    ARRAY['Adjust the cable pulleys to chest height.', 'Stand in the center of the cable machine with one foot in front of the other.', 'Grasp the handles with your palms facing down and your arms extended out to the sides.', 'Take a step forward, keeping your arms slightly bent.', 'With a slight bend in your elbows, bring your hands together in front of your chest.', 'Pause for a moment, then slowly return your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0868', 
    'cable curl', 
    'upper arms',
    'cable',
    '0868.gif',
    ARRAY['Stand facing the cable machine with your feet shoulder-width apart.', 'Grasp the cable attachment with an underhand grip, palms facing up.', 'Keep your elbows close to your sides and your upper arms stationary.', 'Exhale and curl the cable attachment towards your shoulders, contracting your biceps.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Inhale and slowly lower the cable attachment back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0157', 
    'cable deadlift', 
    'upper legs',
    'cable',
    '0157.gif',
    ARRAY['Stand facing the cable machine with your feet shoulder-width apart.', 'Bend at the hips and knees, lowering your torso until your back is parallel to the ground.', 'Grasp the cable handles with an overhand grip, keeping your arms straight and your shoulders back.', 'Engage your glutes and hamstrings to lift the cable handles, extending your hips and standing up straight.', 'Pause for a moment at the top, then slowly lower the cable handles back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0158', 
    'cable decline fly', 
    'chest',
    'cable',
    '0158.gif',
    ARRAY['Adjust the cable machine to a decline position.', 'Stand facing away from the machine with your feet shoulder-width apart.', 'Hold the handles with your palms facing forward and your arms extended straight out in front of you.', 'Keeping a slight bend in your elbows, open your arms out to the sides in a controlled motion.', 'Pause for a moment at the fully extended position, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1260', 
    'cable decline one arm press', 
    'chest',
    'cable',
    '1260.gif',
    ARRAY['Adjust the cable machine to a decline position.', 'Stand facing away from the machine and grab the handle with one hand.', 'Position yourself with your back against the decline bench and your arm extended straight in front of you.', 'Bend your elbow and lower the handle towards your chest while keeping your upper arm stationary.', 'Pause for a moment at the bottom, then push the handle back up to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1261', 
    'cable decline press', 
    'chest',
    'cable',
    '1261.gif',
    ARRAY['Adjust the cable machine to a decline position.', 'Sit on the decline bench facing the cable machine.', 'Grasp the handles with an overhand grip and position them at chest level.', 'Keep your feet flat on the ground and your back firmly against the bench.', 'Exhale and push the handles away from your body, extending your arms fully.', 'Pause for a moment at the end of the movement, squeezing your chest muscles.', 'Inhale and slowly return the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0159', 
    'cable decline seated wide-grip row', 
    'back',
    'cable',
    '0159.gif',
    ARRAY['Sit on the decline bench facing the cable machine with your feet securely placed on the footrests.', 'Grasp the cable attachment with a wide overhand grip, palms facing down.', 'Lean back slightly, keeping your back straight and your core engaged.', 'Pull the cable towards your lower chest, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the contraction, then slowly release the cable back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1632', 
    'cable drag curl', 
    'upper arms',
    'cable',
    '1632.gif',
    ARRAY['Stand facing a cable machine with your feet shoulder-width apart.', 'Grasp the cable attachment with an underhand grip, palms facing up, and arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the cable attachment towards your shoulders by contracting your biceps.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Inhale and slowly lower the cable attachment back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0160', 
    'cable floor seated wide-grip row', 
    'back',
    'cable',
    '0160.gif',
    ARRAY['Sit on the floor with your legs extended and your back straight.', 'Attach a cable handle to a low pulley and position the cable machine behind you.', 'Grasp the handle with a wide overhand grip, palms facing down.', 'Lean back slightly, keeping your back straight and your chest lifted.', 'Pull the handle towards your waist, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement, then slowly release the handle back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0161', 
    'cable forward raise', 
    'shoulders',
    'cable',
    '0161.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Hold the cable handle with an overhand grip, palms facing down, and your arms fully extended in front of you.', 'Keeping your arms straight, raise the cable handle up to shoulder level.', 'Pause for a moment at the top, then slowly lower the cable handle back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0162', 
    'cable front raise', 
    'shoulders',
    'cable',
    '0162.gif',
    ARRAY['Stand with your feet shoulder-width apart and grasp the cable handle with an overhand grip.', 'Keep your back straight and your core engaged.', 'Raise the cable handle in front of you, keeping your arms straight and your palms facing down.', 'Continue lifting until your arms are parallel to the floor.', 'Pause for a moment at the top, then slowly lower the cable handle back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0164', 
    'cable front shoulder raise', 
    'shoulders',
    'cable',
    '0164.gif',
    ARRAY['Stand with your feet shoulder-width apart and grasp the cable handle with an overhand grip.', 'Keep your back straight and your core engaged.', 'Raise the cable handle in front of you, keeping your arms straight and your palms facing down.', 'Continue lifting until your arms are parallel to the floor.', 'Pause for a moment at the top, then slowly lower the cable handle back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0165', 
    'cable hammer curl (with rope)', 
    'upper arms',
    'cable',
    '0165.gif',
    ARRAY['Stand upright with your feet shoulder-width apart and a slight bend in your knees.', 'Hold the cable rope attachment with an underhand grip, palms facing each other, and your arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the cable rope attachment until your biceps are fully contracted and the rope is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the cable rope attachment back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1722', 
    'cable high pulley overhead tricep extension', 
    'upper arms',
    'cable',
    '1722.gif',
    ARRAY['Attach a rope to a high pulley and stand facing away from the machine.', 'Grasp the rope with both hands and extend your arms overhead.', 'Keep your elbows close to your head and your upper arms stationary.', 'Slowly lower the rope behind your head by bending your elbows.', 'Pause for a moment, then extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0167', 
    'cable high row (kneeling)', 
    'back',
    'cable',
    '0167.gif',
    ARRAY['Attach a straight bar to a cable machine at chest height.', 'Kneel down in front of the cable machine and grab the bar with an overhand grip, hands shoulder-width apart.', 'Sit back on your heels, keeping your back straight and your core engaged.', 'Pull the bar towards your upper abdomen, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement, then slowly release the bar back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0168', 
    'cable hip adduction', 
    'upper legs',
    'cable',
    '0168.gif',
    ARRAY['Attach the ankle cuff to your ankle and stand facing the cable machine.', 'Position yourself far enough away from the machine so that there is tension on the cable.', 'Place your hands on the machine for support.', 'Keeping your leg straight, slowly move your leg across your body towards the midline.', 'Pause for a moment at the end of the movement, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0169', 
    'cable incline bench press', 
    'chest',
    'cable',
    '0169.gif',
    ARRAY['Adjust the bench to a 45-degree incline.', 'Attach the cable handles to the high pulleys.', 'Sit on the bench facing the cable machine with your feet flat on the ground.', 'Grasp the handles with an overhand grip and bring them to shoulder height.', 'Push the handles forward and upward until your arms are fully extended.', 'Pause for a moment, then slowly lower the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1318', 
    'cable incline bench row', 
    'back',
    'cable',
    '1318.gif',
    ARRAY['Set up an incline bench at a 45-degree angle and attach a cable handle to the low pulley.', 'Sit on the bench facing the cable machine with your feet flat on the floor and your knees slightly bent.', 'Grasp the cable handle with an overhand grip and extend your arms fully in front of you.', 'Lean forward from your hips while keeping your back straight and your core engaged.', 'Pull the cable handle towards your chest by retracting your shoulder blades and bending your elbows.', 'Squeeze your back muscles at the top of the movement, then slowly extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0171', 
    'cable incline fly', 
    'chest',
    'cable',
    '0171.gif',
    ARRAY['Adjust the cable machine to a low position and attach the handles.', 'Sit on an incline bench with your back against the pad and feet flat on the floor.', 'Grasp the handles with an overhand grip and extend your arms straight out in front of you.', 'Keeping a slight bend in your elbows, open your arms out to the sides in a controlled motion.', 'Pause for a moment at the fully extended position, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0170', 
    'cable incline fly (on stability ball)', 
    'chest',
    'cable',
    '0170.gif',
    ARRAY['Set up a stability ball at an incline angle.', 'Attach the cable handles to the high pulleys of a cable machine.', 'Sit on the stability ball facing away from the machine, with your feet firmly planted on the ground.', 'Grasp the cable handles with an overhand grip, palms facing forward.', 'Lean forward slightly, keeping your back straight and core engaged.', 'With a controlled motion, bring your arms out to the sides, keeping a slight bend in your elbows.', 'Continue the motion until your arms are parallel to the ground.', 'Pause for a moment, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0172', 
    'cable incline pushdown', 
    'back',
    'cable',
    '0172.gif',
    ARRAY['Attach a straight bar to a high pulley cable machine.', 'Stand facing away from the machine with your feet shoulder-width apart.', 'Grasp the bar with an overhand grip, hands slightly wider than shoulder-width apart.', 'Lean forward slightly and keep your back straight.', 'Pull the bar down towards your thighs by extending your elbows.', 'Pause for a moment at the bottom, then slowly return the bar to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0173', 
    'cable incline triceps extension', 
    'upper arms',
    'cable',
    '0173.gif',
    ARRAY['Adjust the cable machine to a low pulley position.', 'Attach a straight bar to the cable.', 'Stand facing away from the machine with your feet shoulder-width apart.', 'Grasp the bar with an overhand grip and extend your arms straight overhead.', 'Lean forward slightly, keeping your back straight and core engaged.', 'Bend your elbows and lower the bar behind your head, keeping your upper arms close to your ears.', 'Pause for a moment, then extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0174', 
    'cable judo flip', 
    'waist',
    'cable',
    '0174.gif',
    ARRAY['Stand facing the cable machine with your feet shoulder-width apart.', 'Hold the cable handle with both hands at chest level, palms facing down.', 'Engage your core and rotate your torso to the right, pulling the cable across your body.', 'As you rotate, pivot your back foot and allow your hips to rotate naturally.', 'Extend your arms fully and finish the movement by flipping the cable handle over your shoulder.', 'Return to the starting position by reversing the movement, rotating your torso back to the center.', 'Repeat the movement on the opposite side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0860', 
    'cable kickback', 
    'upper arms',
    'cable',
    '0860.gif',
    ARRAY['Stand facing a cable machine with your feet shoulder-width apart.', 'Hold the cable handle with your right hand and step back to create tension in the cable.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Keep your upper arm close to your body and your elbow bent at a 90-degree angle.', 'Extend your forearm backward, straightening your arm fully.', 'Pause for a moment, then slowly return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0175', 
    'cable kneeling crunch', 
    'waist',
    'cable',
    '0175.gif',
    ARRAY['Attach a rope handle to a high pulley and kneel down facing away from the machine.', 'Hold the rope handle with both hands and place it behind your head, keeping your elbows out to the sides.', 'Keeping your hips stationary, flex your waist and crunch your torso down towards your thighs.', 'Pause for a moment at the bottom, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3697', 
    'cable kneeling rear delt row (with rope) (male)', 
    'shoulders',
    'cable',
    '3697.gif',
    ARRAY['Attach a rope handle to a low cable pulley and kneel down facing the machine.', 'Grasp the rope with a neutral grip (palms facing each other) and extend your arms fully in front of you.', 'Keeping your back straight and core engaged, pull the rope towards your body by retracting your shoulder blades.', 'Squeeze your shoulder blades together at the end of the movement and hold for a brief pause.', 'Slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0176', 
    'cable kneeling triceps extension', 
    'upper arms',
    'cable',
    '0176.gif',
    ARRAY['Attach a rope handle to a high pulley and kneel down facing the cable machine.', 'Grasp the rope with a neutral grip (palms facing each other) and bring your hands to the sides of your head.', 'Keep your elbows close to your head and your upper arms stationary throughout the exercise.', 'Extend your forearms by contracting your triceps until your arms are fully extended.', 'Pause for a moment, then slowly return to the starting position by bending your elbows.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2330', 
    'cable lat pulldown full range of motion', 
    'back',
    'cable',
    '2330.gif',
    ARRAY['Sit on the lat pulldown machine with your knees positioned under the pads.', 'Grasp the cable bar with an overhand grip, slightly wider than shoulder-width apart.', 'Lean back slightly and keep your chest up, maintaining a slight arch in your lower back.', 'Pull the bar down towards your upper chest, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, then slowly release the bar back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0177', 
    'cable lateral pulldown (with rope attachment)', 
    'back',
    'cable',
    '0177.gif',
    ARRAY['Attach a rope attachment to the cable machine at a high position.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the rope with an overhand grip, palms facing each other.', 'Keep your back straight and lean slightly back.', 'Pull the rope down towards your sides, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement.', 'Slowly release the tension and allow the rope to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2616', 
    'cable lateral pulldown with v-bar', 
    'back',
    'cable',
    '2616.gif',
    ARRAY['Sit down on the cable pulldown machine and grab the v-bar attachment with an overhand grip.', 'Adjust the knee pad so that your thighs are secured under it.', 'Keep your back straight and lean back slightly.', 'Pull the v-bar down towards your upper chest while keeping your elbows close to your body.', 'Squeeze your back muscles at the bottom of the movement.', 'Slowly return the v-bar to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0178', 
    'cable lateral raise', 
    'shoulders',
    'cable',
    '0178.gif',
    ARRAY['Stand with your feet shoulder-width apart and grasp the cable handles with an overhand grip.', 'Keep your arms straight and your core engaged.', 'Raise your arms out to the sides until they are parallel to the floor.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0179', 
    'cable low fly', 
    'chest',
    'cable',
    '0179.gif',
    ARRAY['Attach the handles to the low pulleys of a cable machine and select an appropriate weight.', 'Stand in the middle of the machine with your feet shoulder-width apart and a slight bend in your knees.', 'Grasp the handles with an overhand grip and extend your arms out to the sides, keeping a slight bend in your elbows.', 'Maintaining control, slowly bring your arms forward in a sweeping motion, crossing them in front of your body.', 'Pause for a moment at the peak of the movement, feeling the stretch in your chest muscles.', 'Reverse the motion and slowly return your arms to the starting position, keeping tension on your chest muscles throughout.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0180', 
    'cable low seated row', 
    'back',
    'cable',
    '0180.gif',
    ARRAY['Sit on the machine with your feet flat on the footrests and your knees slightly bent.', 'Grasp the handles with an overhand grip, palms facing down.', 'Keep your back straight and lean slightly forward, maintaining a slight bend in your elbows.', 'Pull the handles towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement, then slowly release the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1634', 
    'cable lying bicep curl', 
    'upper arms',
    'cable',
    '1634.gif',
    ARRAY['Attach a straight bar to a low pulley cable machine.', 'Lie face up on a flat bench with your feet flat on the ground.', 'Grasp the bar with an underhand grip, hands shoulder-width apart.', 'Extend your arms fully, keeping your elbows close to your sides.', 'Keeping your upper arms stationary, exhale and curl the bar up towards your shoulders.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the bar back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0182', 
    'cable lying close-grip curl', 
    'upper arms',
    'cable',
    '0182.gif',
    ARRAY['Attach a straight bar to a low pulley cable machine.', 'Lie face up on a flat bench with your feet flat on the ground.', 'Grasp the bar with an underhand grip, hands shoulder-width apart.', 'Extend your arms fully, keeping your elbows close to your sides.', 'Keeping your upper arms stationary, curl the bar towards your chest by contracting your biceps.', 'Pause for a moment at the top, squeezing your biceps.', 'Slowly lower the bar back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0184', 
    'cable lying extension pullover (with rope attachment)', 
    'back',
    'cable',
    '0184.gif',
    ARRAY['Attach a rope to a cable machine and set the pulley at the highest position.', 'Lie down on a bench with your head towards the cable machine.', 'Hold the rope with both hands and extend your arms straight up above your chest.', 'Keeping your arms straight, slowly lower the rope behind your head while maintaining control.', 'Pause for a moment at the bottom, then slowly raise the rope back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0185', 
    'cable lying fly', 
    'chest',
    'cable',
    '0185.gif',
    ARRAY['Attach the handles to the cables and lie flat on a bench with your feet flat on the ground.', 'Hold the handles with your palms facing each other and your arms extended straight above your chest.', 'Keeping a slight bend in your elbows, lower your arms out to the sides in a wide arc until you feel a stretch in your chest.', 'Pause for a moment, then squeeze your chest muscles to bring your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0186', 
    'cable lying triceps extension v. 2', 
    'upper arms',
    'cable',
    '0186.gif',
    ARRAY['Attach a rope handle to a low pulley cable machine.', 'Lie down on a flat bench facing up, with your head towards the cable machine.', 'Grasp the rope handle with both hands, palms facing each other, and extend your arms straight up over your chest.', 'Keeping your upper arms stationary, slowly lower the rope handle towards your forehead by bending your elbows.', 'Pause for a moment at the bottom, then extend your arms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0188', 
    'cable middle fly', 
    'chest',
    'cable',
    '0188.gif',
    ARRAY['Attach cables to both sides of a cable machine at chest height.', 'Stand in the center of the machine with one foot slightly in front of the other.', 'Grasp the handles with an overhand grip and extend your arms out to the sides.', 'Keep a slight bend in your elbows and maintain a slight forward lean.', 'Engage your chest muscles and bring your arms forward in a sweeping motion.', 'Pause for a moment at the center, then slowly return your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0189', 
    'cable one arm bent over row', 
    'back',
    'cable',
    '0189.gif',
    ARRAY['Stand facing a cable machine with your feet shoulder-width apart.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Grasp the cable handle with one hand, palm facing inward, and extend your arm fully.', 'Pull the cable handle towards your body, keeping your elbow close to your side, until your hand reaches your lower chest.', 'Pause for a moment, then slowly extend your arm back to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0190', 
    'cable one arm curl', 
    'upper arms',
    'cable',
    '0190.gif',
    ARRAY['Stand facing the cable machine with your feet shoulder-width apart.', 'Grasp the cable handle with an underhand grip, palm facing up.', 'Keep your elbow close to your side and slowly curl your forearm up towards your shoulder.', 'Pause for a moment at the top, then slowly lower your forearm back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1262', 
    'cable one arm decline chest fly', 
    'chest',
    'cable',
    '1262.gif',
    ARRAY['Attach a D-handle to a low pulley cable machine and set the bench to a decline angle.', 'Lie down on the bench with your head towards the machine and grab the handle with your right hand.', 'Extend your arm straight up above your chest, keeping a slight bend in your elbow.', 'With a controlled motion, lower your arm out to the side until your hand is in line with your shoulder.', 'Pause for a moment, then reverse the motion and bring your arm back to the starting position.', 'Repeat for the desired number of repetitions, then switch to your left arm and repeat the exercise.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1263', 
    'cable one arm fly on exercise ball', 
    'chest',
    'cable',
    '1263.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back straight.', 'Hold a cable handle in one hand and extend your arm out to the side, parallel to the ground.', 'Keep your elbow slightly bent and your palm facing forward.', 'Slowly bring your arm across your body, squeezing your chest muscles.', 'Pause for a moment at the end of the movement, then slowly return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1264', 
    'cable one arm incline fly on exercise ball', 
    'chest',
    'cable',
    '1264.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back against an incline bench.', 'Hold a cable handle in one hand with your arm extended and palm facing inward.', 'Keeping a slight bend in your elbow, slowly lower your arm out to the side until your hand is in line with your shoulder.', 'Pause for a moment, then squeeze your chest muscles to bring your arm back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1265', 
    'cable one arm incline press', 
    'chest',
    'cable',
    '1265.gif',
    ARRAY['Adjust the cable machine to a low pulley position.', 'Sit on an incline bench facing away from the cable machine.', 'Grasp the handle with one hand and bring it up to shoulder height.', 'Position your feet firmly on the ground and maintain a stable position.', 'Press the handle forward and upward, extending your arm fully.', 'Pause for a moment at the top, then slowly lower the handle back to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1266', 
    'cable one arm incline press on exercise ball', 
    'chest',
    'cable',
    '1266.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back resting against an incline bench.', 'Hold a cable handle in one hand and position your arm at a 90-degree angle with your elbow bent.', 'Press the cable handle forward and upward, extending your arm fully.', 'Pause for a moment at the top, then slowly lower the cable handle back to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0191', 
    'cable one arm lateral bent-over', 
    'chest',
    'cable',
    '0191.gif',
    ARRAY['Stand with your feet shoulder-width apart, facing a cable machine.', 'Grasp the handle with one hand and step back to create tension on the cable.', 'Bend forward at the waist, keeping your back straight and your core engaged.', 'Extend your arm out to the side, parallel to the ground, with a slight bend in your elbow.', 'Slowly bring your arm back to the starting position, maintaining control throughout the movement.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0192', 
    'cable one arm lateral raise', 
    'shoulders',
    'cable',
    '0192.gif',
    ARRAY['Stand with your feet shoulder-width apart, facing the cable machine.', 'Hold the cable handle with one hand, palm facing down, and stand far enough away from the machine so that there is tension on the cable.', 'Keep your arm straight and slowly raise it out to the side until it is parallel to the ground.', 'Pause for a moment at the top, then slowly lower your arm back down to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1633', 
    'cable one arm preacher curl', 
    'upper arms',
    'cable',
    '1633.gif',
    ARRAY['Adjust the cable machine so that the preacher curl pad is at chest height.', 'Stand facing the cable machine with your feet shoulder-width apart.', 'Grasp the cable handle with an underhand grip and position your upper arm against the preacher curl pad.', 'Keep your back straight and your core engaged.', 'Slowly curl the cable handle towards your shoulder, keeping your upper arm against the pad.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Slowly lower the cable handle back to the starting position.', 'Repeat for the desired number of repetitions.', 'Switch arms and repeat the exercise.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1267', 
    'cable one arm press on exercise ball', 
    'chest',
    'cable',
    '1267.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back straight.', 'Hold a cable handle in one hand and position your arm at chest height, elbow bent.', 'Place your other hand on your hip for stability.', 'Press the cable handle forward, extending your arm fully.', 'Pause for a moment, then slowly return to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3563', 
    'cable one arm pulldown', 
    'back',
    'cable',
    '3563.gif',
    ARRAY['Attach a single handle to a high pulley cable machine.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the handle with an overhand grip and extend your arm fully.', 'Keep your back straight and your core engaged.', 'Pull the handle down towards your side while keeping your elbow close to your body.', 'Pause for a moment at the bottom of the movement, squeezing your lat muscle.', 'Slowly release the handle back to the starting position.', 'Repeat for the desired number of repetitions.', 'Switch sides and repeat the exercise with the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1635', 
    'cable one arm reverse preacher curl', 
    'upper arms',
    'cable',
    '1635.gif',
    ARRAY['Adjust the cable machine so that the pulley is at the lowest position.', 'Stand facing the cable machine with your feet shoulder-width apart.', 'Grasp the cable handle with an underhand grip and position your upper arm against the preacher bench pad.', 'Keep your back straight and your core engaged throughout the exercise.', 'Slowly curl your forearm towards your bicep, keeping your upper arm stationary against the pad.', 'Pause for a moment at the top of the movement, squeezing your bicep.', 'Slowly lower the cable handle back to the starting position.', 'Repeat for the desired number of repetitions.', 'Switch arms and repeat the exercise.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0193', 
    'cable one arm straight back high row (kneeling)', 
    'back',
    'cable',
    '0193.gif',
    ARRAY['Attach a handle to a cable machine at waist height.', 'Kneel down facing the cable machine and grab the handle with one hand.', 'Keep your back straight and your core engaged.', 'Pull the handle towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement.', 'Slowly release the handle back to the starting position.', 'Repeat for the desired number of repetitions.', 'Switch sides and repeat the exercise with the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1723', 
    'cable one arm tricep pushdown', 
    'upper arms',
    'cable',
    '1723.gif',
    ARRAY['Stand facing a cable machine with a straight bar attachment at chest height.', 'Grasp the bar with an overhand grip and step back to create tension in the cable.', 'Position your feet shoulder-width apart and slightly bend your knees.', 'Keep your back straight and core engaged throughout the exercise.', 'Start with your arm fully extended and perpendicular to the floor.', 'Keeping your upper arm stationary, exhale and push the bar down until your arm is fully extended.', 'Pause for a moment, then inhale and slowly return to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1636', 
    'cable overhead curl', 
    'upper arms',
    'cable',
    '1636.gif',
    ARRAY['Attach a straight bar to a high pulley cable machine.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the bar with an underhand grip, hands shoulder-width apart.', 'Keep your elbows close to your sides and your upper arms stationary.', 'Exhale and curl the bar down towards your forehead, keeping your upper arms stationary.', 'Pause for a moment at the bottom of the movement, squeezing your biceps.', 'Inhale and slowly return the bar to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1637', 
    'cable overhead curl on exercise ball', 
    'upper arms',
    'cable',
    '1637.gif',
    ARRAY['Sit on an exercise ball and hold the cable handle with an underhand grip.', 'Extend your arms fully overhead, keeping your elbows close to your ears.', 'Slowly curl the cable down towards your forehead, keeping your upper arms stationary.', 'Pause for a moment at the bottom of the movement, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0194', 
    'cable overhead triceps extension (rope attachment)', 
    'upper arms',
    'cable',
    '0194.gif',
    ARRAY['Attach a rope to a cable machine at a high position.', 'Stand facing away from the machine with your feet shoulder-width apart.', 'Grasp the rope with both hands, palms facing each other, and bring your hands above your head.', 'Keep your upper arms close to your head and your elbows pointing forward.', 'Slowly lower the rope behind your head by bending your elbows.', 'Pause for a moment, then extend your arms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1319', 
    'cable palm rotational row', 
    'back',
    'cable',
    '1319.gif',
    ARRAY['Attach a handle to a cable machine at waist height.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the handle with an overhand grip, palms facing down.', 'Step back to create tension on the cable, keeping your back straight and knees slightly bent.', 'Pull the handle towards your body, rotating your palms to face upwards as you do so.', 'Squeeze your shoulder blades together at the end of the movement.', 'Slowly release the handle back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0195', 
    'cable preacher curl', 
    'upper arms',
    'cable',
    '0195.gif',
    ARRAY['Adjust the cable machine so that the preacher curl pad is at chest height.', 'Sit on the preacher curl bench and place your upper arms on the pad, gripping the cable attachment with an underhand grip.', 'Keep your back straight and your elbows tucked in at your sides.', 'Slowly curl the cable attachment up towards your shoulders, squeezing your biceps at the top of the movement.', 'Pause for a moment, then slowly lower the cable attachment back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1268', 
    'cable press on exercise ball', 
    'chest',
    'cable',
    '1268.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your knees at a 90-degree angle.', 'Hold the cable handles at chest height with your palms facing down and your elbows bent.', 'Engage your core and press the cable handles forward until your arms are fully extended.', 'Pause for a moment, then slowly release the tension and bring the cable handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0196', 
    'cable pull through (with rope)', 
    'upper legs',
    'cable',
    '0196.gif',
    ARRAY['Stand facing away from the cable machine with your feet shoulder-width apart.', 'Grab the rope attachment with both hands and step forward, creating tension in the cable.', 'Bend at the hips and lower your upper body until it is parallel to the ground, keeping your back straight.', 'Engage your glutes and hamstrings to pull your body back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0198', 
    'cable pulldown', 
    'back',
    'cable',
    '0198.gif',
    ARRAY['Adjust the cable pulldown machine so that the seat is at a comfortable height and the knee pad is secured.', 'Sit on the seat with your back straight and your feet flat on the ground.', 'Grasp the cable bar with an overhand grip, slightly wider than shoulder-width apart.', 'Lean back slightly and engage your core.', 'Pull the cable bar down towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, then slowly release the bar back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0197', 
    'cable pulldown (pro lat bar)', 
    'back',
    'cable',
    '0197.gif',
    ARRAY['Adjust the seat height so that your thighs are parallel to the ground and your feet are flat on the floor.', 'Grasp the lat bar with an overhand grip, slightly wider than shoulder-width apart.', 'Sit down and lean back slightly, keeping your chest up and your back straight.', 'Pull the bar down towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, then slowly release the bar back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1638', 
    'cable pulldown bicep curl', 
    'upper arms',
    'cable',
    '1638.gif',
    ARRAY['Attach a straight bar to the cable machine at the highest setting.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the bar with an underhand grip, hands shoulder-width apart.', 'Keep your elbows close to your sides and your upper arms stationary.', 'Exhale and slowly curl the bar down towards your thighs, keeping your wrists straight.', 'Pause for a moment at the bottom of the movement, squeezing your biceps.', 'Inhale and slowly return the bar to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0201', 
    'cable pushdown', 
    'upper arms',
    'cable',
    '0201.gif',
    ARRAY['Attach a straight bar to a high pulley cable machine.', 'Stand facing the machine with your feet shoulder-width apart and a slight bend in your knees.', 'Grasp the bar with an overhand grip, hands shoulder-width apart.', 'Keep your elbows close to your sides and your upper arms stationary.', 'Exhale and push the bar down until your elbows are fully extended.', 'Pause for a moment, then inhale and slowly return the bar to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0199', 
    'cable pushdown (straight arm) v. 2', 
    'back',
    'cable',
    '0199.gif',
    ARRAY['Attach a straight bar to a high pulley cable machine.', 'Stand facing the machine with your feet shoulder-width apart and a slight bend in your knees.', 'Grasp the bar with an overhand grip, keeping your arms straight and your palms facing down.', 'Engage your core and keep your back straight as you exhale and push the bar down towards your thighs.', 'Pause for a moment at the bottom, then slowly return the bar to the starting position while inhaling.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0200', 
    'cable pushdown (with rope attachment)', 
    'upper arms',
    'cable',
    '0200.gif',
    ARRAY['Attach a rope attachment to a high pulley on a cable machine.', 'Stand facing the machine with your feet shoulder-width apart and a slight bend in your knees.', 'Grasp the rope with an overhand grip, palms facing each other.', 'Keep your elbows close to your sides and your upper arms stationary throughout the exercise.', 'Exhale and push the rope downward by extending your elbows until your arms are fully extended.', 'Pause for a moment, then inhale and slowly return to the starting position by allowing your elbows to flex.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0202', 
    'cable rear delt row (stirrups)', 
    'shoulders',
    'cable',
    '0202.gif',
    ARRAY['Attach a stirrup handle to a low cable pulley and stand facing the machine.', 'Grasp the handle with your left hand and take a step back with your right foot, positioning your body at a slight angle.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight and your core engaged.', 'With your left arm extended and your palm facing down, pull the handle towards your chest by retracting your shoulder blade.', 'Pause for a moment at the top of the movement, squeezing your shoulder blade.', 'Slowly release the handle back to the starting position and repeat for the desired number of repetitions.', 'Switch sides and repeat the exercise with your right arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0203', 
    'cable rear delt row (with rope)', 
    'shoulders',
    'cable',
    '0203.gif',
    ARRAY['Attach a rope handle to a low pulley cable machine.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the rope handle with an overhand grip, palms facing each other.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Keep your elbows slightly bent and pull the rope towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement, then slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0204', 
    'cable rear drive', 
    'upper arms',
    'cable',
    '0204.gif',
    ARRAY['Attach a handle to a low pulley cable machine and stand facing away from the machine.', 'Grasp the handle with an overhand grip and extend your arms straight out in front of you.', 'Keeping your elbows stationary, pull the handle back towards your body, squeezing your triceps at the end of the movement.', 'Slowly return the handle to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0205', 
    'cable rear pulldown', 
    'back',
    'cable',
    '0205.gif',
    ARRAY['Adjust the cable machine so that the pulley is at the highest position.', 'Sit facing the machine with your feet flat on the ground and your knees slightly bent.', 'Grasp the cable attachment with an overhand grip, hands slightly wider than shoulder-width apart.', 'Lean back slightly, keeping your back straight and your chest up.', 'Pull the cable attachment down towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, then slowly release the cable back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0873', 
    'cable reverse crunch', 
    'waist',
    'cable',
    '0873.gif',
    ARRAY['Attach a cable to a low pulley and lie down facing up on a mat.', 'Hold the cable with both hands and extend your arms straight up towards the ceiling.', 'Bend your knees and lift your legs up, bringing your thighs towards your chest.', 'While keeping your upper body stable, curl your pelvis up towards your chest, lifting your hips off the mat.', 'Pause for a moment at the top, then slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0206', 
    'cable reverse curl', 
    'upper arms',
    'cable',
    '0206.gif',
    ARRAY['Attach a straight bar to a low pulley cable machine.', 'Stand facing the machine with your feet shoulder-width apart and your knees slightly bent.', 'Grasp the bar with an underhand grip, hands shoulder-width apart.', 'Keep your elbows close to your sides and your upper arms stationary throughout the exercise.', 'Exhale and curl the bar up towards your shoulders, contracting your biceps.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the bar back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2406', 
    'cable reverse grip triceps pushdown (sz-bar) (with arm blaster)', 
    'upper arms',
    'cable',
    '2406.gif',
    ARRAY['Attach a straight bar to the cable machine at the highest setting.', 'Stand facing the cable machine with your feet shoulder-width apart.', 'Grasp the bar with an underhand grip, palms facing up, and your hands shoulder-width apart.', 'Keep your elbows close to your sides and your upper arms stationary throughout the exercise.', 'Engage your triceps and slowly push the bar down until your arms are fully extended.', 'Pause for a moment at the bottom, then slowly return the bar to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1413', 
    'cable reverse one arm curl', 
    'upper arms',
    'cable',
    '1413.gif',
    ARRAY['Stand facing a cable machine with your feet shoulder-width apart.', 'Grasp the cable handle with an underhand grip, palm facing down.', 'Keep your elbow close to your side and slowly curl your forearm up towards your shoulder.', 'Pause for a moment at the top, then slowly lower your forearm back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0209', 
    'cable reverse preacher curl', 
    'upper arms',
    'cable',
    '0209.gif',
    ARRAY['Adjust the cable machine so that the preacher curl pad is at chest height.', 'Sit on the preacher curl bench and place your upper arms on the pad, with your palms facing down and your elbows fully extended.', 'Grab the cable handles with an underhand grip, shoulder-width apart.', 'Keeping your upper arms stationary, exhale and curl the handles towards your shoulders, contracting your biceps.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Inhale and slowly lower the handles back to the starting position, fully extending your elbows.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0210', 
    'cable reverse wrist curl', 
    'lower arms',
    'cable',
    '0210.gif',
    ARRAY['Attach a cable to a low pulley and sit on a bench facing the cable machine.', 'Grasp the cable handle with an overhand grip, palms facing down.', 'Rest your forearms on your thighs, with your wrists hanging off the edge.', 'Keeping your forearms stationary, exhale and curl your wrists upward as far as possible.', 'Pause for a moment at the top, then inhale and slowly lower your wrists back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0207', 
    'cable reverse-grip pushdown', 
    'upper arms',
    'cable',
    '0207.gif',
    ARRAY['Attach a straight bar to a high pulley cable machine.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the bar with an underhand grip, palms facing up, and your hands shoulder-width apart.', 'Keep your elbows close to your sides and your upper arms stationary throughout the exercise.', 'Using your triceps, push the bar down until your arms are fully extended and your triceps are contracted.', 'Pause for a moment, then slowly return the bar to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0208', 
    'cable reverse-grip straight back seated high row', 
    'back',
    'cable',
    '0208.gif',
    ARRAY['Sit on the seat facing the cable machine with your feet flat on the floor.', 'Grasp the cable attachment with an underhand grip, palms facing up, and your hands shoulder-width apart.', 'Keep your back straight and lean slightly forward from your hips.', 'Pull the cable towards your torso by retracting your shoulder blades and squeezing your back muscles.', 'Pause for a moment at the peak of the contraction, then slowly release the cable back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1320', 
    'cable rope crossover seated row', 
    'back',
    'cable',
    '1320.gif',
    ARRAY['Sit on the rowing machine with your feet flat on the footrests and your knees slightly bent.', 'Grasp the cable ropes with an overhand grip, palms facing each other.', 'Lean back slightly, keeping your back straight and your core engaged.', 'Pull the cable ropes towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement, then slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1321', 
    'cable rope elevated seated row', 
    'back',
    'cable',
    '1321.gif',
    ARRAY['Sit on the elevated seat facing the cable machine.', 'Grab the cable rope handles with an overhand grip, palms facing each other.', 'Keep your back straight and lean slightly back, maintaining a slight bend in your knees.', 'Pull the cable towards your body by retracting your shoulder blades and squeezing your back muscles.', 'Pause for a moment at the fully contracted position.', 'Slowly release the tension and extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1322', 
    'cable rope extension incline bench row', 
    'back',
    'cable',
    '1322.gif',
    ARRAY['Set up an incline bench at a 45-degree angle and attach a cable machine to the low pulley.', 'Attach a rope handle to the cable machine and sit on the incline bench facing the machine.', 'Grab the rope handle with an overhand grip and lean forward, keeping your back straight.', 'Extend your arms fully, pulling the rope towards your upper chest while keeping your elbows close to your body.', 'Squeeze your shoulder blades together at the end of the movement.', 'Slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1639', 
    'cable rope hammer preacher curl', 
    'upper arms',
    'cable',
    '1639.gif',
    ARRAY['Attach a rope attachment to a low pulley cable machine.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the rope with a neutral grip (palms facing each other).', 'Position your upper arms against the preacher bench pad, keeping your elbows slightly bent.', 'Keeping your upper arms stationary, exhale and curl the rope towards your shoulders by contracting your biceps.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly lower the rope back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1724', 
    'cable rope high pulley overhead tricep extension', 
    'upper arms',
    'cable',
    '1724.gif',
    ARRAY['Attach a rope to a high pulley and adjust the weight accordingly.', 'Stand facing away from the pulley machine with your feet shoulder-width apart.', 'Grasp the rope with both hands, palms facing down, and bring your hands above your head.', 'Keep your upper arms close to your head and perpendicular to the floor.', 'Slowly lower the rope behind your head by bending your elbows.', 'Pause for a moment, then extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1725', 
    'cable rope incline tricep extension', 
    'upper arms',
    'cable',
    '1725.gif',
    ARRAY['Attach a rope to a high pulley and adjust the incline bench to a comfortable angle.', 'Stand facing away from the pulley with your feet shoulder-width apart.', 'Grasp the rope with an overhand grip and extend your arms straight overhead.', 'Keep your elbows close to your head and your upper arms stationary throughout the exercise.', 'Lower the rope behind your head by bending your elbows until your forearms touch your biceps.', 'Pause for a moment, then extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1726', 
    'cable rope lying on floor tricep extension', 
    'upper arms',
    'cable',
    '1726.gif',
    ARRAY['Attach a rope to a cable machine and set it to the lowest position.', 'Lie on the floor facing up, with your head towards the cable machine.', 'Hold the rope with both hands, palms facing each other, and extend your arms straight up towards the ceiling.', 'Keep your upper arms stationary and slowly lower the rope towards your forehead, bending your elbows.', 'Pause for a moment, then extend your arms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1640', 
    'cable rope one arm hammer preacher curl', 
    'upper arms',
    'cable',
    '1640.gif',
    ARRAY['Attach a rope handle to a low pulley cable machine.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the rope handle with an underhand grip, palms facing up.', 'Position your upper arm against the preacher bench pad, keeping your elbow slightly bent.', 'Keep your back straight and your core engaged throughout the exercise.', 'Slowly curl the rope handle towards your shoulder, keeping your upper arm stationary.', 'Squeeze your biceps at the top of the movement, then slowly lower the rope handle back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1323', 
    'cable rope seated row', 
    'back',
    'cable',
    '1323.gif',
    ARRAY['Sit on the rowing machine with your feet flat on the footrests and knees slightly bent.', 'Grasp the cable ropes with an overhand grip, palms facing each other.', 'Keep your back straight and lean slightly forward, maintaining a slight bend in your elbows.', 'Pull the cable ropes towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement, then slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0211', 
    'cable russian twists (on stability ball)', 
    'waist',
    'cable',
    '0211.gif',
    ARRAY['Sit on a stability ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Hold the cable handle with both hands and extend your arms straight out in front of you.', 'Lean back slightly while keeping your back straight and your core engaged.', 'Twist your torso to the right, bringing the cable handle towards your right hip.', 'Pause for a moment, then twist your torso to the left, bringing the cable handle towards your left hip.', 'Continue alternating twists for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2144', 
    'cable seated chest press', 
    'chest',
    'cable',
    '2144.gif',
    ARRAY['Adjust the seat height and cable handles to a comfortable position.', 'Sit on the bench with your back straight and feet flat on the floor.', 'Grasp the cable handles with an overhand grip at shoulder height.', 'Push the handles forward and away from your body, extending your arms fully.', 'Pause for a moment, then slowly bring the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0212', 
    'cable seated crunch', 
    'waist',
    'cable',
    '0212.gif',
    ARRAY['Sit on a cable machine with your feet flat on the ground and your knees bent.', 'Hold the cable handle with both hands and position it behind your head.', 'Engage your abs and slowly curl your upper body forward, bringing your chest towards your knees.', 'Pause for a moment at the top, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1641', 
    'cable seated curl', 
    'upper arms',
    'cable',
    '1641.gif',
    ARRAY['Sit on a cable machine with your feet flat on the ground and your back straight.', 'Grasp the cable attachment with an underhand grip, palms facing up, and your arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the cable attachment towards your shoulders, contracting your biceps.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Inhale and slowly lower the cable attachment back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0213', 
    'cable seated high row (v-bar)', 
    'back',
    'cable',
    '0213.gif',
    ARRAY['Sit on the cable machine with your feet flat on the floor and your knees slightly bent.', 'Grasp the v-bar attachment with an overhand grip, palms facing each other, and your hands shoulder-width apart.', 'Keep your back straight and lean slightly forward from the hips.', 'Pull the v-bar towards your torso by retracting your shoulder blades and squeezing your back muscles.', 'Pause for a moment at the peak of the contraction, then slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0214', 
    'cable seated one arm alternate row', 
    'back',
    'cable',
    '0214.gif',
    ARRAY['Sit on a bench facing a cable machine with your feet flat on the ground and knees slightly bent.', 'Grasp the handle with one hand and keep your arm fully extended in front of you.', 'Pull the handle towards your body, retracting your shoulder blade and keeping your elbow close to your side.', 'Pause for a moment at the top of the movement, squeezing your back muscles.', 'Slowly release the handle back to the starting position.', 'Repeat with the other arm.', 'Alternate between arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1642', 
    'cable seated one arm concentration curl', 
    'upper arms',
    'cable',
    '1642.gif',
    ARRAY['Sit on a bench with your feet flat on the floor and your back straight.', 'Hold a cable handle with one hand and place your elbow on the inside of your thigh, just above the knee.', 'Keep your upper arm stationary and curl the cable handle towards your shoulder while exhaling.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Slowly lower the cable handle back to the starting position while inhaling.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1643', 
    'cable seated overhead curl', 
    'upper arms',
    'cable',
    '1643.gif',
    ARRAY['Sit on a bench facing the cable machine with your feet flat on the ground.', 'Grasp the cable attachment with an underhand grip, palms facing up, and your hands shoulder-width apart.', 'Keep your upper arms stationary and your elbows close to your sides.', 'Exhale and curl the cable attachment towards your shoulders, contracting your biceps.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Inhale and slowly lower the cable attachment back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0215', 
    'cable seated rear lateral raise', 
    'shoulders',
    'cable',
    '0215.gif',
    ARRAY['Sit on a bench facing the cable machine with your feet flat on the ground.', 'Grasp the cable handles with an overhand grip and extend your arms straight in front of you.', 'Keeping your arms straight, slowly raise them out to the sides until they are parallel to the floor.', 'Pause for a moment at the top, then slowly lower your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0861', 
    'cable seated row', 
    'back',
    'cable',
    '0861.gif',
    ARRAY['Sit on the cable row machine with your feet flat on the footrests and your knees slightly bent.', 'Grasp the handles with an overhand grip, keeping your back straight and your shoulders relaxed.', 'Pull the handles towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement, then slowly release the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0216', 
    'cable seated shoulder internal rotation', 
    'shoulders',
    'cable',
    '0216.gif',
    ARRAY['Sit on a bench or chair facing the cable machine with your feet flat on the ground.', 'Hold the cable handle with your arm extended straight out in front of you, parallel to the ground.', 'Keep your elbow slightly bent and your shoulder blades pulled back and down.', 'Slowly rotate your arm inward, bringing the cable handle towards the center of your body.', 'Pause for a moment at the end of the movement, then slowly return to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2399', 
    'cable seated twist', 
    'waist',
    'cable',
    '2399.gif',
    ARRAY['Sit on a cable machine with your feet flat on the ground and your knees slightly bent.', 'Hold the cable handle with both hands and extend your arms straight in front of you.', 'Keeping your core engaged, slowly rotate your torso to one side, pulling the cable across your body.', 'Pause for a moment at the end of the range of motion, then slowly rotate back to the starting position.', 'Repeat on the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0218', 
    'cable seated wide-grip row', 
    'back',
    'cable',
    '0218.gif',
    ARRAY['Sit on the cable row machine with your feet flat on the footrests and your knees slightly bent.', 'Grasp the handle with a wide overhand grip, palms facing down.', 'Keep your back straight and lean slightly forward from the hips.', 'Pull the handle towards your lower chest, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the contraction.', 'Slowly release the handle back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0219', 
    'cable shoulder press', 
    'shoulders',
    'cable',
    '0219.gif',
    ARRAY['Adjust the cable machine so that the handles are at shoulder height.', 'Stand facing away from the machine with your feet shoulder-width apart.', 'Grasp the handles with an overhand grip and bring them up to shoulder level, with your elbows bent and pointing outwards.', 'Press the handles upwards until your arms are fully extended overhead.', 'Pause for a moment at the top, then slowly lower the handles back down to shoulder level.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0220', 
    'cable shrug', 
    'back',
    'cable',
    '0220.gif',
    ARRAY['Stand facing the cable machine with your feet shoulder-width apart.', 'Grasp the cable handles with an overhand grip and let your arms hang down in front of you.', 'Keeping your arms straight, shrug your shoulders up towards your ears.', 'Hold the contraction for a moment, then slowly lower your shoulders back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0222', 
    'cable side bend', 
    'waist',
    'cable',
    '0222.gif',
    ARRAY['Stand with your feet shoulder-width apart and grasp the cable handle with one hand.', 'Keep your back straight and your core engaged.', 'Slowly bend sideways at the waist, lowering the cable handle towards your knee.', 'Pause for a moment, then return to the starting position.', 'Repeat on the other side.', 'Alternate sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0221', 
    'cable side bend crunch (bosu ball)', 
    'waist',
    'cable',
    '0221.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a cable handle in one hand.', 'Place the other hand on your hip.', 'Engage your core and slowly bend sideways towards the hand holding the cable, keeping your back straight.', 'Pause for a moment at the bottom of the movement, then slowly return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0223', 
    'cable side crunch', 
    'waist',
    'cable',
    '0223.gif',
    ARRAY['Attach a cable handle to a low pulley and stand sideways to the machine.', 'Grasp the handle with the hand furthest from the machine and place your other hand on your hip.', 'Keep your feet shoulder-width apart and your knees slightly bent.', 'With your abs engaged, bend sideways at the waist, bringing your elbow down towards your hip.', 'Pause for a moment at the bottom, then slowly return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1717', 
    'cable squat row (with rope attachment)', 
    'back',
    'cable',
    '1717.gif',
    ARRAY['Attach a rope to a cable machine at waist height.', 'Stand facing the cable machine with your feet shoulder-width apart.', 'Bend your knees and lower your body into a squat position, keeping your back straight and chest up.', 'Grasp the rope with an overhand grip, with your hands shoulder-width apart.', 'Engage your core and pull the rope towards your body, squeezing your shoulder blades together.', 'Keep your elbows close to your body and continue pulling until your hands reach your chest.', 'Pause for a moment at the top of the movement, then slowly release the rope and extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1644', 
    'cable squatting curl', 
    'upper arms',
    'cable',
    '1644.gif',
    ARRAY['Attach a cable handle to the lowest setting on a cable machine.', 'Stand facing the machine with your feet shoulder-width apart.', 'Hold the cable handle with an underhand grip, palms facing up, and arms fully extended.', 'Lower your body into a squat position, keeping your back straight and knees behind your toes.', 'As you squat down, curl the cable handle towards your shoulders, keeping your elbows close to your sides.', 'Pause for a moment at the top of the curl, squeezing your biceps.', 'Slowly lower the cable handle back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0224', 
    'cable standing back wrist curl', 
    'lower arms',
    'cable',
    '0224.gif',
    ARRAY['Stand facing a cable machine with your feet shoulder-width apart.', 'Hold the cable handle with an overhand grip, palms facing down.', 'Keep your arms straight and your elbows close to your sides.', 'Slowly curl your wrists upward, bringing the cable handle towards your body.', 'Pause for a moment at the top, then slowly lower the cable handle back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1375', 
    'cable standing calf raise', 
    'lower legs',
    'cable',
    '1375.gif',
    ARRAY['Stand facing a cable machine with your feet shoulder-width apart.', 'Hold onto the cable machine handles or attach a cable ankle strap to your ankles.', 'Raise your heels off the ground by extending your ankles as high as possible.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0225', 
    'cable standing cross-over high reverse fly', 
    'shoulders',
    'cable',
    '0225.gif',
    ARRAY['Attach a D-handle to each side of a cable machine at shoulder height.', 'Stand in the middle of the cable machine with your feet shoulder-width apart.', 'Grasp the handles with an overhand grip and extend your arms out to the sides, palms facing forward.', 'Keep a slight bend in your elbows and maintain a straight back throughout the exercise.', 'Engage your shoulder muscles and squeeze your shoulder blades together as you pull the handles towards the front of your body.', 'Pause for a moment at the peak of the movement, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0226', 
    'cable standing crunch', 
    'waist',
    'cable',
    '0226.gif',
    ARRAY['Attach a cable handle to a high pulley and stand facing away from the machine.', 'Hold the handle with both hands and place it behind your head, keeping your elbows bent.', 'Stand with your feet shoulder-width apart and your knees slightly bent.', 'Keeping your abs engaged, exhale and crunch your torso down towards your knees, bringing your elbows towards your thighs.', 'Pause for a moment at the bottom of the movement, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0874', 
    'cable standing crunch (with rope attachment)', 
    'waist',
    'cable',
    '0874.gif',
    ARRAY['Attach a rope to a cable machine at chest height.', 'Stand facing away from the machine with your feet shoulder-width apart.', 'Hold the rope with both hands and bring it behind your head, keeping your elbows bent.', 'Engage your abs and slowly crunch your torso forward, bringing your elbows towards your knees.', 'Pause for a moment at the top of the crunch, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0227', 
    'cable standing fly', 
    'chest',
    'cable',
    '0227.gif',
    ARRAY['Attach the handles to the cables at chest height.', 'Stand with your feet shoulder-width apart, facing away from the cable machine.', 'Grasp the handles with an overhand grip, palms facing forward.', 'Step forward slightly to create tension in the cables.', 'Keep your core engaged and your back straight throughout the exercise.', 'With a slight bend in your elbows, slowly bring your arms forward and together in front of your chest.', 'Squeeze your chest muscles at the peak of the movement.', 'Slowly reverse the movement, returning your arms to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0228', 
    'cable standing hip extension', 
    'upper legs',
    'cable',
    '0228.gif',
    ARRAY['Attach a cable to a low pulley and stand facing away from the machine.', 'Place the cable around your ankle and stand with your feet shoulder-width apart.', 'Keep your core engaged and your back straight throughout the exercise.', 'Slowly extend your leg straight back, squeezing your glutes at the top of the movement.', 'Pause for a moment, then return to the starting position.', 'Repeat for the desired number of repetitions.', 'Switch sides and repeat with the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0229', 
    'cable standing inner curl', 
    'upper arms',
    'cable',
    '0229.gif',
    ARRAY['Stand facing a cable machine with your feet shoulder-width apart.', 'Grasp the cable handle with an underhand grip, palms facing up.', 'Keep your elbows close to your sides and your upper arms stationary.', 'Exhale and curl the cable handle towards your shoulders, contracting your biceps.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Inhale and slowly lower the cable handle back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0230', 
    'cable standing lift', 
    'waist',
    'cable',
    '0230.gif',
    ARRAY['Stand facing the cable machine with your feet shoulder-width apart.', 'Hold the cable handle with both hands and position it at waist height.', 'Engage your core and maintain a straight back throughout the exercise.', 'Keeping your arms straight, exhale and lift the cable handle up towards your opposite shoulder, rotating your torso.', 'Pause for a moment at the top, then inhale and slowly lower the cable handle back to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0231', 
    'cable standing one arm triceps extension', 
    'upper arms',
    'cable',
    '0231.gif',
    ARRAY['Stand with your feet shoulder-width apart, facing the cable machine.', 'Hold the cable handle with your right hand, palm facing down, and position your arm so that it is fully extended and parallel to the ground.', 'Keep your elbow stationary and close to your body.', 'Slowly bend your elbow, lowering the cable handle towards the back of your head.', 'Pause for a moment at the bottom of the movement, then extend your arm back to the starting position.', 'Repeat for the desired number of repetitions, then switch sides and perform the exercise with your left arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1376', 
    'cable standing one leg calf raise', 
    'lower legs',
    'cable',
    '1376.gif',
    ARRAY['Stand facing a cable machine with your feet shoulder-width apart.', 'Hold onto the cable machine for support.', 'Lift one leg off the ground and balance on the other leg.', 'Slowly raise your heel off the ground, lifting your body up onto your toes.', 'Pause for a moment at the top, then slowly lower your heel back down to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0232', 
    'cable standing pulldown (with rope)', 
    'upper arms',
    'cable',
    '0232.gif',
    ARRAY['Attach a rope to the cable machine at the highest setting.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the rope with an overhand grip, palms facing down.', 'Keep your back straight and core engaged throughout the exercise.', 'Pull the rope down towards your thighs, squeezing your biceps.', 'Pause for a moment at the bottom, then slowly release the rope back up.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0233', 
    'cable standing rear delt row (with rope)', 
    'shoulders',
    'cable',
    '0233.gif',
    ARRAY['Stand facing a cable machine with your feet shoulder-width apart.', 'Hold the cable attachment with both hands, palms facing each other, and step back to create tension in the cable.', 'Keep your back straight and your core engaged.', 'Pull the cable towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement, then slowly release the cable back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1727', 
    'cable standing reverse grip one arm overhead tricep extension', 
    'upper arms',
    'cable',
    '1727.gif',
    ARRAY['Stand facing away from the cable machine with your feet shoulder-width apart.', 'Hold the cable handle with an underhand grip and extend your arm overhead, keeping your elbow close to your head.', 'Keep your upper arm stationary and slowly lower the cable handle behind your head by bending your elbow.', 'Pause for a moment at the bottom, then extend your arm back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0234', 
    'cable standing row (v-bar)', 
    'back',
    'cable',
    '0234.gif',
    ARRAY['Stand facing the cable machine with your feet shoulder-width apart.', 'Grasp the v-bar attachment with an overhand grip, palms facing down.', 'Keep your back straight and your core engaged.', 'Pull the v-bar towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement, then slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0235', 
    'cable standing shoulder external rotation', 
    'shoulders',
    'cable',
    '0235.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Hold the cable handle with your arm extended in front of you, parallel to the ground.', 'Keep your elbow slightly bent and your shoulder blades pulled back.', 'Slowly rotate your arm outward, away from your body, while keeping your elbow in the same position.', 'Pause for a moment at the end of the movement, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0236', 
    'cable standing twist row (v-bar)', 
    'back',
    'cable',
    '0236.gif',
    ARRAY['Attach a v-bar attachment to a cable machine at chest height.', 'Stand facing the cable machine with your feet shoulder-width apart.', 'Grasp the v-bar with an overhand grip, palms facing down.', 'Take a step back to create tension in the cable.', 'Keep your back straight and core engaged throughout the exercise.', 'Pull the v-bar towards your torso by retracting your shoulder blades and bending your elbows.', 'As you pull, twist your torso to one side, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement, feeling the contraction in your upper back.', 'Slowly release the tension and return to the starting position, untwisting your torso.', 'Repeat the movement for the desired number of repetitions, alternating the twisting direction with each rep.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1269', 
    'cable standing up straight crossovers', 
    'chest',
    'cable',
    '1269.gif',
    ARRAY['Stand in the middle of a cable machine with your feet shoulder-width apart.', 'Hold the handles of the cables with your palms facing down and your arms extended straight out to the sides.', 'Keeping your arms straight, bring your hands together in front of your body, crossing them over each other.', 'Pause for a moment, then slowly return to the starting position, keeping your arms extended.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0238', 
    'cable straight arm pulldown', 
    'back',
    'cable',
    '0238.gif',
    ARRAY['Attach a straight bar to the high pulley of a cable machine.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the bar with an overhand grip, keeping your arms straight and your palms facing down.', 'Engage your lats and pull the bar down towards your thighs, keeping your arms straight throughout the movement.', 'Pause for a moment at the bottom, then slowly return the bar to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0237', 
    'cable straight arm pulldown (with rope)', 
    'back',
    'cable',
    '0237.gif',
    ARRAY['Attach a rope to the cable machine at the highest setting.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the rope with both hands, palms facing down.', 'Extend your arms fully in front of you, keeping your elbows slightly bent.', 'Engage your lats and slowly pull the rope down towards your thighs, keeping your arms straight.', 'Pause for a moment at the bottom, then slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0239', 
    'cable straight back seated row', 
    'back',
    'cable',
    '0239.gif',
    ARRAY['Sit on the cable row machine with your feet flat on the footrests and your knees slightly bent.', 'Grasp the cable handles with an overhand grip, palms facing down.', 'Keep your back straight and lean slightly forward from the hips.', 'Pull the cable handles towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement, then slowly release the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0240', 
    'cable supine reverse fly', 
    'shoulders',
    'cable',
    '0240.gif',
    ARRAY['Attach a D-handle to a low pulley cable machine and lie face down on a flat bench.', 'Grasp the D-handle with each hand, palms facing down, and extend your arms straight out in front of you.', 'Keeping your arms straight, raise them out to the sides until they are parallel to the floor.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2464', 
    'cable thibaudeau kayak row', 
    'back',
    'cable',
    '2464.gif',
    ARRAY['Attach a cable handle to a low pulley and sit facing the machine with your feet flat on the floor.', 'Grasp the handle with your right hand and extend your arm fully, keeping a slight bend in your elbow.', 'Lean forward from your hips, keeping your back straight and your abs engaged.', 'Pull the handle towards your torso by retracting your shoulder blade and bending your elbow, keeping your arm close to your body.', 'Squeeze your back muscles at the top of the movement, then slowly return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides and perform with your left arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0241', 
    'cable triceps pushdown (v-bar)', 
    'upper arms',
    'cable',
    '0241.gif',
    ARRAY['Attach a v-bar attachment to the cable machine at the highest setting.', 'Stand facing the cable machine with your feet shoulder-width apart.', 'Grasp the v-bar with an overhand grip, palms facing down, and your hands shoulder-width apart.', 'Keep your elbows close to your sides and your upper arms stationary throughout the exercise.', 'Engage your triceps and exhale as you push the v-bar down until your arms are fully extended.', 'Pause for a moment at the bottom of the movement, squeezing your triceps.', 'Inhale as you slowly return the v-bar to the starting position, maintaining control.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2405', 
    'cable triceps pushdown (v-bar) (with arm blaster)', 
    'upper arms',
    'cable',
    '2405.gif',
    ARRAY['Attach a v-bar attachment to the cable machine at the highest setting.', 'Stand facing the cable machine with your feet shoulder-width apart.', 'Grasp the v-bar with an overhand grip, palms facing down, and your hands shoulder-width apart.', 'Keep your elbows close to your sides and your upper arms stationary throughout the exercise.', 'Engage your triceps and exhale as you push the v-bar down until your arms are fully extended.', 'Pause for a moment at the bottom of the movement, squeezing your triceps.', 'Inhale as you slowly return the v-bar to the starting position, maintaining control.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0242', 
    'cable tuck reverse crunch', 
    'waist',
    'cable',
    '0242.gif',
    ARRAY['Attach a cable to a low pulley and lie down on a mat facing up.', 'Hold the cable with both hands and extend your arms straight up above your chest.', 'Bend your knees and lift your legs up, bringing your knees towards your chest.', 'At the same time, curl your pelvis up towards your chest, lifting your hips off the ground.', 'Pause for a moment at the top, then slowly lower your legs and hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0243', 
    'cable twist', 
    'waist',
    'cable',
    '0243.gif',
    ARRAY['Stand with your feet shoulder-width apart, facing the cable machine.', 'Hold the cable handle with both hands in front of your chest, keeping your arms slightly bent.', 'Engage your core and twist your torso to the right, pulling the cable across your body.', 'Pause for a moment at the end of the movement, feeling the contraction in your abs and obliques.', 'Slowly return to the starting position, resisting the cable''s pull.', 'Repeat the movement to the left side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0862', 
    'cable twist (up-down)', 
    'waist',
    'cable',
    '0862.gif',
    ARRAY['Stand with your feet shoulder-width apart, facing the cable machine.', 'Hold the cable handle with both hands in front of your chest, keeping your arms slightly bent.', 'Engage your core and slowly rotate your torso to one side, keeping your hips and legs stable.', 'Pause for a moment at the end of the rotation, then slowly return to the starting position.', 'Repeat the rotation to the opposite side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0244', 
    'cable twisting pull', 
    'back',
    'cable',
    '0244.gif',
    ARRAY['Attach a cable handle to a low pulley and stand facing the machine.', 'Grasp the handle with your left hand and step away from the machine, extending your arm fully.', 'Position your feet shoulder-width apart, with your knees slightly bent.', 'Keep your back straight and your core engaged throughout the exercise.', 'Pull the handle towards your body, rotating your torso to the right as you do so.', 'Squeeze your back muscles at the end of the movement.', 'Slowly return to the starting position, keeping tension on the cable.', 'Repeat for the desired number of repetitions, then switch sides and perform with your right hand.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1645', 
    'cable two arm curl on incline bench', 
    'upper arms',
    'cable',
    '1645.gif',
    ARRAY['Sit on an incline bench with your back against the pad and your feet flat on the ground.', 'Grasp the cable handles with an underhand grip, palms facing up, and your arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the handles towards your shoulders while contracting your biceps.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Inhale and slowly lower the handles back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1728', 
    'cable two arm tricep kickback', 
    'upper arms',
    'cable',
    '1728.gif',
    ARRAY['Stand with your feet shoulder-width apart and knees slightly bent.', 'Hold the cable handle in each hand with your palms facing inwards and your arms bent at a 90-degree angle.', 'Keeping your upper arms stationary, extend your forearms backwards until your arms are fully extended.', 'Pause for a moment, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0245', 
    'cable underhand pulldown', 
    'back',
    'cable',
    '0245.gif',
    ARRAY['Adjust the cable machine so that the pulldown bar is at a height above your head.', 'Sit down on the seat and grab the pulldown bar with an underhand grip, hands slightly wider than shoulder-width apart.', 'Keep your back straight and lean back slightly.', 'Pull the bar down towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, then slowly release the bar back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1270', 
    'cable upper chest crossovers', 
    'chest',
    'cable',
    '1270.gif',
    ARRAY['Attach the handles to the cables at chest height.', 'Stand in the center of the cable machine with one foot slightly in front of the other.', 'Grasp the handles with your palms facing down and your arms extended out to the sides.', 'Keep a slight bend in your elbows and engage your core.', 'Pull the cables together in front of your chest, crossing them over each other.', 'Squeeze your chest muscles at the peak of the movement.', 'Slowly release the cables back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1324', 
    'cable upper row', 
    'back',
    'cable',
    '1324.gif',
    ARRAY['Attach a straight bar to a cable machine at chest height.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the bar with an overhand grip, hands slightly wider than shoulder-width apart.', 'Keep your back straight and your core engaged.', 'Pull the bar towards your upper chest, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement.', 'Slowly release the bar back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0246', 
    'cable upright row', 
    'shoulders',
    'cable',
    '0246.gif',
    ARRAY['Stand with your feet shoulder-width apart, knees slightly bent, and hold the cable attachment with an overhand grip.', 'Keep your back straight and your core engaged throughout the exercise.', 'Pull the cable attachment straight up towards your chin, leading with your elbows.', 'Pause for a moment at the top, squeezing your shoulder blades together.', 'Slowly lower the cable attachment back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1325', 
    'cable wide grip rear pulldown behind neck', 
    'back',
    'cable',
    '1325.gif',
    ARRAY['Adjust the cable machine so that the pulldown bar is at a height above your head.', 'Sit down on the seat and grab the pulldown bar with a wide overhand grip.', 'Keep your back straight and your chest up as you lean back slightly.', 'Pull the bar down towards your upper chest, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, then slowly release the bar back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0247', 
    'cable wrist curl', 
    'lower arms',
    'cable',
    '0247.gif',
    ARRAY['Attach a straight bar to a low pulley cable machine.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the bar with an underhand grip, palms facing up, and your hands shoulder-width apart.', 'Rest your forearms on a bench or pad, with your wrists hanging off the edge.', 'Keeping your forearms stationary, exhale and curl your wrists upward as far as possible.', 'Pause for a moment at the top, then inhale and slowly lower the bar back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1407', 
    'calf push stretch with hands against wall', 
    'lower legs',
    'body weight',
    '1407.gif',
    ARRAY['Stand facing a wall with your feet hip-width apart.', 'Place your hands against the wall at shoulder height.', 'Step back with one foot, keeping your heel on the ground and your leg straight.', 'Bend your front knee slightly and lean forward, feeling a stretch in your calf.', 'Hold the stretch for 20-30 seconds.', 'Switch legs and repeat the stretch.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1377', 
    'calf stretch with hands against wall', 
    'lower legs',
    'body weight',
    '1377.gif',
    ARRAY['Stand facing a wall with your feet hip-width apart.', 'Place your hands against the wall at shoulder height.', 'Step your right foot back, keeping your heel on the ground and your leg straight.', 'Bend your left knee and lean forward, keeping your back leg straight and your heel on the ground.', 'Hold the stretch for 20-30 seconds.', 'Switch legs and repeat the stretch.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1378', 
    'calf stretch with rope', 
    'lower legs',
    'rope',
    '1378.gif',
    ARRAY['Stand facing a wall or sturdy object with your feet hip-width apart.', 'Hold the ends of the rope in each hand and place the middle of the rope around the ball of your right foot.', 'Step back with your left foot, keeping your heel on the ground and your leg straight.', 'Lean forward, keeping your back straight, and gently pull on the rope to stretch your calf.', 'Hold the stretch for 20-30 seconds, then release.', 'Repeat on the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0248', 
    'cambered bar lying row', 
    'back',
    'barbell',
    '0248.gif',
    ARRAY['Set up a barbell on the floor and lie face down on a bench with your chest just off the edge.', 'Reach down and grab the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'With your legs straight and feet on the ground, lift the barbell off the floor by extending your arms.', 'Pull the barbell towards your chest, squeezing your shoulder blades together.', 'Lower the barbell back down to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2963', 
    'captains chair straight leg raise', 
    'waist',
    'body weight',
    '2963.gif',
    ARRAY['Sit on the captain''s chair with your back against the backrest and your forearms resting on the arm pads.', 'Keep your upper body stable and your back straight.', 'Engage your abs and lift your legs up in front of you, keeping them straight.', 'Continue lifting until your legs are parallel to the ground or as high as you can comfortably go.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1548', 
    'chair leg extended stretch', 
    'upper legs',
    'body weight',
    '1548.gif',
    ARRAY['Sit on the edge of a chair with your back straight and feet flat on the ground.', 'Extend one leg straight out in front of you, keeping your heel on the ground.', 'Lean forward slightly, feeling a stretch in your quadriceps.', 'Hold this position for 20-30 seconds.', 'Switch legs and repeat the stretch.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1271', 
    'chest and front of shoulder stretch', 
    'chest',
    'body weight',
    '1271.gif',
    ARRAY['Stand tall with your feet shoulder-width apart.', 'Extend your arms straight out in front of you at shoulder height.', 'Cross your arms in front of your body, with your right arm on top of your left arm.', 'Interlace your fingers and press your palms together.', 'Gently squeeze your shoulder blades together and push your hands forward, feeling a stretch in your chest and front of your shoulders.', 'Hold the stretch for 20-30 seconds, then release.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0251', 
    'chest dip', 
    'chest',
    'body weight',
    '0251.gif',
    ARRAY['Position yourself on parallel bars with your arms fully extended and your body straight.', 'Lower your body by bending your elbows until your shoulders are below your elbows.', 'Push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1430', 
    'chest dip (on dip-pull-up cage)', 
    'chest',
    'body weight',
    '1430.gif',
    ARRAY['Adjust the dip bars to a height that allows you to comfortably grip them.', 'Stand between the bars and place your hands on each bar, slightly wider than shoulder-width apart.', 'Jump up and straighten your arms, supporting your body weight on the bars.', 'Bend your knees and cross your ankles behind you.', 'Lower your body by bending your elbows, keeping your chest up and your shoulders down.', 'Continue lowering until your shoulders are below your elbows or until you feel a stretch in your chest.', 'Push through your palms and extend your elbows to raise your body back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2462', 
    'chest dip on straight bar', 
    'chest',
    'body weight',
    '2462.gif',
    ARRAY['Grab the parallel bars with your palms facing down and your arms fully extended.', 'Bend your knees and cross your ankles.', 'Lower your body by bending your arms until your shoulders are below your elbows.', 'Push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1272', 
    'chest stretch with exercise ball', 
    'chest',
    'stability ball',
    '1272.gif',
    ARRAY['Sit on the stability ball with your feet flat on the ground and your back straight.', 'Hold the exercise ball with both hands and extend your arms straight out in front of you.', 'Slowly bring the exercise ball towards your chest, feeling a stretch in your chest muscles.', 'Hold the stretch for a few seconds, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3216', 
    'chest tap push-up (male)', 
    'chest',
    'body weight',
    '3216.gif',
    ARRAY['Start in a high plank position with your hands slightly wider than shoulder-width apart and your body in a straight line.', 'Lower your body towards the ground by bending your elbows, keeping them close to your sides.', 'As you lower yourself, tap your chest with your right hand.', 'Push yourself back up to the starting position.', 'Repeat the movement, this time tapping your chest with your left hand.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1326', 
    'chin-up', 
    'back',
    'body weight',
    '1326.gif',
    ARRAY['Hang from a pull-up bar with your palms facing towards you and your hands shoulder-width apart.', 'Engage your core and pull your body up towards the bar, leading with your chest.', 'Continue pulling until your chin is above the bar.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0253', 
    'chin-ups (narrow parallel grip)', 
    'back',
    'body weight',
    '0253.gif',
    ARRAY['Hang from a pull-up bar with a narrow parallel grip, palms facing towards you.', 'Engage your back muscles and pull your body up towards the bar, keeping your elbows close to your body.', 'Continue pulling until your chin is above the bar.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0257', 
    'circles knee stretch', 
    'lower legs',
    'body weight',
    '0257.gif',
    ARRAY['Stand with your feet shoulder-width apart and your hands on your hips.', 'Bend your knees slightly and lift your heels off the ground, balancing on the balls of your feet.', 'Keeping your knees bent, rotate your knees in a circular motion, first clockwise and then counterclockwise.', 'Perform the movement for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1273', 
    'clap push up', 
    'chest',
    'body weight',
    '1273.gif',
    ARRAY['Start in a high plank position with your hands slightly wider than shoulder-width apart.', 'Lower your body towards the ground by bending your elbows, keeping your core engaged.', 'Push through your palms explosively to propel your body off the ground.', 'While in mid-air, clap your hands together before landing back in the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0258', 
    'clock push-up', 
    'chest',
    'body weight',
    '0258.gif',
    ARRAY['Start in a high plank position with your hands directly under your shoulders and your body in a straight line.', 'Lower your body towards the ground by bending your elbows, keeping them close to your sides.', 'As you lower, rotate your body to the left, extending your left arm straight out to the side.', 'Push back up to the starting position, while rotating your body to the center.', 'Repeat the push-up, this time rotating your body to the right and extending your right arm out to the side.', 'Continue alternating sides with each repetition.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1327', 
    'close grip chin-up', 
    'back',
    'body weight',
    '1327.gif',
    ARRAY['Grab the pull-up bar with your palms facing towards you and your hands shoulder-width apart.', 'Hang from the bar with your arms fully extended and your feet off the ground.', 'Engage your back muscles and pull your body up towards the bar, keeping your elbows close to your body.', 'Continue pulling until your chin is above the bar.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0259', 
    'close-grip push-up', 
    'upper arms',
    'body weight',
    '0259.gif',
    ARRAY['Start in a high plank position with your hands placed close together, directly under your shoulders.', 'Engage your core and lower your body towards the ground, keeping your elbows close to your sides.', 'Push through your palms to extend your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2398', 
    'close-grip push-up (on knees)', 
    'upper arms',
    'body weight',
    '2398.gif',
    ARRAY['Start by getting on your hands and knees, with your hands shoulder-width apart and your knees hip-width apart.', 'Lower your upper body towards the ground by bending your elbows, keeping them close to your sides.', 'Pause for a moment when your chest is just above the ground.', 'Push through your palms to straighten your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0260', 
    'cocoons', 
    'waist',
    'body weight',
    '0260.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1468', 
    'crab twist toe touch', 
    'waist',
    'body weight',
    '1468.gif',
    ARRAY['Start by sitting on the ground with your knees bent and feet flat on the floor.', 'Place your hands behind you, fingers pointing towards your feet, and lift your hips off the ground.', 'Extend one leg straight out in front of you while simultaneously reaching your opposite hand towards your toes.', 'Return to the starting position and repeat on the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0262', 
    'cross body crunch', 
    'waist',
    'body weight',
    '0262.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, lift your upper body off the ground and twist to bring your right elbow towards your left knee.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat on the other side, bringing your left elbow towards your right knee.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0267', 
    'crunch (hands overhead)', 
    'waist',
    'body weight',
    '0267.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Extend your arms straight above your head.', 'Engaging your abs, lift your upper body off the ground, curling forward towards your knees.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0271', 
    'crunch (on stability ball)', 
    'waist',
    'stability ball',
    '0271.gif',
    ARRAY['Sit on the stability ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Lie back on the ball until your lower back is supported and your upper body is parallel to the floor.', 'Place your hands behind your head or across your chest.', 'Engage your abs and lift your upper body towards your knees, curling your torso forward.', 'Pause for a moment at the top of the movement, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0272', 
    'crunch (on stability ball, arms straight)', 
    'waist',
    'stability ball',
    '0272.gif',
    ARRAY['Sit on the stability ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Lie back on the ball until your lower back is supported and your upper body is parallel to the floor.', 'Place your hands behind your head or cross them over your chest.', 'Engage your abs and lift your upper body off the ball, curling your shoulders towards your hips.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0274', 
    'crunch floor', 
    'waist',
    'body weight',
    '0274.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engage your abs and lift your shoulders off the ground, curling forward towards your knees.', 'Pause for a moment at the top, then slowly lower your shoulders back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3016', 
    'curl-up', 
    'waist',
    'body weight',
    '3016.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3769', 
    'curtsey squat', 
    'upper legs',
    'body weight',
    '3769.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Take a step diagonally behind and across your body with your right foot, crossing it behind your left leg.', 'Bend both knees as if you were curtsying, lowering your body towards the ground.', 'Keep your torso upright and your weight on your front foot.', 'Push through your front foot to return to the starting position.', 'Repeat on the other side, stepping diagonally behind and across your body with your left foot.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2331', 
    'cycle cross trainer', 
    'cardio',
    'leverage machine',
    '2331.gif',
    ARRAY['Adjust the seat height and position yourself on the cycle cross trainer.', 'Place your feet on the pedals and grip the handlebars.', 'Start pedaling in a smooth and controlled motion.', 'Maintain a steady pace and increase the resistance if desired.', 'Continue pedaling for the desired duration of your cardio workout.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0276', 
    'dead bug', 
    'waist',
    'body weight',
    '0276.gif',
    ARRAY['Lie flat on your back with your arms extended towards the ceiling.', 'Bend your knees and lift your legs off the ground, creating a 90-degree angle at your hips and knees.', 'Engage your core and lower back to press your lower back into the ground.', 'Slowly lower your right arm and left leg towards the ground, keeping them straight and hovering just above the floor.', 'Pause for a moment, then return to the starting position.', 'Repeat the movement with your left arm and right leg.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0277', 
    'decline crunch', 
    'waist',
    'body weight',
    '0277.gif',
    ARRAY['Lie on a decline bench with your feet secured and your knees bent at a 90-degree angle.', 'Place your hands behind your head or across your chest.', 'Engage your abs and lift your upper body towards your knees, curling your torso.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0279', 
    'decline push-up', 
    'chest',
    'body weight',
    '0279.gif',
    ARRAY['Place your hands on the ground slightly wider than shoulder-width apart, with your feet elevated on a stable surface.', 'Keep your body in a straight line from head to toe, engaging your core muscles.', 'Lower your chest towards the ground by bending your elbows, keeping them close to your body.', 'Push through your palms to extend your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0282', 
    'decline sit-up', 
    'waist',
    'body weight',
    '0282.gif',
    ARRAY['Lie on a decline bench with your feet secured and your knees bent.', 'Place your hands behind your head or across your chest.', 'Engage your abs and lift your upper body off the bench, curling forward towards your knees.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1274', 
    'deep push up', 
    'chest',
    'dumbbell',
    '1274.gif',
    ARRAY['Start in a high plank position with your hands slightly wider than shoulder-width apart and your body in a straight line.', 'Lower your chest towards the ground by bending your elbows, keeping them close to your body.', 'Push through your palms to extend your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0283', 
    'diamond push-up', 
    'upper arms',
    'body weight',
    '0283.gif',
    ARRAY['Start in a high plank position with your hands close together, forming a diamond shape with your thumbs and index fingers.', 'Keep your body in a straight line from head to toe, engaging your core and glutes.', 'Lower your chest towards the diamond shape formed by your hands, keeping your elbows close to your body.', 'Pause for a moment at the bottom, then push yourself back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0284', 
    'donkey calf raise', 
    'lower legs',
    'body weight',
    '0284.gif',
    ARRAY['Stand with your toes on an elevated surface, such as a step or block.', 'Place your hands on a stable support, such as a wall or railing, for balance.', 'Raise your heels as high as possible, lifting your body weight onto the balls of your feet.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1275', 
    'drop push up', 
    'chest',
    'body weight',
    '1275.gif',
    ARRAY['Start in a high plank position with your hands slightly wider than shoulder-width apart.', 'Lower your chest towards the ground, keeping your elbows close to your body.', 'Once your chest is just above the ground, quickly drop your knees to the ground.', 'Push yourself back up to the starting position by extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0285', 
    'dumbbell alternate biceps curl', 
    'upper arms',
    'dumbbell',
    '0285.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing forward and arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions, alternating arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2403', 
    'dumbbell alternate biceps curl (with arm blaster)', 
    'upper arms',
    'dumbbell',
    '2403.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold a dumbbell in each hand, palms facing forward.', 'Place the arm blaster on your upper arms, ensuring a secure fit.', 'Keeping your upper arms stationary, exhale and curl one dumbbell up towards your shoulder while contracting your biceps.', 'Continue to raise the dumbbell until your biceps are fully contracted and the dumbbell is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly lower the dumbbell back to the starting position.', 'Repeat the movement with the opposite arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1646', 
    'dumbbell alternate hammer preacher curl', 
    'upper arms',
    'dumbbell',
    '1646.gif',
    ARRAY['Sit on a preacher bench with a dumbbell in each hand, palms facing your torso and arms fully extended.', 'Keep your upper arms stationary and exhale as you curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the recommended amount of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1647', 
    'dumbbell alternate preacher curl', 
    'upper arms',
    'dumbbell',
    '1647.gif',
    ARRAY['Sit on a preacher bench with a dumbbell in each hand, palms facing up.', 'Rest your upper arms on the pad of the preacher bench, allowing your arms to fully extend.', 'Keeping your upper arms stationary, exhale and curl the dumbbell in your right hand as you contract your biceps.', 'Continue to curl the dumbbell until your biceps are fully contracted and the dumbbell is at shoulder level.', 'Pause for a moment, then inhale and slowly lower the dumbbell back to the starting position.', 'Repeat the movement with your left arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1648', 
    'dumbbell alternate seated hammer curl', 
    'upper arms',
    'dumbbell',
    '1648.gif',
    ARRAY['Sit on a bench with a dumbbell in each hand, palms facing your torso and arms extended down.', 'Keep your back straight and your elbows close to your torso.', 'Exhale and curl the dumbbell in your right hand towards your shoulder, keeping your upper arm stationary.', 'Continue to raise the dumbbell until your biceps are fully contracted and the dumbbell is at shoulder level.', 'Pause for a brief moment, then inhale and slowly lower the dumbbell back to the starting position.', 'Repeat the movement with your left arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0286', 
    'dumbbell alternate side press', 
    'shoulders',
    'dumbbell',
    '0286.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand at shoulder height.', 'Press one dumbbell overhead while keeping the other dumbbell at shoulder height.', 'Lower the pressed dumbbell back to shoulder height while pressing the other dumbbell overhead.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1649', 
    'dumbbell alternating bicep curl with leg raised on exercise ball', 
    'upper arms',
    'dumbbell',
    '1649.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand, palms facing forward.', 'Place an exercise ball behind you and position one foot on top of it, keeping your balance.', 'With your arms fully extended and elbows close to your sides, curl one dumbbell towards your shoulder while keeping your upper arm stationary.', 'Lower the dumbbell back down to the starting position and repeat with the other arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1650', 
    'dumbbell alternating seated bicep curl on exercise ball', 
    'upper arms',
    'dumbbell',
    '1650.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in each hand with your palms facing forward and your arms fully extended.', 'Keeping your upper arms stationary, exhale and curl one dumbbell while rotating your forearm until your palm is facing your shoulder.', 'Inhale and slowly lower the dumbbell back to the starting position.', 'Repeat the curl with the other arm.', 'Continue alternating curls for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2137', 
    'dumbbell arnold press', 
    'shoulders',
    'dumbbell',
    '2137.gif',
    ARRAY['Sit on a bench with back support and hold a dumbbell in each hand at shoulder level, palms facing your body and elbows bent.', 'Press the dumbbells upward until your arms are fully extended and your palms are facing forward.', 'Rotate your wrists as you lift, so that your palms are facing forward at the top of the movement.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0287', 
    'dumbbell arnold press v. 2', 
    'shoulders',
    'dumbbell',
    '0287.gif',
    ARRAY['Sit on a bench with back support and hold a dumbbell in each hand at shoulder level, palms facing your body and elbows bent.', 'Press the dumbbells upward until your arms are fully extended and your palms are facing forward.', 'Rotate your wrists as you lift, so that your palms end up facing forward at the top of the movement.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0288', 
    'dumbbell around pullover', 
    'chest',
    'dumbbell',
    '0288.gif',
    ARRAY['Lie flat on a bench with your head at one end and your feet firmly on the ground.', 'Hold a dumbbell with both hands and extend your arms straight above your chest.', 'Keeping your arms straight, slowly lower the dumbbell behind your head in an arc motion.', 'Pause for a moment at the bottom, then raise the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0289', 
    'dumbbell bench press', 
    'chest',
    'dumbbell',
    '0289.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Hold a dumbbell in each hand, with your palms facing forward and your arms extended above your chest.', 'Lower the dumbbells slowly to the sides of your chest, keeping your elbows at a 90-degree angle.', 'Pause for a moment, then push the dumbbells back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0290', 
    'dumbbell bench seated press', 
    'shoulders',
    'dumbbell',
    '0290.gif',
    ARRAY['Sit on a bench with a dumbbell in each hand, resting on your thighs.', 'Lean back and position the dumbbells to the sides of your chest, palms facing forward.', 'Press the dumbbells upward until your arms are fully extended.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0291', 
    'dumbbell bench squat', 
    'upper legs',
    'dumbbell',
    '0291.gif',
    ARRAY['Place a dumbbell on the ground in front of a bench.', 'Stand facing away from the bench with your feet shoulder-width apart.', 'Bend at the knees and hips to lower yourself down towards the bench, keeping your chest up and back straight.', 'Once your glutes touch the bench, push through your heels to stand back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0293', 
    'dumbbell bent over row', 
    'back',
    'dumbbell',
    '0293.gif',
    ARRAY['Stand with your feet shoulder-width apart, knees slightly bent, and hold a dumbbell in each hand with your palms facing your body.', 'Bend forward at the hips, keeping your back straight and your core engaged.', 'Let your arms hang straight down towards the floor, with your elbows slightly bent.', 'Pull the dumbbells up towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1651', 
    'dumbbell bicep curl lunge with bowling motion', 
    'upper arms',
    'dumbbell',
    '1651.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with your palms facing forward.', 'Take a step forward with your right foot, bending your right knee and lowering your body into a lunge position.', 'As you lunge forward, curl the dumbbells up towards your shoulders, keeping your elbows close to your body.', 'At the bottom of the lunge, rotate your torso to the right, as if you were bowling a ball.', 'Reverse the motion, stepping back with your right foot and returning to the starting position while lowering the dumbbells back down.', 'Repeat the lunge and curl motion, this time rotating your torso to the left.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1652', 
    'dumbbell bicep curl on exercise ball with leg raised', 
    'upper arms',
    'dumbbell',
    '1652.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in each hand with your palms facing forward and your arms fully extended.', 'Slowly curl the dumbbells towards your shoulders, keeping your elbows close to your sides.', 'Pause for a moment at the top of the movement, then slowly lower the dumbbells back to the starting position.', 'While performing the bicep curl, raise one leg off the ground and hold it in the air for the duration of the exercise.', 'Repeat for the desired number of repetitions, then switch legs and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1653', 
    'dumbbell bicep curl with stork stance', 
    'upper arms',
    'dumbbell',
    '1653.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand, palms facing forward.', 'Extend one leg behind you, balancing on the toes of that foot.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions, then switch legs and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0294', 
    'dumbbell biceps curl', 
    'upper arms',
    'dumbbell',
    '0294.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing forward and arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2401', 
    'dumbbell biceps curl (with arm blaster)', 
    'upper arms',
    'dumbbell',
    '2401.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing forward.', 'Keep your elbows close to your torso and your upper arms stationary.', 'Exhale and curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1654', 
    'dumbbell biceps curl reverse', 
    'upper arms',
    'dumbbell',
    '1654.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing down and arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1655', 
    'dumbbell biceps curl squat', 
    'upper arms',
    'dumbbell',
    '1655.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with your palms facing forward.', 'Keeping your back straight and your elbows close to your sides, exhale and curl the dumbbells up towards your shoulders.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1656', 
    'dumbbell biceps curl v sit on bosu ball', 
    'upper arms',
    'dumbbell',
    '1656.gif',
    ARRAY['Sit on a bosu ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Hold a dumbbell in each hand with your palms facing forward and your arms fully extended down by your sides.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1201', 
    'dumbbell burpee', 
    'cardio',
    'dumbbell',
    '1201.gif',
    ARRAY['Start in a standing position with your feet shoulder-width apart and a dumbbell in each hand.', 'Lower your body into a squat position, placing the dumbbells on the ground in front of you.', 'Kick your feet back into a push-up position, keeping your body in a straight line.', 'Perform a push-up, bending your elbows and lowering your chest towards the ground.', 'Jump your feet back towards your hands, landing in a squat position.', 'Stand up explosively, lifting the dumbbells off the ground and bringing them to your shoulders.', 'Press the dumbbells overhead, fully extending your arms.', 'Lower the dumbbells back to your shoulders and repeat the entire sequence for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0295', 
    'dumbbell clean', 
    'upper legs',
    'dumbbell',
    '0295.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with an overhand grip.', 'Bend your knees and lower your hips into a squat position, keeping your back straight and chest up.', 'Explosively extend your hips and knees, driving through your heels to jump off the ground.', 'As you jump, shrug your shoulders and pull the dumbbells up towards your shoulders, keeping them close to your body.', 'Catch the dumbbells at shoulder height, with your elbows pointing forward and your palms facing up.', 'Lower the dumbbells back down to the starting position by reversing the movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1731', 
    'dumbbell close grip press', 
    'upper arms',
    'dumbbell',
    '1731.gif',
    ARRAY['Sit on a flat bench with a dumbbell in each hand, resting on your thighs.', 'Using your thighs to help raise the dumbbells, lift the dumbbells one at a time so that you can hold them in front of you at shoulder width.', 'Once at shoulder width, rotate your wrists forward so that the palms of your hands are facing away from you. This will be your starting position.', 'As you breathe in, slowly lower the dumbbells to your side until they are about level with your chest.', 'As you exhale, use your triceps to lift the dumbbells back to the starting position. Make sure to use only your triceps and do not use your forearms or biceps to help lift the dumbbells.', 'After a second pause at the contracted position, repeat the movement for the prescribed amount of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0296', 
    'dumbbell close-grip press', 
    'upper arms',
    'dumbbell',
    '0296.gif',
    ARRAY['Sit on a flat bench with a dumbbell in each hand, resting on your thighs.', 'Using your thighs to help raise the dumbbells, lift the dumbbells one at a time so that you can hold them in front of you at shoulder width.', 'Once at shoulder width, rotate your wrists forward so that the palms of your hands are facing away from you. This will be your starting position.', 'As you breathe in, slowly lower the dumbbells to your side until they are about level with your chest.', 'As you exhale, use your triceps to lift the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0297', 
    'dumbbell concentration curl', 
    'upper arms',
    'dumbbell',
    '0297.gif',
    ARRAY['Sit on a bench with your legs spread apart and a dumbbell in one hand, resting your elbow on the inside of your thigh.', 'Fully extend your arm and hold the dumbbell with an underhand grip.', 'Keeping your upper arm stationary, exhale and curl the weight up towards your shoulder while contracting your biceps.', 'Continue to raise the dumbbell until your biceps are fully contracted and the dumbbell is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3635', 
    'dumbbell contralateral forward lunge', 
    'upper legs',
    'dumbbell',
    '3635.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand.', 'Take a step forward with your right foot, keeping your back straight and core engaged.', 'Lower your body by bending both knees until your right thigh is parallel to the ground.', 'Push through your right heel to return to the starting position.', 'Repeat with your left leg.', 'Alternate legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0298', 
    'dumbbell cross body hammer curl', 
    'upper arms',
    'dumbbell',
    '0298.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing your body.', 'Keep your elbows close to your torso and your upper arms stationary.', 'Exhale and curl the weights while contracting your biceps, bringing the dumbbells across your body towards your opposite shoulder.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1657', 
    'dumbbell cross body hammer curl v. 2', 
    'upper arms',
    'dumbbell',
    '1657.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing your body.', 'Keep your elbows close to your torso and your upper arms stationary.', 'Exhale and curl the weights while contracting your biceps, bringing the dumbbells as close to your opposite shoulder as possible.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0299', 
    'dumbbell cuban press', 
    'shoulders',
    'dumbbell',
    '0299.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand at shoulder height with your palms facing down.', 'Keeping your core engaged and your elbows slightly bent, press the dumbbells up and overhead until your arms are fully extended.', 'Rotate your wrists so that your palms are facing forward.', 'Slowly lower the dumbbells back to the starting position, rotating your wrists back to the starting position as you do so.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2136', 
    'dumbbell cuban press v. 2', 
    'shoulders',
    'dumbbell',
    '2136.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand at shoulder height with your palms facing down.', 'Keeping your core engaged and your back straight, press the dumbbells straight up overhead until your arms are fully extended.', 'Rotate your wrists so that your palms are facing forward.', 'Lower the dumbbells back down to shoulder height, rotating your wrists back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0300', 
    'dumbbell deadlift', 
    'upper legs',
    'dumbbell',
    '0300.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes pointing forward.', 'Hold a dumbbell in each hand, palms facing your body, arms extended downwards.', 'Bend at your hips and knees, lowering the dumbbells towards the ground while keeping your back straight.', 'Push through your heels and extend your hips and knees, lifting the dumbbells back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0301', 
    'dumbbell decline bench press', 
    'chest',
    'dumbbell',
    '0301.gif',
    ARRAY['Lie down on a decline bench with your feet secured and your head lower than your hips.', 'Hold a dumbbell in each hand and extend your arms straight up above your chest, palms facing forward.', 'Lower the dumbbells slowly to the sides of your chest, keeping your elbows at a 90-degree angle.', 'Push the dumbbells back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0302', 
    'dumbbell decline fly', 
    'chest',
    'dumbbell',
    '0302.gif',
    ARRAY['Lie on a decline bench with your feet secured and your head lower than your hips.', 'Hold a dumbbell in each hand with your palms facing each other and your arms extended above your chest.', 'Lower the dumbbells out to the sides in a wide arc until you feel a stretch in your chest.', 'Pause for a moment, then squeeze your chest muscles to bring the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0303', 
    'dumbbell decline hammer press', 
    'chest',
    'dumbbell',
    '0303.gif',
    ARRAY['Lie on a decline bench with your feet secured and your head lower than your hips.', 'Hold a dumbbell in each hand with your palms facing each other and your arms extended above your chest.', 'Lower the dumbbells to the sides of your chest, keeping your elbows slightly bent.', 'Press the dumbbells back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1276', 
    'dumbbell decline one arm fly', 
    'chest',
    'dumbbell',
    '1276.gif',
    ARRAY['Lie down on a decline bench with a dumbbell in one hand, resting it on your thigh.', 'Using your thigh to help raise the dumbbell, lift it up to shoulder width with your palm facing your torso.', 'Rotate your wrist so that the palm of your hand is facing forward.', 'As you breathe in, lower the dumbbell slowly to the side until you feel a stretch in your chest.', 'Exhale and use your chest muscles to bring the dumbbell back up to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1617', 
    'dumbbell decline one arm hammer press', 
    'upper arms',
    'dumbbell',
    '1617.gif',
    ARRAY['Lie on a decline bench with a dumbbell in one hand, resting on your chest.', 'Extend your arm straight up, keeping your elbow slightly bent.', 'Lower the dumbbell down towards your shoulder, keeping your elbow close to your body.', 'Press the dumbbell back up to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0305', 
    'dumbbell decline shrug', 
    'back',
    'dumbbell',
    '0305.gif',
    ARRAY['Set up a decline bench at a 45-degree angle.', 'Lie face down on the bench with your chest and stomach resting against it.', 'Hold a dumbbell in each hand with your arms fully extended towards the floor.', 'Keeping your arms straight, raise your shoulders towards your ears as high as possible.', 'Hold the contraction for a moment, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0304', 
    'dumbbell decline shrug v. 2', 
    'back',
    'dumbbell',
    '0304.gif',
    ARRAY['Set up a decline bench at a 45-degree angle.', 'Lie face down on the bench with your chest and stomach resting on it.', 'Hold a dumbbell in each hand with your palms facing each other and your arms fully extended.', 'Keeping your arms straight, raise your shoulders as high as possible while squeezing your shoulder blades together.', 'Hold the contraction for a brief pause, then lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0306', 
    'dumbbell decline triceps extension', 
    'upper arms',
    'dumbbell',
    '0306.gif',
    ARRAY['Lie on a decline bench with your head lower than your feet and hold a dumbbell in each hand, palms facing each other.', 'Extend your arms fully, keeping your elbows close to your head.', 'Lower the dumbbells slowly behind your head, bending your elbows.', 'Pause for a moment, then raise the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0307', 
    'dumbbell decline twist fly', 
    'chest',
    'dumbbell',
    '0307.gif',
    ARRAY['Lie down on a decline bench with your head lower than your hips.', 'Hold a dumbbell in each hand with your palms facing each other and your arms extended straight up over your chest.', 'Lower the dumbbells out to the sides in a wide arc until you feel a stretch in your chest.', 'As you lower the dumbbells, twist your wrists so that your palms face forward at the bottom of the movement.', 'Reverse the motion and bring the dumbbells back up to the starting position, squeezing your chest muscles at the top.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1437', 
    'dumbbell finger curls', 
    'lower arms',
    'dumbbell',
    '1437.gif',
    ARRAY['Sit on a bench or chair with your feet flat on the ground and your back straight.', 'Hold a dumbbell in one hand with an underhand grip, resting your forearm on your thigh, palm facing up.', 'Allow the dumbbell to roll down to your fingertips, then curl it back up by flexing your fingers.', 'Repeat for the desired number of repetitions, then switch to the other hand.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0308', 
    'dumbbell fly', 
    'chest',
    'dumbbell',
    '0308.gif',
    ARRAY['Lie flat on a bench with a dumbbell in each hand, palms facing each other.', 'Extend your arms straight up over your chest, with a slight bend in your elbows.', 'Keeping a slight bend in your elbows, lower your arms out to the sides in a wide arc until you feel a stretch in your chest.', 'Pause for a moment, then reverse the movement and bring the dumbbells back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1277', 
    'dumbbell fly on exercise ball', 
    'chest',
    'dumbbell',
    '1277.gif',
    ARRAY['Sit on an exercise ball and hold a dumbbell in each hand.', 'Walk your feet forward and roll your body down until your head, neck, and upper back are supported by the ball.', 'Extend your arms straight up above your chest, palms facing each other.', 'Bend your elbows slightly and lower your arms out to the sides in a wide arc until you feel a stretch in your chest.', 'Pause for a moment, then reverse the movement and squeeze your chest muscles as you bring the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1732', 
    'dumbbell forward lunge triceps extension', 
    'upper arms',
    'dumbbell',
    '1732.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand.', 'Take a step forward with your right foot, lowering your body into a lunge position.', 'Keep your back straight and your chest up.', 'Extend your arms straight overhead, keeping your elbows close to your ears.', 'Lower the dumbbells behind your head by bending your elbows.', 'Pause for a moment, then straighten your arms to return to the starting position.', 'Repeat the movement for the desired number of repetitions, then switch legs and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0310', 
    'dumbbell front raise', 
    'shoulders',
    'dumbbell',
    '0310.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with your palms facing your thighs.', 'Keeping your arms straight, exhale and lift the dumbbells in front of you until they are at shoulder level.', 'Pause for a moment at the top, then inhale and slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0309', 
    'dumbbell front raise v. 2', 
    'shoulders',
    'dumbbell',
    '0309.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with your palms facing your thighs.', 'Keep your back straight and engage your core.', 'Slowly lift the dumbbells in front of you, with your arms straight, until they are at shoulder level.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0311', 
    'dumbbell full can lateral raise', 
    'shoulders',
    'dumbbell',
    '0311.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with your palms facing your body.', 'Keep your back straight and engage your core.', 'Raise your arms out to the sides, keeping a slight bend in your elbows, until they are parallel to the ground.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1760', 
    'dumbbell goblet squat', 
    'upper legs',
    'dumbbell',
    '1760.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell vertically against your chest with both hands.', 'Keeping your chest up and core engaged, lower your body down into a squat position by pushing your hips back and bending your knees.', 'Continue lowering until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0313', 
    'dumbbell hammer curl', 
    'upper arms',
    'dumbbell',
    '0313.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing your torso.', 'Keep your elbows close to your torso and rotate the palms of your hands until they are facing forward.', 'This will be your starting position.', 'Now, keeping the upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Then, inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the recommended amount of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1659', 
    'dumbbell hammer curl on exercise ball', 
    'upper arms',
    'dumbbell',
    '1659.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in each hand with your palms facing your body and your arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the dumbbells while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0312', 
    'dumbbell hammer curl v. 2', 
    'upper arms',
    'dumbbell',
    '0312.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing your torso.', 'Keep your elbows close to your torso and rotate the palms of your hands until they are facing forward.', 'This will be your starting position.', 'Now, keeping the upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Then, inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the recommended amount of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2402', 
    'dumbbell hammer curls (with arm blaster)', 
    'upper arms',
    'dumbbell',
    '2402.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing your torso.', 'Keep your elbows close to your torso and rotate the palms of your hands until they are facing forward.', 'This will be your starting position.', 'Now, while holding your upper arm stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Then, inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the recommended amount of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1664', 
    'dumbbell high curl', 
    'upper arms',
    'dumbbell',
    '1664.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing forward.', 'Keep your upper arms stationary and curl the dumbbells as high as possible while contracting your biceps.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3545', 
    'dumbbell incline alternate press', 
    'chest',
    'dumbbell',
    '3545.gif',
    ARRAY['Sit on an incline bench with a dumbbell in each hand, resting on your thighs.', 'Lean back on the bench and use your thighs to help raise the dumbbells to shoulder height, palms facing forward.', 'Once at shoulder height, rotate your wrists so that the palms of your hands are facing forward.', 'Push the dumbbells up with your chest and shoulders, extending your arms fully.', 'Lower the dumbbells back down to the starting position, keeping your elbows slightly bent.', 'Repeat for the desired number of repetitions, alternating arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0314', 
    'dumbbell incline bench press', 
    'chest',
    'dumbbell',
    '0314.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Sit on the bench with your feet flat on the ground and your back pressed firmly against the bench.', 'Hold a dumbbell in each hand, palms facing forward, and lift them to shoulder height.', 'Slowly lower the dumbbells to the sides of your chest, keeping your elbows at a 90-degree angle.', 'Push the dumbbells back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0315', 
    'dumbbell incline biceps curl', 
    'upper arms',
    'dumbbell',
    '0315.gif',
    ARRAY['Sit on an incline bench with a dumbbell in each hand, palms facing forward, and arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0316', 
    'dumbbell incline breeding', 
    'chest',
    'dumbbell',
    '0316.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Sit on the bench with your back against the pad and feet flat on the ground.', 'Hold a dumbbell in each hand with an overhand grip, palms facing forward.', 'Start with your arms fully extended, perpendicular to the ground.', 'Lower the dumbbells slowly to the sides of your chest, keeping your elbows at a 90-degree angle.', 'Pause for a moment at the bottom, then push the dumbbells back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0318', 
    'dumbbell incline curl', 
    'upper arms',
    'dumbbell',
    '0318.gif',
    ARRAY['Set an incline bench to a 45-degree angle and sit on it with a dumbbell in each hand, palms facing forward.', 'Rest your upper arms on the incline bench and let your elbows hang down, fully extending your arms.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0317', 
    'dumbbell incline curl v. 2', 
    'upper arms',
    'dumbbell',
    '0317.gif',
    ARRAY['Sit on an incline bench with a dumbbell in each hand, palms facing forward and arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0319', 
    'dumbbell incline fly', 
    'chest',
    'dumbbell',
    '0319.gif',
    ARRAY['Set an incline bench to a 45-degree angle.', 'Sit on the bench with a dumbbell in each hand, palms facing each other.', 'Lie back on the bench and press the dumbbells up to the starting position, directly above your chest.', 'Lower the dumbbells out to the sides in a wide arc until you feel a stretch in your chest.', 'Pause for a moment, then squeeze your chest muscles to bring the dumbbells back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1278', 
    'dumbbell incline fly on exercise ball', 
    'chest',
    'dumbbell',
    '1278.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Sit on an exercise ball and roll forward until your upper back is resting on the incline bench.', 'Hold a dumbbell in each hand with your palms facing each other and your arms extended above your chest.', 'Lower the dumbbells out to the sides in a wide arc until you feel a stretch in your chest.', 'Pause for a moment, then squeeze your chest muscles to bring the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0320', 
    'dumbbell incline hammer curl', 
    'upper arms',
    'dumbbell',
    '0320.gif',
    ARRAY['Sit on an incline bench with a dumbbell in each hand, palms facing your torso and arms fully extended.', 'Keep your back against the bench and your feet flat on the floor.', 'While keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0321', 
    'dumbbell incline hammer press', 
    'chest',
    'dumbbell',
    '0321.gif',
    ARRAY['Set an incline bench to a 45-degree angle and sit on it with a dumbbell in each hand, resting on your thighs.', 'Lie back on the bench and position the dumbbells at shoulder level with your palms facing each other.', 'Press the dumbbells up and away from your body until your arms are fully extended.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1618', 
    'dumbbell incline hammer press on exercise ball', 
    'upper arms',
    'dumbbell',
    '1618.gif',
    ARRAY['Sit on an exercise ball with a dumbbell in each hand, palms facing each other.', 'Walk your feet forward and roll your body down the ball until your head, neck, and upper back are supported on the ball.', 'Hold the dumbbells at shoulder level, elbows bent and pointing out to the sides.', 'Press the dumbbells up and slightly inward, keeping your palms facing each other.', 'Extend your arms fully, squeezing your triceps at the top of the movement.', 'Slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0322', 
    'dumbbell incline inner biceps curl', 
    'upper arms',
    'dumbbell',
    '0322.gif',
    ARRAY['Sit on an incline bench with a dumbbell in each hand, palms facing each other.', 'Rest your upper arms on the bench, allowing your elbows to hang down and your palms to face forward.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1279', 
    'dumbbell incline one arm fly', 
    'chest',
    'dumbbell',
    '1279.gif',
    ARRAY['Adjust the incline bench to a 30-45 degree angle.', 'Sit on the bench with a dumbbell in one hand, resting it on your thigh.', 'Lie back on the bench, keeping your feet flat on the ground.', 'Hold the dumbbell with your arm extended straight up over your chest.', 'Lower the dumbbell out to the side in a wide arc, keeping a slight bend in your elbow.', 'Pause when your arm is parallel to the ground, then reverse the motion to bring the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1280', 
    'dumbbell incline one arm fly on exercise ball', 
    'chest',
    'dumbbell',
    '1280.gif',
    ARRAY['Sit on an exercise ball with a dumbbell in one hand.', 'Walk your feet forward and roll your body down until your head, neck, and upper back are supported on the ball.', 'Hold the dumbbell with your arm extended straight up over your chest, palm facing inwards.', 'Slowly lower the dumbbell out to the side, keeping a slight bend in your elbow.', 'Pause for a moment when your arm is parallel to the ground.', 'Engage your chest muscles to bring the dumbbell back up to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1619', 
    'dumbbell incline one arm hammer press', 
    'upper arms',
    'dumbbell',
    '1619.gif',
    ARRAY['Sit on an incline bench with a dumbbell in one hand, resting on your thigh.', 'Lean back on the bench and use your thigh to help raise the dumbbell to shoulder height.', 'Rotate your wrist so that your palm is facing inward, towards your body.', 'Press the dumbbell up and away from your body, extending your arm fully.', 'Pause for a moment at the top, then slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1620', 
    'dumbbell incline one arm hammer press on exercise ball', 
    'upper arms',
    'dumbbell',
    '1620.gif',
    ARRAY['Sit on an exercise ball with a dumbbell in one hand.', 'Walk your feet forward and roll your body down until your head, neck, and upper back are supported on the ball.', 'Hold the dumbbell with your palm facing inward and your elbow bent at a 90-degree angle.', 'Press the dumbbell up towards the ceiling, straightening your arm.', 'Lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0323', 
    'dumbbell incline one arm lateral raise', 
    'shoulders',
    'dumbbell',
    '0323.gif',
    ARRAY['Sit on an incline bench with a dumbbell in one hand, resting it on your thigh.', 'Lean forward and position your upper arm against the inside of your thigh.', 'Raise the dumbbell to the side, keeping your arm slightly bent and your palm facing down.', 'Continue lifting until your arm is parallel to the floor.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1281', 
    'dumbbell incline one arm press', 
    'chest',
    'dumbbell',
    '1281.gif',
    ARRAY['Sit on an incline bench with a dumbbell in one hand, resting on your thigh.', 'Lie back on the bench and position the dumbbell at shoulder level, palm facing forward.', 'Press the dumbbell upward and slightly inward, extending your arm fully.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1282', 
    'dumbbell incline one arm press on exercise ball', 
    'chest',
    'dumbbell',
    '1282.gif',
    ARRAY['Sit on an exercise ball with a dumbbell in one hand, feet flat on the ground.', 'Slowly walk your feet forward, rolling the ball until your head, neck, and upper back are supported on the ball.', 'Hold the dumbbell at shoulder height with your palm facing forward.', 'Press the dumbbell upward until your arm is fully extended.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0324', 
    'dumbbell incline palm-in press', 
    'chest',
    'dumbbell',
    '0324.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Sit on the bench with a dumbbell in each hand, palms facing each other.', 'Plant your feet firmly on the ground and keep your back straight against the bench.', 'Start with the dumbbells at shoulder level, elbows bent and palms facing each other.', 'Press the dumbbells up and away from your body, extending your arms fully.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1283', 
    'dumbbell incline press on exercise ball', 
    'chest',
    'dumbbell',
    '1283.gif',
    ARRAY['Sit on an exercise ball with a dumbbell in each hand, palms facing forward.', 'Slowly walk your feet forward, rolling your body down the ball until your head, neck, and upper back are supported on the ball.', 'Hold the dumbbells at shoulder level, elbows bent and pointing out to the sides.', 'Press the dumbbells upward, extending your arms fully.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0325', 
    'dumbbell incline raise', 
    'shoulders',
    'dumbbell',
    '0325.gif',
    ARRAY['Sit on an incline bench with a dumbbell in each hand, resting on your thighs.', 'Lean back on the bench and raise the dumbbells to shoulder height, palms facing forward.', 'Keeping your back against the bench, exhale and raise the dumbbells above your head, fully extending your arms.', 'Pause for a moment at the top, then inhale and slowly lower the dumbbells back to shoulder height.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0326', 
    'dumbbell incline rear lateral raise', 
    'shoulders',
    'dumbbell',
    '0326.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Sit on the bench with your chest against the backrest and hold a dumbbell in each hand.', 'Extend your arms straight down with your palms facing each other.', 'Keeping a slight bend in your elbows, raise your arms out to the sides until they are parallel to the ground.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0327', 
    'dumbbell incline row', 
    'back',
    'dumbbell',
    '0327.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Grab a dumbbell in each hand and sit on the bench with your chest against the incline.', 'Extend your arms fully, allowing the dumbbells to hang straight down from your shoulders.', 'Pull the dumbbells up towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0328', 
    'dumbbell incline shoulder raise', 
    'chest',
    'dumbbell',
    '0328.gif',
    ARRAY['Set an incline bench to a 45-degree angle and sit on it with a dumbbell in each hand, palms facing down.', 'Rest the dumbbells on your thighs and lean back onto the bench.', 'Use your thighs to help raise the dumbbells to shoulder height, then rotate your wrists so that your palms are facing forward.', 'Exhale and slowly raise the dumbbells above your head, keeping a slight bend in your elbows.', 'Pause for a moment at the top, then inhale and slowly lower the dumbbells back to shoulder height.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0329', 
    'dumbbell incline shrug', 
    'back',
    'dumbbell',
    '0329.gif',
    ARRAY['Set an incline bench to a 45-degree angle and sit on it with a dumbbell in each hand.', 'Place your feet flat on the ground and let your arms hang straight down with your palms facing your body.', 'Keeping your arms straight, shrug your shoulders up towards your ears as high as possible.', 'Hold the contraction for a moment, then slowly lower your shoulders back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3542', 
    'dumbbell incline t-raise', 
    'shoulders',
    'dumbbell',
    '3542.gif',
    ARRAY['Set an incline bench to a 45-degree angle and sit on it with a dumbbell in each hand, palms facing inwards.', 'Lean forward and let your arms hang straight down, perpendicular to the floor.', 'Keeping your arms straight, raise them out to the sides until they are parallel to the floor, forming a ''T'' shape with your body.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0330', 
    'dumbbell incline triceps extension', 
    'upper arms',
    'dumbbell',
    '0330.gif',
    ARRAY['Sit on an incline bench with a dumbbell in each hand, palms facing inwards.', 'Extend your arms fully overhead, keeping your elbows close to your head.', 'Lower the dumbbells behind your head by bending your elbows, keeping your upper arms stationary.', 'Pause for a moment, then raise the dumbbells back to the starting position by extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0331', 
    'dumbbell incline twisted flyes', 
    'chest',
    'dumbbell',
    '0331.gif',
    ARRAY['Set an incline bench to a 45-degree angle and sit on it with a dumbbell in each hand, palms facing each other.', 'Lie back on the bench and press the dumbbells up to the starting position, directly above your chest, with your arms extended.', 'Lower the dumbbells out to the sides in a wide arc until you feel a stretch in your chest.', 'As you lower the dumbbells, rotate your wrists so that your palms face forward at the bottom of the movement.', 'Reverse the motion and bring the dumbbells back up to the starting position, squeezing your chest muscles together at the top.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1733', 
    'dumbbell incline two arm extension', 
    'upper arms',
    'dumbbell',
    '1733.gif',
    ARRAY['Sit on an incline bench with a dumbbell in each hand, resting on your thighs.', 'Slowly lie back on the bench, keeping the dumbbells close to your chest.', 'Once you are fully lying down, extend your arms straight up towards the ceiling, keeping your elbows slightly bent.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3541', 
    'dumbbell incline y-raise', 
    'back',
    'dumbbell',
    '3541.gif',
    ARRAY['Set an incline bench to a 45-degree angle and sit on it with a dumbbell in each hand, palms facing inwards.', 'Lean forward slightly and let your arms hang straight down, keeping a slight bend in your elbows.', 'Raise your arms out to the sides and up in a Y shape until they are parallel to the ground.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0332', 
    'dumbbell iron cross', 
    'shoulders',
    'dumbbell',
    '0332.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand at your sides.', 'Raise your arms out to the sides until they are parallel to the ground, forming a T shape with your body.', 'Pause for a moment, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0333', 
    'dumbbell kickback', 
    'upper arms',
    'dumbbell',
    '0333.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Bring your upper arms close to your sides, with your elbows bent at a 90-degree angle.', 'Extend your arms straight back, squeezing your triceps at the top of the movement.', 'Pause for a moment, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1734', 
    'dumbbell kickbacks on exercise ball', 
    'upper arms',
    'dumbbell',
    '1734.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in each hand with your palms facing inwards and your arms bent at a 90-degree angle.', 'Extend your arms straight back, squeezing your triceps at the top of the movement.', 'Pause for a moment, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1660', 
    'dumbbell kneeling bicep curl exercise ball', 
    'upper arms',
    'dumbbell',
    '1660.gif',
    ARRAY['Kneel on the floor with an exercise ball in front of you.', 'Place your elbows on top of the exercise ball, holding a dumbbell in each hand with your palms facing up.', 'Keeping your upper arms stationary, exhale and curl the dumbbells while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0334', 
    'dumbbell lateral raise', 
    'shoulders',
    'dumbbell',
    '0334.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand, palms facing your body.', 'Keep your back straight and engage your core.', 'Raise your arms out to the sides until they are parallel to the floor, keeping a slight bend in your elbows.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0335', 
    'dumbbell lateral to front raise', 
    'shoulders',
    'dumbbell',
    '0335.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with your palms facing your body.', 'Keep your back straight and engage your core.', 'Raise your arms out to the sides until they are parallel to the ground, keeping a slight bend in your elbows.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Next, raise your arms in front of you until they are parallel to the ground, again keeping a slight bend in your elbows.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0336', 
    'dumbbell lunge', 
    'upper legs',
    'dumbbell',
    '0336.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand.', 'Take a step forward with your right foot, lowering your body into a lunge position.', 'Keep your back straight and your chest up as you lower your body.', 'Push through your right heel to return to the starting position.', 'Repeat with your left leg.', 'Alternate legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1658', 
    'dumbbell lunge with bicep curl', 
    'upper arms',
    'dumbbell',
    '1658.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with your palms facing forward.', 'Take a step forward with your right foot, lowering your body into a lunge position. Your right knee should be bent at a 90-degree angle and your left knee should be hovering just above the ground.', 'As you lunge forward, simultaneously curl the dumbbells towards your shoulders, keeping your elbows close to your body.', 'Pause for a moment at the bottom of the lunge, then push through your right heel to return to the starting position, lowering the dumbbells back down to your sides.', 'Repeat the lunge and bicep curl on the opposite side, stepping forward with your left foot.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0337', 
    'dumbbell lying extension (across face)', 
    'upper arms',
    'dumbbell',
    '0337.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your head at the end of the bench.', 'Hold a dumbbell with both hands and extend your arms straight up above your chest, palms facing each other.', 'Keeping your upper arms stationary, slowly lower the dumbbell in an arc behind your head until your forearms are parallel to the ground.', 'Pause for a moment, then contract your triceps to bring the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1729', 
    'dumbbell lying alternate extension', 
    'upper arms',
    'dumbbell',
    '1729.gif',
    ARRAY['Lie flat on a bench with a dumbbell in each hand, palms facing each other.', 'Extend your arms straight up over your chest, keeping a slight bend in your elbows.', 'Lower one dumbbell down towards your head, bending at the elbow, while keeping the other arm extended.', 'Pause for a moment at the bottom, then raise the dumbbell back up to the starting position.', 'Repeat with the other arm, alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0338', 
    'dumbbell lying elbow press', 
    'upper arms',
    'dumbbell',
    '0338.gif',
    ARRAY['Lie flat on a bench with a dumbbell in each hand, palms facing each other and arms extended straight up over your chest.', 'Lower the dumbbells towards your shoulders by bending your elbows, keeping your upper arms stationary.', 'Pause for a moment at the bottom, then press the dumbbells back up to the starting position by extending your elbows.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0863', 
    'dumbbell lying external shoulder rotation', 
    'shoulders',
    'dumbbell',
    '0863.gif',
    ARRAY['Lie on your side on a flat bench with your upper arm against your side and your elbow bent 90 degrees.', 'Hold a dumbbell in your hand with your palm facing down.', 'Keeping your upper arm against your side, slowly rotate your forearm upward as far as possible.', 'Pause for a moment at the top, then slowly lower your forearm back down to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0339', 
    'dumbbell lying femoral', 
    'upper legs',
    'dumbbell',
    '0339.gif',
    ARRAY['Lie flat on your back with your legs extended and a dumbbell resting on your lower abdomen.', 'Bend your knees and bring the dumbbell towards your glutes, keeping your feet flat on the ground.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0340', 
    'dumbbell lying hammer press', 
    'chest',
    'dumbbell',
    '0340.gif',
    ARRAY['Lie flat on a bench with a dumbbell in each hand, palms facing each other and arms extended straight up.', 'Lower the dumbbells to the sides of your chest, keeping your elbows at a 90-degree angle.', 'Press the dumbbells back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2470', 
    'dumbbell lying on floor rear delt raise', 
    'shoulders',
    'dumbbell',
    '2470.gif',
    ARRAY['Lie face down on the floor with a dumbbell in each hand, palms facing each other.', 'Extend your arms straight out in front of you, keeping a slight bend in your elbows.', 'Engaging your shoulder muscles, lift your arms up and out to the sides, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0341', 
    'dumbbell lying one arm deltoid rear', 
    'shoulders',
    'dumbbell',
    '0341.gif',
    ARRAY['Lie face down on a flat bench with a dumbbell in one hand, palm facing inwards.', 'Extend your arm straight down towards the floor, keeping it close to your body.', 'Raise your arm up and back, squeezing your shoulder blade towards your spine.', 'Pause for a moment at the top, then slowly lower your arm back down to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0343', 
    'dumbbell lying one arm press', 
    'chest',
    'dumbbell',
    '0343.gif',
    ARRAY['Lie flat on a bench with a dumbbell in one hand and your feet flat on the ground.', 'Hold the dumbbell at shoulder level with your palm facing forward.', 'Press the dumbbell upward until your arm is fully extended.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0342', 
    'dumbbell lying one arm press v. 2', 
    'chest',
    'dumbbell',
    '0342.gif',
    ARRAY['Lie flat on a bench with your back supported and feet flat on the ground.', 'Hold a dumbbell in one hand with your palm facing towards your feet.', 'Extend your arm straight up towards the ceiling, keeping your elbow slightly bent.', 'Slowly lower the dumbbell down towards your chest, keeping your elbow close to your body.', 'Pause for a moment at the bottom, then push the dumbbell back up to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0344', 
    'dumbbell lying one arm pronated triceps extension', 
    'upper arms',
    'dumbbell',
    '0344.gif',
    ARRAY['Lie flat on a bench with your back and head supported, and your feet flat on the ground.', 'Hold a dumbbell in one hand with your palm facing down, and extend your arm straight up above your shoulder.', 'Keeping your upper arm stationary, slowly lower the dumbbell behind your head by bending your elbow.', 'Pause for a moment at the bottom, then extend your arm back up to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0345', 
    'dumbbell lying one arm rear lateral raise', 
    'shoulders',
    'dumbbell',
    '0345.gif',
    ARRAY['Lie face down on a flat bench with a dumbbell in one hand, hanging towards the floor.', 'Keep your arm straight and lift the dumbbell out to the side, away from your body.', 'Pause for a moment at the top, then slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0346', 
    'dumbbell lying one arm supinated triceps extension', 
    'upper arms',
    'dumbbell',
    '0346.gif',
    ARRAY['Lie flat on a bench with your back and head supported, and your feet flat on the ground.', 'Hold a dumbbell in one hand with an underhand grip, and extend your arm straight up above your shoulder.', 'Keeping your upper arm stationary, slowly lower the dumbbell behind your head by bending your elbow.', 'Pause for a moment at the bottom, then extend your arm back up to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0347', 
    'dumbbell lying pronation', 
    'lower arms',
    'dumbbell',
    '0347.gif',
    ARRAY['Lie flat on a bench with your chest facing down and your arms extended straight down, holding a dumbbell in each hand.', 'Rotate your palms so they are facing up.', 'Keeping your upper arms stationary, exhale and curl the dumbbells as you rotate your palms to face down.', 'Inhale and slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2705', 
    'dumbbell lying pronation on floor', 
    'lower arms',
    'dumbbell',
    '2705.gif',
    ARRAY['Lie flat on the floor with your face down and your arms extended straight out in front of you, holding a dumbbell in each hand.', 'Rotate your palms so they are facing down towards the floor.', 'Keeping your arms straight, lift the dumbbells off the floor by contracting your forearms.', 'Continue lifting until your forearms are fully contracted and the dumbbells are at shoulder level.', 'Hold for a moment, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1284', 
    'dumbbell lying pullover on exercise ball', 
    'chest',
    'dumbbell',
    '1284.gif',
    ARRAY['Sit on an exercise ball and roll forward until your upper back is resting on the ball.', 'Hold a dumbbell with both hands and extend your arms straight up over your chest.', 'Slowly lower the dumbbell behind your head while keeping your arms straight.', 'Pause for a moment, then raise the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1328', 
    'dumbbell lying rear delt row', 
    'back',
    'dumbbell',
    '1328.gif',
    ARRAY['Lie face down on a flat bench with a dumbbell in each hand, palms facing inwards.', 'Extend your arms straight down towards the floor, keeping a slight bend in your elbows.', 'Engaging your back muscles, lift the dumbbells up towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0348', 
    'dumbbell lying rear lateral raise', 
    'shoulders',
    'dumbbell',
    '0348.gif',
    ARRAY['Lie face down on a flat bench with a dumbbell in each hand, palms facing each other.', 'Extend your arms straight down towards the floor, keeping a slight bend in your elbows.', 'Engaging your shoulder muscles, lift your arms out to the sides until they are parallel to the floor.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1735', 
    'dumbbell lying single extension', 
    'upper arms',
    'dumbbell',
    '1735.gif',
    ARRAY['Lie flat on a bench with a dumbbell in one hand and your arm fully extended above your chest.', 'Lower the dumbbell in a controlled manner towards your forehead, keeping your upper arm stationary.', 'Pause briefly at the bottom of the movement, then extend your arm back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0349', 
    'dumbbell lying supination', 
    'lower arms',
    'dumbbell',
    '0349.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground.', 'Hold a dumbbell in each hand with your palms facing up and your arms fully extended.', 'Keeping your upper arms stationary, curl the dumbbells towards your shoulders by contracting your forearms.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2706', 
    'dumbbell lying supination on floor', 
    'lower arms',
    'dumbbell',
    '2706.gif',
    ARRAY['Lie flat on your back on the floor with your legs extended and your arms by your sides, holding a dumbbell in each hand.', 'Rotate your palms to face up, keeping your elbows close to your sides.', 'Slowly curl the dumbbells towards your shoulders, squeezing your forearms.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1661', 
    'dumbbell lying supine biceps curl', 
    'upper arms',
    'dumbbell',
    '1661.gif',
    ARRAY['Lie flat on a bench with your back and head supported, and your feet flat on the ground.', 'Hold a dumbbell in each hand with your palms facing up and your arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0350', 
    'dumbbell lying supine curl', 
    'upper arms',
    'dumbbell',
    '0350.gif',
    ARRAY['Lie flat on a bench with a dumbbell in each hand, palms facing up and arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0351', 
    'dumbbell lying triceps extension', 
    'upper arms',
    'dumbbell',
    '0351.gif',
    ARRAY['Lie flat on a bench with a dumbbell in each hand, palms facing each other.', 'Extend your arms straight up over your chest, keeping your elbows close to your body.', 'Lower the dumbbells down towards your forehead, bending your elbows.', 'Pause for a moment, then extend your arms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1662', 
    'dumbbell lying wide curl', 
    'upper arms',
    'dumbbell',
    '1662.gif',
    ARRAY['Lie flat on a bench with a dumbbell in each hand, palms facing up and arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0352', 
    'dumbbell neutral grip bench press', 
    'upper arms',
    'dumbbell',
    '0352.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Hold a dumbbell in each hand with a neutral grip (palms facing each other) and your arms extended straight up over your chest.', 'Slowly lower the dumbbells down towards your chest, keeping your elbows close to your body.', 'Pause for a moment at the bottom, then push the dumbbells back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1285', 
    'dumbbell one arm bench fly', 
    'chest',
    'dumbbell',
    '1285.gif',
    ARRAY['Sit on a flat bench with a dumbbell in one hand, resting it on top of your thigh.', 'Lie back on the bench, keeping the dumbbell pressed against your thigh.', 'Using your free hand, help lift the dumbbell up to the starting position.', 'Hold the dumbbell directly above your shoulder with your arm extended and palm facing inward.', 'Lower the dumbbell out to the side in a wide arc, keeping a slight bend in your elbow.', 'Pause when your arm is parallel to the ground, then reverse the movement and bring the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0292', 
    'dumbbell one arm bent-over row', 
    'back',
    'dumbbell',
    '0292.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in one hand with your palm facing your body.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight and your core engaged.', 'Let the dumbbell hang straight down towards the floor, with your arm fully extended.', 'Pull the dumbbell up towards your chest, keeping your elbow close to your body and squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1286', 
    'dumbbell one arm chest fly on exercise ball', 
    'chest',
    'dumbbell',
    '1286.gif',
    ARRAY['Sit on an exercise ball with a dumbbell in one hand and your feet flat on the ground.', 'Walk your feet forward, rolling the ball until your upper back is supported on the ball and your head, neck, and shoulders are off the ball.', 'Extend your arm with the dumbbell straight up above your chest, palm facing inward.', 'Slowly lower the dumbbell out to the side, keeping a slight bend in your elbow.', 'Pause for a moment when your arm is parallel to the ground.', 'Engage your chest muscles to bring the dumbbell back up to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0353', 
    'dumbbell one arm concentration curl (on stability ball)', 
    'upper arms',
    'dumbbell',
    '0353.gif',
    ARRAY['Sit on a stability ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Hold a dumbbell in one hand with your palm facing up and your arm extended down towards the floor.', 'Rest your elbow on the inside of your thigh, just above the knee.', 'Keeping your upper arm stationary, exhale and curl the dumbbell up towards your shoulder while contracting your biceps.', 'Pause for a moment at the top of the movement, then inhale and slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch arms and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1287', 
    'dumbbell one arm decline chest press', 
    'chest',
    'dumbbell',
    '1287.gif',
    ARRAY['Lie on a decline bench with a dumbbell in one hand, resting on your chest.', 'Place your feet flat on the ground and keep your back pressed against the bench.', 'Extend your arm and push the dumbbell up towards the ceiling, fully extending your elbow.', 'Pause for a moment at the top, then slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1288', 
    'dumbbell one arm fly on exercise ball', 
    'chest',
    'dumbbell',
    '1288.gif',
    ARRAY['Sit on an exercise ball with a dumbbell in one hand and your feet flat on the ground.', 'Walk your feet forward and roll your body down until your upper back is resting on the exercise ball.', 'Extend your arm with the dumbbell straight up above your chest, palm facing inwards.', 'Slowly lower the dumbbell out to the side, keeping a slight bend in your elbow.', 'Pause for a moment, then squeeze your chest muscles to bring the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1736', 
    'dumbbell one arm french press on exercise ball', 
    'upper arms',
    'dumbbell',
    '1736.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in one hand with your palm facing up and your elbow bent at a 90-degree angle.', 'Extend your arm straight up towards the ceiling, keeping your elbow stationary.', 'Slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1663', 
    'dumbbell one arm hammer preacher curl', 
    'upper arms',
    'dumbbell',
    '1663.gif',
    ARRAY['Sit on a preacher bench with a dumbbell in one hand and your upper arm resting on the pad.', 'Hold the dumbbell with a neutral grip (palms facing your body).', 'Keeping your upper arm stationary, exhale and curl the dumbbell up towards your shoulder.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1621', 
    'dumbbell one arm hammer press on exercise ball', 
    'upper arms',
    'dumbbell',
    '1621.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in one hand with your palm facing inwards and your elbow bent at a 90-degree angle.', 'Place your other hand on your hip for stability.', 'Press the dumbbell upwards, extending your arm fully.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1289', 
    'dumbbell one arm incline chest press', 
    'chest',
    'dumbbell',
    '1289.gif',
    ARRAY['Adjust the incline bench to a 45-degree angle.', 'Sit on the bench with your back against the pad and feet flat on the ground.', 'Hold a dumbbell in one hand with an overhand grip, resting it on your shoulder.', 'Push the dumbbell up and away from your body, extending your arm fully.', 'Pause for a moment at the top, then slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0354', 
    'dumbbell one arm kickback', 
    'upper arms',
    'dumbbell',
    '0354.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in your right hand.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Bring your right elbow up to your side, keeping it bent at a 90-degree angle.', 'Extend your right arm straight back, squeezing your triceps at the top of the movement.', 'Slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0355', 
    'dumbbell one arm lateral raise', 
    'shoulders',
    'dumbbell',
    '0355.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in one hand with your palm facing your body.', 'Keep your back straight and your core engaged throughout the exercise.', 'Raise the dumbbell to the side, keeping your arm straight and your palm facing down.', 'Continue lifting until your arm is parallel to the ground.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0356', 
    'dumbbell one arm lateral raise with support', 
    'shoulders',
    'dumbbell',
    '0356.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in one hand, with your palm facing your body.', 'Place your other hand on a stable surface, such as a bench or wall, for support.', 'Keep your back straight and engage your core.', 'Raise the dumbbell out to the side, keeping your arm straight and your palm facing down.', 'Continue lifting until your arm is parallel to the ground.', 'Pause for a moment at the top, then slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1290', 
    'dumbbell one arm press on exercise ball', 
    'chest',
    'dumbbell',
    '1290.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Hold a dumbbell in one hand and position it at shoulder height, with your elbow bent and palm facing forward.', 'Slowly press the dumbbell upward until your arm is fully extended, while keeping your core engaged and maintaining balance on the exercise ball.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1665', 
    'dumbbell one arm prone curl', 
    'upper arms',
    'dumbbell',
    '1665.gif',
    ARRAY['Lie face down on a flat bench with a dumbbell in one hand, palm facing down.', 'Extend your arm fully, letting it hang straight down towards the floor.', 'Keeping your upper arm stationary, curl the dumbbell up towards your shoulder by contracting your biceps.', 'Pause for a moment at the top, then slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1666', 
    'dumbbell one arm prone hammer curl', 
    'upper arms',
    'dumbbell',
    '1666.gif',
    ARRAY['Lie face down on a flat bench with a dumbbell in one hand, palm facing your body and arm fully extended.', 'Keep your upper arm stationary and curl the dumbbell towards your shoulder, contracting your biceps.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1291', 
    'dumbbell one arm pullover on exercise ball', 
    'chest',
    'dumbbell',
    '1291.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Hold a dumbbell with one hand and extend your arm straight up above your chest.', 'Slowly lower the dumbbell behind your head while keeping your arm straight.', 'Pause for a moment, then raise the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0358', 
    'dumbbell one arm reverse wrist curl', 
    'lower arms',
    'dumbbell',
    '0358.gif',
    ARRAY['Sit on a bench or chair with your feet flat on the ground.', 'Hold a dumbbell in one hand with an overhand grip, palm facing down.', 'Rest your forearm on your thigh, with your wrist hanging off the edge.', 'Slowly lower the dumbbell towards the ground by flexing your wrist.', 'Pause for a moment at the bottom, then slowly curl your wrist back up towards your body.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0359', 
    'dumbbell one arm reverse fly (with support)', 
    'shoulders',
    'dumbbell',
    '0359.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and your back straight.', 'Hold a dumbbell in one hand with your palm facing inwards.', 'Lean forward and place your free hand on the bench for support.', 'Keep your arm slightly bent and raise it out to the side until it is parallel to the ground.', 'Pause for a moment at the top, then slowly lower your arm back down to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1622', 
    'dumbbell one arm reverse grip press', 
    'chest',
    'dumbbell',
    '1622.gif',
    ARRAY['Sit on a flat bench with a dumbbell in one hand, palm facing towards your body.', 'Place your feet flat on the ground and keep your back straight.', 'Raise the dumbbell to shoulder height, keeping your elbow close to your body.', 'Press the dumbbell upwards until your arm is fully extended.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1414', 
    'dumbbell one arm reverse preacher curl', 
    'upper arms',
    'dumbbell',
    '1414.gif',
    ARRAY['Sit on a preacher bench with your chest against the pad and your arm extended over the edge of the bench, holding a dumbbell with an underhand grip.', 'Lower the dumbbell slowly until your arm is fully extended.', 'Curl the dumbbell back up towards your shoulder, keeping your upper arm stationary.', 'Squeeze your biceps at the top of the movement, then slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1667', 
    'dumbbell one arm reverse spider curl', 
    'upper arms',
    'dumbbell',
    '1667.gif',
    ARRAY['Stand up straight with a dumbbell in one hand, palm facing down and arm fully extended.', 'Keeping your upper arm stationary, curl the dumbbell towards your shoulder by flexing your elbow.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1668', 
    'dumbbell one arm seated bicep curl on exercise ball', 
    'upper arms',
    'dumbbell',
    '1668.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in one hand with your palm facing up and your arm fully extended.', 'Keeping your upper arm stationary, curl the dumbbell towards your shoulder by contracting your biceps.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1669', 
    'dumbbell one arm seated hammer curl', 
    'upper arms',
    'dumbbell',
    '1669.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold a dumbbell in one hand with a neutral grip (palms facing each other).', 'Rest your elbow on the inside of your thigh, just above the knee.', 'Keeping your upper arm stationary, exhale and curl the dumbbell up towards your shoulder.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1415', 
    'dumbbell one arm seated neutral wrist curl', 
    'lower arms',
    'dumbbell',
    '1415.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a dumbbell in one hand, palm facing up.', 'Rest your forearm on your thigh, allowing your wrist to hang off the edge.', 'Keeping your forearm stationary, curl your wrist upward as far as possible.', 'Pause for a moment at the top, then slowly lower your wrist back down to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other hand.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0361', 
    'dumbbell one arm shoulder press', 
    'shoulders',
    'dumbbell',
    '0361.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in one hand at shoulder level, palm facing forward.', 'Press the dumbbell upward until your arm is fully extended overhead.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0360', 
    'dumbbell one arm shoulder press v. 2', 
    'shoulders',
    'dumbbell',
    '0360.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in one hand at shoulder level, palm facing forward.', 'Engage your core and press the dumbbell straight up overhead, fully extending your arm.', 'Pause for a moment at the top, then slowly lower the dumbbell back to shoulder level.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3888', 
    'dumbbell one arm snatch', 
    'upper legs',
    'dumbbell',
    '3888.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in one hand with an overhand grip.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight and chest up.', 'Lower the dumbbell towards the ground, keeping it close to your body.', 'Explosively extend your hips, knees, and ankles, driving the dumbbell upwards in a straight line.', 'As the dumbbell reaches shoulder height, quickly rotate your hand and punch it overhead, fully extending your arm.', 'Catch the dumbbell overhead with a slight bend in your knees and hips.', 'Lower the dumbbell back down to the starting position in a controlled manner.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1670', 
    'dumbbell one arm standing curl', 
    'upper arms',
    'dumbbell',
    '1670.gif',
    ARRAY['Stand up straight with a dumbbell in one hand, palm facing forward and arm fully extended.', 'Keeping your upper arm stationary, exhale and curl the weight upward while contracting your biceps.', 'Continue to raise the dumbbell until your biceps are fully contracted and the dumbbell is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1671', 
    'dumbbell one arm standing hammer curl', 
    'upper arms',
    'dumbbell',
    '1671.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing your torso.', 'Keep your elbows close to your torso and your upper arms stationary.', 'Exhale and curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0362', 
    'dumbbell one arm triceps extension (on bench)', 
    'upper arms',
    'dumbbell',
    '0362.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold a dumbbell in one hand and place your other hand on the bench for support.', 'Raise the dumbbell overhead, keeping your upper arm close to your head and your elbow pointing forward.', 'Lower the dumbbell behind your head by bending your elbow, keeping your upper arm stationary.', 'Extend your arm back up to the starting position, fully straightening your elbow.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0363', 
    'dumbbell one arm upright row', 
    'shoulders',
    'dumbbell',
    '0363.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in one hand with an overhand grip.', 'Let the dumbbell hang at arm''s length in front of your thighs, with your palm facing your body.', 'Keeping your back straight and your core engaged, exhale and lift the dumbbell straight up towards your chin, leading with your elbow.', 'Pause for a moment at the top, then inhale and slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0364', 
    'dumbbell one arm wrist curl', 
    'lower arms',
    'dumbbell',
    '0364.gif',
    ARRAY['Sit on a bench or chair with your feet flat on the ground.', 'Hold a dumbbell in one hand with an underhand grip, resting your forearm on your thigh.', 'Allow your wrist to extend, letting the dumbbell roll down towards your fingers.', 'Slowly curl your wrist back up, bringing the dumbbell towards your forearm.', 'Repeat for the desired number of repetitions, then switch to the other hand.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1672', 
    'dumbbell one arm zottman preacher curl', 
    'upper arms',
    'dumbbell',
    '1672.gif',
    ARRAY['Sit on a preacher curl bench and hold a dumbbell in one hand with an underhand grip.', 'Rest your upper arm on the preacher bench pad, allowing your arm to fully extend.', 'Curl the dumbbell up towards your shoulder, keeping your upper arm stationary.', 'At the top of the curl, rotate your wrist so that your palm faces up.', 'Slowly lower the dumbbell back down to the starting position, rotating your wrist back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1292', 
    'dumbbell one leg fly on exercise ball', 
    'chest',
    'dumbbell',
    '1292.gif',
    ARRAY['Sit on an exercise ball with a dumbbell in each hand, palms facing each other.', 'Place one foot on the ground and extend the other leg straight out in front of you.', 'Lean forward slightly and bring your arms out to the sides, keeping a slight bend in your elbows.', 'Slowly lower the dumbbells down and out to the sides, feeling a stretch in your chest.', 'Pause for a moment at the bottom, then squeeze your chest muscles to bring the dumbbells back up to the starting position.', 'Repeat for the desired number of repetitions, then switch legs and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0365', 
    'dumbbell over bench neutral wrist curl', 
    'upper arms',
    'dumbbell',
    '0365.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a dumbbell in each hand, palms facing up.', 'Rest your forearms on the bench, allowing your wrists to hang off the edge.', 'Keeping your upper arms stationary, exhale and curl the dumbbells up towards your shoulders.', 'Pause for a moment at the top, then inhale and slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0366', 
    'dumbbell over bench one arm neutral wrist curl', 
    'upper arms',
    'dumbbell',
    '0366.gif',
    ARRAY['Sit on a bench with a dumbbell in one hand and your arm extended over the bench, palm facing up.', 'Keep your upper arm stationary and curl the dumbbell towards your shoulder, keeping your wrist in a neutral position.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1441', 
    'dumbbell over bench one arm reverse wrist curl', 
    'lower arms',
    'dumbbell',
    '1441.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a dumbbell in one hand, palm facing down.', 'Rest your forearm on the bench with your wrist hanging off the edge.', 'Slowly curl your wrist upwards, bringing the dumbbell towards your forearm.', 'Pause for a moment at the top, then slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0367', 
    'dumbbell over bench one arm wrist curl', 
    'lower arms',
    'dumbbell',
    '0367.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a dumbbell in one hand, palm facing down.', 'Rest your forearm on the bench with your wrist hanging off the edge.', 'Slowly curl your wrist upwards, bringing the dumbbell towards your forearm.', 'Pause for a moment at the top, then slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0368', 
    'dumbbell over bench revers wrist curl', 
    'lower arms',
    'dumbbell',
    '0368.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a dumbbell in each hand, palms facing down.', 'Rest your forearms on the bench, allowing your wrists to hang off the edge.', 'Slowly curl your wrists upward, bringing the dumbbells towards your body.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0369', 
    'dumbbell over bench wrist curl', 
    'lower arms',
    'dumbbell',
    '0369.gif',
    ARRAY['Sit on a bench with your forearms resting on the bench and your palms facing up, holding a dumbbell in each hand.', 'Allow your wrists to hang over the edge of the bench.', 'Slowly curl your wrists upward, squeezing your forearms at the top of the movement.', 'Pause for a moment, then slowly lower your wrists back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1329', 
    'dumbbell palm rotational bent over row', 
    'back',
    'dumbbell',
    '1329.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with an overhand grip.', 'Bend forward at the hips, keeping your back straight and your knees slightly bent.', 'Let your arms hang straight down, palms facing your body.', 'Engage your core and pull the dumbbells up towards your chest, keeping your elbows close to your body.', 'As you pull the dumbbells up, rotate your palms so they face away from your body.', 'Squeeze your shoulder blades together at the top of the movement.', 'Slowly lower the dumbbells back down to the starting position, rotating your palms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1623', 
    'dumbbell palms in incline bench press', 
    'upper arms',
    'dumbbell',
    '1623.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Sit on the bench with your back against the backrest and feet flat on the ground.', 'Hold a dumbbell in each hand with an overhand grip, palms facing inwards.', 'Extend your arms straight up above your chest, keeping a slight bend in your elbows.', 'Lower the dumbbells slowly towards your shoulders, keeping your elbows close to your body.', 'Pause for a moment at the bottom, then press the dumbbells back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0370', 
    'dumbbell peacher hammer curl', 
    'upper arms',
    'dumbbell',
    '0370.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing your torso.', 'Keep your elbows close to your torso and rotate the palms of your hands until they are facing forward.', 'This will be your starting position.', 'Now, keeping the upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Then, inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the recommended amount of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0371', 
    'dumbbell plyo squat', 
    'upper legs',
    'dumbbell',
    '0371.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand at your sides.', 'Lower your body into a squat position by bending your knees and pushing your hips back.', 'As you reach the bottom of the squat, explode upward, jumping off the ground.', 'While in the air, quickly switch the position of your feet, landing with your opposite foot forward.', 'Immediately lower your body back into a squat position and repeat the jump, switching your feet again.', 'Continue alternating the position of your feet with each jump for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0372', 
    'dumbbell preacher curl', 
    'upper arms',
    'dumbbell',
    '0372.gif',
    ARRAY['Sit on a preacher curl bench with your upper arms resting on the pad and your chest against it.', 'Hold a dumbbell in each hand with your palms facing up and your arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1673', 
    'dumbbell preacher curl over exercise ball', 
    'upper arms',
    'dumbbell',
    '1673.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in one hand with an underhand grip, resting your elbow on the exercise ball.', 'Keeping your upper arm stationary, exhale and curl the dumbbell up towards your shoulder.', 'Pause for a moment at the top, then inhale and slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1293', 
    'dumbbell press on exercise ball', 
    'chest',
    'dumbbell',
    '1293.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and dumbbells in each hand, resting on your thighs.', 'Slowly walk your feet forward, rolling the exercise ball until your lower back is supported on the ball and your knees are at a 90-degree angle.', 'Raise the dumbbells to shoulder height, palms facing forward.', 'Press the dumbbells upward until your arms are fully extended.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0373', 
    'dumbbell pronate-grip triceps extension', 
    'upper arms',
    'dumbbell',
    '0373.gif',
    ARRAY['Sit on a bench or chair with your back straight and feet flat on the ground.', 'Hold a dumbbell with both hands, palms facing down, and extend your arms straight up overhead.', 'Keeping your upper arms close to your head and elbows pointing forward, slowly lower the dumbbell behind your head by bending your elbows.', 'Pause for a moment, then extend your arms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0374', 
    'dumbbell prone incline curl', 
    'upper arms',
    'dumbbell',
    '0374.gif',
    ARRAY['Adjust the bench to a 45-degree incline.', 'Lie face down on the bench with your chest and stomach resting against it.', 'Hold a dumbbell in each hand with your palms facing down and your arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1674', 
    'dumbbell prone incline hammer curl', 
    'upper arms',
    'dumbbell',
    '1674.gif',
    ARRAY['Adjust the bench to a 45-degree incline.', 'Lie face down on the bench with a dumbbell in each hand, palms facing each other.', 'Allow your arms to hang straight down towards the floor, keeping your elbows slightly bent.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0375', 
    'dumbbell pullover', 
    'chest',
    'dumbbell',
    '0375.gif',
    ARRAY['Lie flat on a bench with your head at one end and your feet on the floor.', 'Hold a dumbbell with both hands and extend your arms straight above your chest.', 'Keeping a slight bend in your elbows, slowly lower the dumbbell behind your head until you feel a stretch in your chest and shoulders.', 'Pause for a moment, then raise the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1294', 
    'dumbbell pullover hip extension on exercise ball', 
    'chest',
    'dumbbell',
    '1294.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and the dumbbell resting on your thighs.', 'Slowly walk your feet forward, rolling the exercise ball down your back until your head, neck, and upper back are supported on the ball.', 'Hold the dumbbell with both hands and extend your arms straight up over your chest, keeping a slight bend in your elbows.', 'Lower the dumbbell behind your head, keeping your arms straight and maintaining control.', 'Pause for a moment, then raise the dumbbell back to the starting position.', 'While keeping your arms extended, lift your hips off the ground, squeezing your glutes and engaging your core.', 'Lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1295', 
    'dumbbell pullover on exercise ball', 
    'chest',
    'dumbbell',
    '1295.gif',
    ARRAY['Sit on an exercise ball and hold a dumbbell with both hands above your chest, arms extended.', 'Slowly lower the dumbbell behind your head while keeping your arms straight.', 'Pause for a moment, then raise the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1700', 
    'dumbbell push press', 
    'shoulders',
    'dumbbell',
    '1700.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand at shoulder level.', 'Bend your knees slightly and dip your body down, then explosively extend your legs and press the dumbbells overhead.', 'Lock out your arms at the top of the movement, then lower the dumbbells back to shoulder level.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0376', 
    'dumbbell raise', 
    'shoulders',
    'dumbbell',
    '0376.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand, palms facing your body.', 'Keep your back straight and engage your core.', 'Raise your arms out to the sides until they are parallel to the floor, keeping a slight bend in your elbows.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2292', 
    'dumbbell rear delt raise', 
    'shoulders',
    'dumbbell',
    '2292.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand, palms facing your body.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Raise your arms out to the sides, keeping a slight bend in your elbows, until they are parallel to the floor.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0377', 
    'dumbbell rear delt row_shoulder', 
    'shoulders',
    'dumbbell',
    '0377.gif',
    ARRAY['Stand with your feet shoulder-width apart and knees slightly bent.', 'Hold a dumbbell in each hand with your palms facing your body.', 'Bend forward at the waist, keeping your back straight and your core engaged.', 'Extend your arms straight down towards the floor, with a slight bend in your elbows.', 'Raise the dumbbells out to the sides, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0378', 
    'dumbbell rear fly', 
    'shoulders',
    'dumbbell',
    '0378.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Extend your arms straight down towards the ground, palms facing each other.', 'Keeping a slight bend in your elbows, lift your arms out to the sides and squeeze your shoulder blades together.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0380', 
    'dumbbell rear lateral raise', 
    'shoulders',
    'dumbbell',
    '0380.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand, palms facing your body.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight and core engaged.', 'Raise your arms out to the sides, keeping a slight bend in your elbows, until they are parallel to the floor.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0379', 
    'dumbbell rear lateral raise (support head)', 
    'shoulders',
    'dumbbell',
    '0379.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Raise your arms out to the sides, keeping a slight bend in your elbows, until they are parallel to the ground.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0381', 
    'dumbbell rear lunge', 
    'upper legs',
    'dumbbell',
    '0381.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand.', 'Take a step backward with your right foot, lowering your body into a lunge position.', 'Bend your left knee and lower your body until your left thigh is parallel to the ground.', 'Pause for a moment, then push through your left heel to return to the starting position.', 'Repeat on the other side, stepping back with your left foot.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0382', 
    'dumbbell revers grip biceps curl', 
    'upper arms',
    'dumbbell',
    '0382.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing down and arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1624', 
    'dumbbell reverse bench press', 
    'chest',
    'dumbbell',
    '1624.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your knees bent.', 'Hold a dumbbell in each hand with an overhand grip, palms facing towards your feet.', 'Extend your arms straight up towards the ceiling, keeping a slight bend in your elbows.', 'Slowly lower the dumbbells towards your chest, allowing your elbows to flare out to the sides.', 'Pause for a moment at the bottom, then push the dumbbells back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0383', 
    'dumbbell reverse fly', 
    'shoulders',
    'dumbbell',
    '0383.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Extend your arms straight down in front of you, palms facing each other.', 'Keeping a slight bend in your elbows, raise your arms out to the sides until they are parallel to the ground.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1330', 
    'dumbbell reverse grip incline bench one arm row', 
    'back',
    'dumbbell',
    '1330.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Place a dumbbell on the floor next to the bench.', 'Stand facing the bench with your feet shoulder-width apart.', 'Bend at the waist and place your left knee and left hand on the bench for support.', 'Pick up the dumbbell with your right hand using a reverse grip (palm facing down).', 'Keep your back straight and your core engaged.', 'Pull the dumbbell up towards your chest, keeping your elbow close to your body.', 'Squeeze your back muscles at the top of the movement.', 'Lower the dumbbell back down to the starting position in a controlled manner.', 'Repeat for the desired number of repetitions.', 'Switch sides and repeat the exercise with your left arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1331', 
    'dumbbell reverse grip incline bench two arm row', 
    'back',
    'dumbbell',
    '1331.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Sit on the bench with your chest against the backrest and your feet flat on the ground.', 'Hold a dumbbell in each hand with an underhand grip.', 'Lean forward and let your arms hang straight down, fully extended.', 'Pull the dumbbells up towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2327', 
    'dumbbell reverse grip row (female)', 
    'back',
    'dumbbell',
    '2327.gif',
    ARRAY['Stand with your feet shoulder-width apart and knees slightly bent.', 'Hold a dumbbell in each hand with an overhand grip, palms facing your body.', 'Bend forward at the waist, keeping your back straight and your core engaged.', 'Let your arms hang straight down, fully extended, with a slight bend in your elbows.', 'Pull the dumbbells up towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0384', 
    'dumbbell reverse preacher curl', 
    'upper arms',
    'dumbbell',
    '0384.gif',
    ARRAY['Sit on a preacher bench with your upper arms resting on the pad and your chest against the support.', 'Hold a dumbbell in each hand with an underhand grip, palms facing up.', 'Keeping your upper arms stationary, exhale and curl the dumbbells as you contract your biceps.', 'Continue to curl the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1675', 
    'dumbbell reverse spider curl', 
    'upper arms',
    'dumbbell',
    '1675.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing your body and arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0385', 
    'dumbbell reverse wrist curl', 
    'lower arms',
    'dumbbell',
    '0385.gif',
    ARRAY['Sit on a bench or chair with your feet flat on the ground.', 'Hold a dumbbell in each hand with an overhand grip, palms facing down.', 'Rest your forearms on your thighs, allowing your wrists to hang off the edge.', 'Slowly curl your wrists upward, bringing the dumbbells towards your body.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1459', 
    'dumbbell romanian deadlift', 
    'upper legs',
    'dumbbell',
    '1459.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with an overhand grip.', 'Keeping your back straight and your core engaged, hinge at the hips and lower the dumbbells towards the ground, allowing your knees to bend slightly.', 'Lower the dumbbells until you feel a stretch in your hamstrings, then push through your heels and engage your glutes to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0386', 
    'dumbbell rotation reverse fly', 
    'shoulders',
    'dumbbell',
    '0386.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand, palms facing inwards.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight and chest up.', 'Raise your arms out to the sides, keeping a slight bend in your elbows, until they are parallel to the floor.', 'Rotate your arms so that your palms are facing downwards.', 'Slowly lower your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2397', 
    'dumbbell scott press', 
    'shoulders',
    'dumbbell',
    '2397.gif',
    ARRAY['Sit on a bench with a dumbbell in each hand, palms facing forward.', 'Raise the dumbbells to shoulder height, with your elbows bent and palms facing forward.', 'Press the dumbbells upward until your arms are fully extended.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0387', 
    'dumbbell seated alternate front raise', 
    'shoulders',
    'dumbbell',
    '0387.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold a dumbbell in each hand with your palms facing your body and arms extended down by your sides.', 'Keeping your arms straight, raise one dumbbell in front of you until it is parallel to the ground.', 'Pause for a moment at the top, then slowly lower the dumbbell back down to the starting position.', 'Repeat with the other arm.', 'Alternate between arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1676', 
    'dumbbell seated alternate hammer curl on exercise ball', 
    'upper arms',
    'dumbbell',
    '1676.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in each hand with your palms facing your body and your arms fully extended.', 'Keeping your upper arms stationary, exhale and curl one dumbbell up towards your shoulder while keeping your palm facing your body.', 'Continue to raise the dumbbell until your biceps are fully contracted and the dumbbell is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly lower the dumbbell back to the starting position.', 'Repeat the movement with the opposite arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0388', 
    'dumbbell seated alternate press', 
    'shoulders',
    'dumbbell',
    '0388.gif',
    ARRAY['Sit on a bench with a dumbbell in each hand, palms facing forward.', 'Raise the dumbbells to shoulder height, with your elbows bent and palms facing forward.', 'Press one dumbbell up overhead, fully extending your arm.', 'Lower the dumbbell back down to shoulder height.', 'Repeat with the other arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3546', 
    'dumbbell seated alternate shoulder', 
    'shoulders',
    'dumbbell',
    '3546.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold a dumbbell in each hand, palms facing inwards, and raise them to shoulder height.', 'Press one dumbbell up overhead while keeping the other dumbbell at shoulder height.', 'Lower the raised dumbbell back to shoulder height while simultaneously pressing the other dumbbell up overhead.', 'Continue alternating between arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0389', 
    'dumbbell seated bench extension', 
    'upper arms',
    'dumbbell',
    '0389.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold a dumbbell with both hands and extend your arms straight up above your head.', 'Slowly lower the dumbbell behind your head, keeping your elbows close to your ears.', 'Pause for a moment, then raise the dumbbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2317', 
    'dumbbell seated bent arm lateral raise', 
    'shoulders',
    'dumbbell',
    '2317.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold a dumbbell in each hand with your palms facing your body and your arms bent at a 90-degree angle.', 'Keeping your elbows bent, raise your arms out to the sides until they are parallel to the ground.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1730', 
    'dumbbell seated bent over alternate kickback', 
    'upper arms',
    'dumbbell',
    '1730.gif',
    ARRAY['Sit on a bench with a dumbbell in each hand, palms facing inwards.', 'Bend forward at the waist, keeping your back straight and parallel to the ground.', 'Extend one arm straight back, keeping it close to your body, until your arm is fully extended.', 'Pause for a moment, then slowly lower the dumbbell back to the starting position.', 'Repeat with the other arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1737', 
    'dumbbell seated bent over triceps extension', 
    'upper arms',
    'dumbbell',
    '1737.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a dumbbell in each hand.', 'Bend forward at the waist, keeping your back straight and your head up.', 'Extend your arms straight back, keeping your elbows close to your head.', 'Pause for a moment, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1677', 
    'dumbbell seated bicep curl', 
    'upper arms',
    'dumbbell',
    '1677.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a dumbbell in each hand, palms facing up.', 'Keep your back straight and your elbows close to your torso.', 'Exhale and curl the dumbbells up towards your shoulders, contracting your biceps.', 'Pause for a moment at the top, then inhale and slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0390', 
    'dumbbell seated biceps curl (on stability ball)', 
    'upper arms',
    'dumbbell',
    '0390.gif',
    ARRAY['Sit on a stability ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in each hand with your palms facing forward and your arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the dumbbells while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3547', 
    'dumbbell seated biceps curl to shoulder press', 
    'upper arms',
    'dumbbell',
    '3547.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold a dumbbell in each hand with your palms facing forward and arms fully extended.', 'Keeping your elbows close to your sides, curl the dumbbells up towards your shoulders.', 'Once your forearms are vertical, rotate your wrists so that your palms are facing forward.', 'Press the dumbbells overhead until your arms are fully extended.', 'Lower the dumbbells back down to the starting position by reversing the movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1379', 
    'dumbbell seated calf raise', 
    'lower legs',
    'dumbbell',
    '1379.gif',
    ARRAY['Sit on a bench or chair with your feet flat on the ground and a dumbbell resting on your thighs.', 'Place the balls of your feet on a raised surface such as a step or block, with your heels hanging off the edge.', 'Hold onto the dumbbell for stability.', 'Raise your heels as high as possible, lifting your body weight onto the balls of your feet.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0391', 
    'dumbbell seated curl', 
    'upper arms',
    'dumbbell',
    '0391.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and a dumbbell in each hand, palms facing forward.', 'Keep your back straight and your elbows close to your torso.', 'Exhale and curl the dumbbells up towards your shoulders, contracting your biceps.', 'Pause for a moment at the top, then inhale and slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0392', 
    'dumbbell seated front raise', 
    'shoulders',
    'dumbbell',
    '0392.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and a dumbbell in each hand, resting on your thighs.', 'Keep your back straight and core engaged.', 'Raise the dumbbells in front of you, with your palms facing down, until they are at shoulder level.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1678', 
    'dumbbell seated hammer curl', 
    'upper arms',
    'dumbbell',
    '1678.gif',
    ARRAY['Sit on a bench with a dumbbell in each hand, palms facing your torso and arms extended straight down.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0393', 
    'dumbbell seated inner biceps curl', 
    'upper arms',
    'dumbbell',
    '0393.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a dumbbell in each hand, palms facing up.', 'Rest your upper arms on your thighs, allowing the dumbbells to hang down.', 'Keeping your upper arms stationary, curl the dumbbells up towards your shoulders by contracting your biceps.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0394', 
    'dumbbell seated kickback', 
    'upper arms',
    'dumbbell',
    '0394.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a dumbbell in each hand.', 'Bend your knees slightly and lean forward from your hips, keeping your back straight.', 'Bring your upper arms close to your sides and keep your elbows bent at a 90-degree angle.', 'Extend your arms straight back, squeezing your triceps at the top of the movement.', 'Pause for a moment, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0396', 
    'dumbbell seated lateral raise', 
    'shoulders',
    'dumbbell',
    '0396.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and a dumbbell in each hand, resting on your thighs.', 'Keep your back straight and core engaged.', 'Raise the dumbbells to your sides with a slight bend in your elbows, until your arms are parallel to the ground.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0395', 
    'dumbbell seated lateral raise v. 2', 
    'shoulders',
    'dumbbell',
    '0395.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and a dumbbell in each hand, resting on your thighs.', 'Keep your back straight and core engaged.', 'Raise the dumbbells to your sides with a slight bend in your elbows, until your arms are parallel to the ground.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0397', 
    'dumbbell seated neutral wrist curl', 
    'upper arms',
    'dumbbell',
    '0397.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a dumbbell in each hand, palms facing each other.', 'Rest your forearms on your thighs, allowing the dumbbells to hang down.', 'Keeping your wrists in a neutral position, curl the dumbbells up towards your shoulders.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1679', 
    'dumbbell seated one arm bicep curl on exercise ball with leg raised', 
    'upper arms',
    'dumbbell',
    '1679.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in one hand with your palm facing up and your arm fully extended.', 'Place your other hand on your hip for stability.', 'Slowly curl the dumbbell towards your shoulder, keeping your upper arm stationary.', 'Pause for a moment at the top of the movement, squeezing your bicep.', 'Slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions.', 'Switch arms and repeat the exercise.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0398', 
    'dumbbell seated one arm kickback', 
    'upper arms',
    'dumbbell',
    '0398.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a dumbbell in one hand.', 'Bend your torso forward at the waist, keeping your back straight and parallel to the ground.', 'Extend your arm straight back, keeping your elbow close to your body.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0399', 
    'dumbbell seated one arm rotate', 
    'lower arms',
    'dumbbell',
    '0399.gif',
    ARRAY['Sit on a bench with your back straight and hold a dumbbell in one hand, resting it on your thigh.', 'Raise the dumbbell up to shoulder height, keeping your elbow close to your body.', 'Rotate your forearm outward, away from your body, while keeping your upper arm stationary.', 'Pause for a moment at the top, then slowly rotate your forearm back to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0400', 
    'dumbbell seated one leg calf raise', 
    'lower legs',
    'dumbbell',
    '0400.gif',
    ARRAY['Sit on a bench or chair with your feet flat on the ground and a dumbbell resting on your right thigh.', 'Extend your left leg straight out in front of you, keeping your foot flexed.', 'Place the ball of your right foot on an elevated surface, such as a step or weight plate.', 'Using your calf muscles, raise your right heel as high as possible.', 'Pause for a moment at the top, then slowly lower your heel back down to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1380', 
    'dumbbell seated one leg calf raise - hammer grip', 
    'lower legs',
    'dumbbell',
    '1380.gif',
    ARRAY['Sit on a bench or chair with your feet flat on the ground and a dumbbell resting on your thighs.', 'Place one foot on a raised surface, such as a step or block, with your heel hanging off the edge.', 'Hold the dumbbell with a hammer grip, meaning your palms are facing each other and your fingers are wrapped around the handle.', 'Keeping your core engaged and your back straight, slowly raise your heel as high as possible by pushing through the ball of your foot.', 'Pause for a moment at the top, then slowly lower your heel back down to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1381', 
    'dumbbell seated one leg calf raise - palm up', 
    'lower legs',
    'dumbbell',
    '1381.gif',
    ARRAY['Sit on a bench or chair with your back straight and your feet flat on the ground.', 'Hold a dumbbell in one hand and place it on top of your thigh, palm facing up.', 'Lift one leg off the ground and extend it in front of you, keeping your knee slightly bent.', 'Raise your heel as high as possible by pushing through the ball of your foot.', 'Pause for a moment at the top, then slowly lower your heel back down.', 'Repeat for the desired number of repetitions, then switch legs and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0401', 
    'dumbbell seated palms up wrist curl', 
    'lower arms',
    'dumbbell',
    '0401.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a dumbbell in each hand, palms facing up.', 'Rest your forearms on your thighs, allowing your wrists to hang off the edge.', 'Slowly curl your wrists upward, squeezing your forearms at the top of the movement.', 'Pause for a moment, then lower your wrists back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0402', 
    'dumbbell seated preacher curl', 
    'upper arms',
    'dumbbell',
    '0402.gif',
    ARRAY['Sit on a preacher curl bench with your feet flat on the floor.', 'Hold a dumbbell in one hand with an underhand grip, resting your upper arm against the preacher pad.', 'Keeping your upper arm stationary, exhale and curl the dumbbell up towards your shoulder.', 'Pause for a moment at the top, then inhale and slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0403', 
    'dumbbell seated revers grip concentration curl', 
    'upper arms',
    'dumbbell',
    '0403.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a dumbbell in one hand, palm facing up.', 'Rest your elbow on the inside of your thigh, just above the knee.', 'Keeping your upper arm stationary, exhale and curl the dumbbell towards your shoulder.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1738', 
    'dumbbell seated reverse grip one arm overhead tricep extension', 
    'upper arms',
    'dumbbell',
    '1738.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold a dumbbell with an underhand grip and extend your arm straight up overhead.', 'Lower the dumbbell behind your head by bending your elbow, keeping your upper arm stationary.', 'Pause for a moment, then extend your arm back up to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0405', 
    'dumbbell seated shoulder press', 
    'shoulders',
    'dumbbell',
    '0405.gif',
    ARRAY['Sit on a bench with a dumbbell in each hand, resting on your thighs.', 'Raise the dumbbells to shoulder height, palms facing forward.', 'Press the dumbbells upward until your arms are fully extended overhead.', 'Pause for a moment at the top, then slowly lower the dumbbells back to shoulder height.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0404', 
    'dumbbell seated shoulder press (parallel grip)', 
    'shoulders',
    'dumbbell',
    '0404.gif',
    ARRAY['Sit on a bench with a dumbbell in each hand, palms facing inward.', 'Raise the dumbbells to shoulder height, elbows bent and palms facing forward.', 'Press the dumbbells upward until your arms are fully extended overhead.', 'Pause for a moment at the top, then slowly lower the dumbbells back to shoulder height.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2188', 
    'dumbbell seated triceps extension', 
    'upper arms',
    'dumbbell',
    '2188.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold a dumbbell with both hands and extend your arms straight up overhead.', 'Bend your elbows and lower the dumbbell behind your head, keeping your upper arms close to your ears.', 'Pause for a moment, then straighten your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0406', 
    'dumbbell shrug', 
    'back',
    'dumbbell',
    '0406.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand with your palms facing your body.', 'Keep your arms straight and let the dumbbells hang by your sides.', 'Raise your shoulders as high as possible, as if you are trying to touch your ears with your shoulders.', 'Hold the contraction for a second, then slowly lower your shoulders back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0407', 
    'dumbbell side bend', 
    'waist',
    'dumbbell',
    '0407.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold a dumbbell in one hand, letting it hang down by your side.', 'Keeping your back straight and your core engaged, slowly bend sideways at the waist towards the opposite side of the dumbbell, lowering the weight as far as you comfortably can.', 'Pause for a moment, then slowly return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0408', 
    'dumbbell side lying one hand raise', 
    'shoulders',
    'dumbbell',
    '0408.gif',
    ARRAY['Lie on your side with your legs extended and your head supported by your arm.', 'Hold a dumbbell in your top hand with your palm facing down.', 'Keeping your arm straight, raise the dumbbell up to shoulder height.', 'Pause for a moment at the top, then slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3664', 
    'dumbbell side plank with rear fly', 
    'back',
    'dumbbell',
    '3664.gif',
    ARRAY['Start by lying on your side with your legs extended and stacked on top of each other.', 'Place your forearm on the ground directly below your shoulder, keeping your elbow bent at a 90-degree angle.', 'Hold a dumbbell in your top hand, with your arm extended straight down towards the ground.', 'Engage your core and lift your hips off the ground, creating a straight line from your head to your heels.', 'While maintaining the side plank position, lift the dumbbell up towards the ceiling, squeezing your shoulder blades together.', 'Lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3548', 
    'dumbbell single arm overhead carry', 
    'shoulders',
    'dumbbell',
    '3548.gif',
    ARRAY['Stand tall with your feet shoulder-width apart, holding a dumbbell in one hand.', 'Raise the dumbbell overhead, fully extending your arm.', 'Engage your core and keep your back straight as you walk forward, maintaining the dumbbell overhead.', 'Continue walking for the desired distance or time.', 'Switch hands and repeat the exercise.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0409', 
    'dumbbell single leg calf raise', 
    'lower legs',
    'dumbbell',
    '0409.gif',
    ARRAY['Stand on the edge of a step or platform with your heels hanging off and your toes on the step.', 'Hold a dumbbell in one hand and place your other hand on a wall or railing for support.', 'Raise your heel as high as possible, lifting your body up onto your toes.', 'Pause for a moment at the top, then slowly lower your heel back down below the step.', 'Repeat for the desired number of repetitions, then switch to the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1757', 
    'dumbbell single leg deadlift', 
    'upper legs',
    'dumbbell',
    '1757.gif',
    ARRAY['Stand with your feet hip-width apart, holding a dumbbell in your right hand.', 'Shift your weight onto your left leg and lift your right foot slightly off the ground.', 'Keeping your back straight, hinge forward at the hips and lower the dumbbell towards the ground.', 'At the same time, extend your right leg straight behind you, maintaining a slight bend in your left knee.', 'Lower the dumbbell until your torso and right leg are parallel to the ground.', 'Pause for a moment, then engage your glutes and hamstrings to return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2805', 
    'dumbbell single leg deadlift with stepbox support', 
    'upper legs',
    'dumbbell',
    '2805.gif',
    ARRAY['Stand with your feet hip-width apart, holding a dumbbell in your right hand.', 'Place your left foot on a stepbox or elevated surface behind you.', 'Keeping your back straight and core engaged, hinge forward at the hips, lowering the dumbbell towards the ground.', 'As you lower the dumbbell, simultaneously lift your left leg behind you, maintaining a straight line from head to heel.', 'Lower the dumbbell until you feel a stretch in your right hamstring, then return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0410', 
    'dumbbell single leg split squat', 
    'upper legs',
    'dumbbell',
    '0410.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand.', 'Take a step forward with one foot and position your feet so that your front foot is flat on the ground and your back foot is elevated on a bench or step.', 'Lower your body by bending your front knee and hip, keeping your back knee slightly bent and your back heel off the ground.', 'Continue lowering until your front thigh is parallel to the ground, then push through your front heel to return to the starting position.', 'Repeat for the desired number of repetitions, then switch legs and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0411', 
    'dumbbell single leg squat', 
    'upper legs',
    'dumbbell',
    '0411.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand.', 'Extend one leg forward and keep it off the ground throughout the exercise.', 'Bend your standing leg and lower your body down as if sitting back into a chair.', 'Keep your chest up and your back straight.', 'Pause for a moment at the bottom, then push through your heel to return to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0413', 
    'dumbbell squat', 
    'upper legs',
    'dumbbell',
    '0413.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand at your sides.', 'Keeping your chest up and core engaged, lower your body down by bending at the knees and hips, as if sitting back into a chair.', 'Continue lowering until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3560', 
    'dumbbell standing alternate hammer curl and press', 
    'upper arms',
    'dumbbell',
    '3560.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing your body.', 'Keep your elbows close to your torso and your back straight.', 'Exhale and curl the dumbbell in your right hand towards your shoulder, keeping your upper arm stationary.', 'Continue to raise the dumbbell until your biceps are fully contracted and the dumbbell is at shoulder level.', 'Inhale and slowly lower the dumbbell back to the starting position.', 'Repeat the curl with your left hand.', 'After completing the curl with your left hand, exhale and press the dumbbell in your right hand overhead.', 'Extend your arm fully and hold for a moment at the top.', 'Inhale and slowly lower the dumbbell back to the starting position.', 'Repeat the press with your left hand.', 'Continue alternating between curls and presses for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0414', 
    'dumbbell standing alternate overhead press', 
    'shoulders',
    'dumbbell',
    '0414.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand at shoulder level with your palms facing forward.', 'Press one dumbbell overhead, fully extending your arm.', 'Lower the dumbbell back to shoulder level.', 'Repeat with the other arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0415', 
    'dumbbell standing alternate raise', 
    'shoulders',
    'dumbbell',
    '0415.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with your palms facing your body.', 'Keep your back straight and your core engaged.', 'Raise one dumbbell to the side, keeping your arm straight and your palm facing down.', 'Continue lifting until your arm is parallel to the ground.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat with the other arm.', 'Alternate between arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1739', 
    'dumbbell standing alternating tricep kickback', 
    'upper arms',
    'dumbbell',
    '1739.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Extend your arms straight back, keeping your elbows close to your body.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat with the other arm, alternating sides with each repetition.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2143', 
    'dumbbell standing around world', 
    'shoulders',
    'dumbbell',
    '2143.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand.', 'Extend your arms straight out to the sides at shoulder height, palms facing down.', 'Keeping your arms straight, slowly rotate your arms in a circular motion, bringing the dumbbells in front of your body and then overhead.', 'Continue the circular motion, bringing the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1740', 
    'dumbbell standing bent over one arm triceps extension', 
    'upper arms',
    'dumbbell',
    '1740.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in one hand.', 'Bend forward at the waist, keeping your back straight and parallel to the ground.', 'Extend your arm straight back, keeping your elbow close to your body.', 'Slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1741', 
    'dumbbell standing bent over two arm triceps extension', 
    'upper arms',
    'dumbbell',
    '1741.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand.', 'Bend forward at the waist, keeping your back straight and your knees slightly bent.', 'Extend your arms straight back, keeping your elbows close to your body.', 'Slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0416', 
    'dumbbell standing biceps curl', 
    'upper arms',
    'dumbbell',
    '0416.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing forward and arms fully extended.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0417', 
    'dumbbell standing calf raise', 
    'lower legs',
    'dumbbell',
    '0417.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand.', 'Raise your heels off the ground as high as possible, using your calves.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0418', 
    'dumbbell standing concentration curl', 
    'upper arms',
    'dumbbell',
    '0418.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in one hand, with your arm fully extended and palm facing inwards.', 'Place your opposite hand on your thigh for support.', 'Keeping your upper arm stationary, exhale and curl the dumbbell towards your shoulder by contracting your biceps.', 'Continue to raise the dumbbell until your biceps are fully contracted and the dumbbell is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0419', 
    'dumbbell standing front raise above head', 
    'shoulders',
    'dumbbell',
    '0419.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with an overhand grip.', 'Keep your arms straight and lift the dumbbells in front of you, raising them above your head.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2321', 
    'dumbbell standing inner biceps curl v. 2', 
    'upper arms',
    'dumbbell',
    '2321.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing your torso.', 'Keep your elbows close to your torso and rotate the palms of your hands until they are facing forward.', 'While holding your upper arms stationary, curl the weights while contracting your biceps.', 'Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Slowly begin to bring the dumbbells back to the starting position as your breathe in.', 'Repeat for the recommended amount of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0420', 
    'dumbbell standing kickback', 
    'upper arms',
    'dumbbell',
    '0420.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Extend your arms straight back, squeezing your triceps at the top of the movement.', 'Pause for a moment, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0421', 
    'dumbbell standing one arm concentration curl', 
    'upper arms',
    'dumbbell',
    '0421.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold a dumbbell in one hand, palm facing up.', 'Place your free hand on your thigh for support.', 'Keeping your upper arm stationary, exhale and curl the dumbbell towards your shoulder by contracting your biceps.', 'Continue to raise the dumbbell until your biceps are fully contracted and the dumbbell is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0422', 
    'dumbbell standing one arm curl (over incline bench)', 
    'upper arms',
    'dumbbell',
    '0422.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in one hand with your palm facing forward.', 'Place your other hand on an incline bench for support.', 'Keeping your upper arm stationary, exhale and curl the dumbbell towards your shoulder by contracting your biceps.', 'Pause for a moment at the top, then inhale and slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1680', 
    'dumbbell standing one arm curl over incline bench', 
    'upper arms',
    'dumbbell',
    '1680.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in one hand.', 'Place your other hand on an incline bench for support.', 'Keeping your upper arm stationary, curl the dumbbell towards your shoulder by contracting your biceps.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0423', 
    'dumbbell standing one arm extension', 
    'upper arms',
    'dumbbell',
    '0423.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in one hand.', 'Raise the dumbbell overhead, fully extending your arm.', 'Keep your upper arm close to your head and perpendicular to the ground.', 'Slowly lower the dumbbell behind your head, bending your elbow.', 'Pause for a moment, then raise the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0424', 
    'dumbbell standing one arm palm in press', 
    'shoulders',
    'dumbbell',
    '0424.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in one hand at shoulder height with your palm facing inwards.', 'Engage your core and keep your back straight.', 'Press the dumbbell upwards until your arm is fully extended.', 'Pause for a moment at the top, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0425', 
    'dumbbell standing one arm reverse curl', 
    'upper arms',
    'dumbbell',
    '0425.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold a dumbbell in one hand with an overhand grip.', 'Keep your arm fully extended and close to your body, with your palm facing down.', 'Slowly curl the dumbbell up towards your shoulder, keeping your upper arm stationary.', 'Pause for a moment at the top, then slowly lower the dumbbell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0426', 
    'dumbbell standing overhead press', 
    'shoulders',
    'dumbbell',
    '0426.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand at shoulder level with your palms facing forward.', 'Press the dumbbells upward until your arms are fully extended overhead.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to shoulder level.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0427', 
    'dumbbell standing palms in press', 
    'shoulders',
    'dumbbell',
    '0427.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand at shoulder level with your palms facing inwards.', 'Keeping your core engaged and your back straight, press the dumbbells upwards until your arms are fully extended overhead.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0428', 
    'dumbbell standing preacher curl', 
    'upper arms',
    'dumbbell',
    '0428.gif',
    ARRAY['Stand upright with your feet shoulder-width apart and hold a dumbbell in each hand, palms facing forward.', 'Rest the back of your upper arms against the preacher bench or an incline bench, with your elbows slightly bent.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the dumbbells until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0429', 
    'dumbbell standing reverse curl', 
    'upper arms',
    'dumbbell',
    '0429.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold a dumbbell in each hand, palms facing your body.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps. Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0430', 
    'dumbbell standing triceps extension', 
    'upper arms',
    'dumbbell',
    '0430.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in one hand.', 'Raise the dumbbell overhead, keeping your arm straight.', 'Bend your elbow and lower the dumbbell behind your head, keeping your upper arm stationary.', 'Extend your arm back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2293', 
    'dumbbell standing zottman preacher curl', 
    'upper arms',
    'dumbbell',
    '2293.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing forward.', 'Place your upper arms against the preacher bench and keep your elbows slightly bent.', 'Curl the dumbbells up towards your shoulders while keeping your upper arms stationary.', 'At the top of the movement, rotate your wrists so that your palms are facing downward.', 'Slowly lower the dumbbells back to the starting position, rotating your wrists back to the starting position as well.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1684', 
    'dumbbell step up single leg balance with bicep curl', 
    'upper arms',
    'dumbbell',
    '1684.gif',
    ARRAY['Stand in front of a step or platform with a dumbbell in each hand, palms facing your body.', 'Place your right foot on the step, ensuring your entire foot is in contact with the surface.', 'Engage your core and push through your right heel to lift your body up onto the step, bringing your left knee up towards your chest.', 'At the top of the movement, perform a bicep curl by bending your elbows and bringing the dumbbells towards your shoulders.', 'Lower the dumbbells back down and simultaneously lower your left foot back to the ground.', 'Repeat the movement on the opposite side, stepping up with your left foot and curling the dumbbells.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0431', 
    'dumbbell step-up', 
    'upper legs',
    'dumbbell',
    '0431.gif',
    ARRAY['Stand in front of a bench or step with a dumbbell in each hand, palms facing your body.', 'Place your right foot on the bench or step, ensuring your entire foot is in contact with the surface.', 'Push through your right heel and lift your body up onto the bench or step, straightening your right leg.', 'Bring your left foot up onto the bench or step, standing fully upright.', 'Step back down with your left foot, followed by your right foot, returning to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2796', 
    'dumbbell step-up lunge', 
    'upper legs',
    'dumbbell',
    '2796.gif',
    ARRAY['Stand in front of a step or platform with a dumbbell in each hand, palms facing your sides.', 'Place your right foot on the step, ensuring your entire foot is on the surface.', 'Push through your right heel and lift your body up onto the step, bringing your left foot up as well.', 'Once both feet are on the step, lower your left foot back down to the starting position, keeping your right foot on the step.', 'Repeat the movement, alternating which foot you step up with each time.', 'Continue for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2812', 
    'dumbbell step-up split squat', 
    'upper legs',
    'dumbbell',
    '2812.gif',
    ARRAY['Stand in front of a bench or step with a dumbbell in each hand, palms facing your body.', 'Place your right foot on the bench or step, ensuring your entire foot is in contact with the surface.', 'Step up onto the bench or step with your right foot, pushing through your heel to lift your body up.', 'As you step up, simultaneously lift your left knee towards your chest.', 'Pause at the top of the movement, then slowly lower your left foot back to the ground while keeping your right foot on the bench or step.', 'Repeat the movement with your left foot on the bench or step.', 'Continue alternating between your right and left foot for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0432', 
    'dumbbell stiff leg deadlift', 
    'upper legs',
    'dumbbell',
    '0432.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with an overhand grip.', 'Keeping your back straight and your core engaged, hinge at the hips and lower the dumbbells towards the ground, allowing a slight bend in your knees.', 'Lower the dumbbells until you feel a stretch in your hamstrings, then squeeze your glutes and push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0433', 
    'dumbbell straight arm pullover', 
    'chest',
    'dumbbell',
    '0433.gif',
    ARRAY['Lie flat on a bench with your head at one end and your feet planted firmly on the ground.', 'Hold a dumbbell with both hands and extend your arms straight above your chest.', 'Keeping your arms straight, slowly lower the dumbbell behind your head in an arc-like motion.', 'Pause for a moment, then raise the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0434', 
    'dumbbell straight leg deadlift', 
    'upper legs',
    'dumbbell',
    '0434.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with an overhand grip.', 'Keeping your back straight and your core engaged, hinge at the hips and lower the dumbbells towards the ground, allowing your torso to lean forward.', 'Continue lowering the dumbbells until you feel a stretch in your hamstrings, keeping your knees slightly bent.', 'Pause for a moment at the bottom, then engage your glutes and hamstrings to lift your torso back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2808', 
    'dumbbell sumo pull through', 
    'upper legs',
    'dumbbell',
    '2808.gif',
    ARRAY['Stand with your feet wider than shoulder-width apart, toes pointed outwards.', 'Hold a dumbbell with both hands in front of your body, arms extended.', 'Bend your knees and lower your hips down into a squat position, keeping your back straight.', 'Lower the dumbbell down between your legs, keeping your arms straight.', 'Drive through your heels and extend your hips forward, pulling the dumbbell up and in front of your body.', 'Squeeze your glutes at the top of the movement, then lower the dumbbell back down between your legs.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2803', 
    'dumbbell supported squat', 
    'upper legs',
    'dumbbell',
    '2803.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand at your sides.', 'Keeping your chest up and core engaged, slowly lower your body down by bending your knees and pushing your hips back.', 'Continue lowering until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0436', 
    'dumbbell tate press', 
    'upper arms',
    'dumbbell',
    '0436.gif',
    ARRAY['Sit on a flat bench with a dumbbell in each hand, palms facing each other.', 'Raise the dumbbells to shoulder height, then rotate your wrists so that your palms are facing away from you.', 'Press the dumbbells up until your arms are fully extended, then lower them back down to shoulder height.', 'Rotate your wrists back to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1742', 
    'dumbbell tricep kickback with stork stance', 
    'upper arms',
    'dumbbell',
    '1742.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in your right hand.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Bring your right elbow up to your side, keeping it bent at a 90-degree angle.', 'Extend your right arm straight back, squeezing your triceps.', 'Pause for a moment, then slowly lower the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1743', 
    'dumbbell twisting bench press', 
    'upper arms',
    'dumbbell',
    '1743.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Hold a dumbbell in each hand with an overhand grip, palms facing away from you.', 'Extend your arms straight up over your chest, keeping a slight bend in your elbows.', 'Lower the dumbbells down towards your chest, keeping your elbows close to your body.', 'As you lower the dumbbells, twist your wrists so that your palms face towards you at the bottom of the movement.', 'Pause for a moment at the bottom, then reverse the movement by pressing the dumbbells back up to the starting position.', 'As you press the dumbbells up, twist your wrists back to the starting position with palms facing away from you.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0437', 
    'dumbbell upright row', 
    'shoulders',
    'dumbbell',
    '0437.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with an overhand grip.', 'Let the dumbbells hang in front of your thighs, with your arms fully extended.', 'Keeping your back straight and your core engaged, exhale and lift the dumbbells straight up towards your chin, leading with your elbows.', 'Pause for a moment at the top, then inhale and slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1765', 
    'dumbbell upright row (back pov)', 
    'shoulders',
    'dumbbell',
    '1765.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with an overhand grip.', 'Let the dumbbells hang in front of your thighs, with your arms fully extended and your palms facing your body.', 'Keeping your back straight and your core engaged, exhale and lift the dumbbells straight up towards your chin, leading with your elbows.', 'Continue lifting until the dumbbells are at shoulder height, with your elbows pointing out to the sides.', 'Pause for a moment at the top, then inhale and slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0864', 
    'dumbbell upright shoulder external rotation', 
    'shoulders',
    'dumbbell',
    '0864.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand with your palms facing your body.', 'Raise your arms out to the sides until they are parallel to the ground, keeping your elbows slightly bent.', 'Rotate your arms externally, bringing the dumbbells up towards your head while keeping your elbows in the same position.', 'Pause for a moment at the top, then slowly lower the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '5201', 
    'dumbbell waiter biceps curl', 
    'upper arms',
    'dumbbell',
    '5201.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing forward.', 'Keep your upper arms close to your body and your elbows tucked in.', 'Slowly curl the dumbbells up towards your shoulders, keeping your wrists straight.', 'Pause for a moment at the top, then slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0438', 
    'dumbbell w-press', 
    'shoulders',
    'dumbbell',
    '0438.gif',
    ARRAY['Sit on a bench with a dumbbell in each hand, palms facing forward.', 'Raise the dumbbells to shoulder height, elbows bent and palms facing forward.', 'Press the dumbbells upward until your arms are fully extended overhead.', 'Lower the dumbbells back to shoulder height.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0439', 
    'dumbbell zottman curl', 
    'upper arms',
    'dumbbell',
    '0439.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing your body.', 'Keep your elbows close to your torso and rotate your palms to face forward.', 'Curl the dumbbells up to your shoulders while keeping your upper arms stationary.', 'At the top of the movement, rotate your wrists so that your palms are facing away from your body.', 'Slowly lower the dumbbells back to the starting position, rotating your palms back to facing your body.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2294', 
    'dumbbell zottman preacher curl', 
    'upper arms',
    'dumbbell',
    '2294.gif',
    ARRAY['Sit on a preacher bench with a dumbbell in each hand, palms facing up and elbows resting on the pad.', 'Curl the dumbbells up towards your shoulders, keeping your upper arms stationary and your palms facing up.', 'At the top of the curl, rotate your wrists so that your palms are facing down.', 'Slowly lower the dumbbells back down to the starting position, rotating your wrists back to the starting position as you do so.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2189', 
    'dumbbells seated triceps extension', 
    'upper arms',
    'dumbbell',
    '2189.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold a dumbbell in both hands with an overhand grip, and raise it above your head.', 'Bend your elbows and lower the dumbbell behind your head, keeping your upper arms close to your ears.', 'Extend your arms and raise the dumbbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1167', 
    'dynamic chest stretch (male)', 
    'chest',
    'body weight',
    '1167.gif',
    ARRAY['Stand tall with your feet shoulder-width apart.', 'Extend your arms straight out to the sides, parallel to the ground.', 'Slowly bring your arms forward, crossing them in front of your body.', 'Feel the stretch in your chest muscles.', 'Hold the stretch for 10-30 seconds.', 'Return to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3287', 
    'elbow dips', 
    'upper arms',
    'body weight',
    '3287.gif',
    ARRAY['Sit on the edge of a bench or chair with your hands gripping the edge next to your hips.', 'Slide your hips forward off the bench and straighten your legs, keeping your heels on the ground.', 'Bend your elbows and lower your body towards the ground, keeping your back close to the bench.', 'Pause for a moment at the bottom, then push through your hands to straighten your arms and lift your body back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1772', 
    'elbow lift - reverse push-up', 
    'back',
    'body weight',
    '1772.gif',
    ARRAY['Start by lying face down on the ground with your legs extended and your hands placed directly under your shoulders.', 'Engage your core and press through your palms to lift your upper body off the ground, keeping your elbows close to your sides.', 'Pause at the top for a moment, squeezing your upper back muscles.', 'Slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0443', 
    'elbow-to-knee', 
    'waist',
    'body weight',
    '0443.gif',
    ARRAY['Start by lying flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engage your abs and lift your upper body off the ground, bringing your right elbow towards your left knee.', 'At the same time, bring your left knee towards your right elbow, creating a twisting motion.', 'Pause for a moment at the top, then slowly lower your upper body and extend your legs back to the starting position.', 'Repeat the movement, this time bringing your left elbow towards your right knee and your right knee towards your left elbow.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3292', 
    'elevator', 
    'back',
    'body weight',
    '3292.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Place your hands on your hips or cross them in front of your chest.', 'Keeping your back straight, slowly bend forward at the waist, lowering your upper body towards the ground.', 'Pause for a moment at the bottom, then slowly raise your upper body back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1332', 
    'exercise ball alternating arm ups', 
    'back',
    'stability ball',
    '1332.gif',
    ARRAY['Sit on the stability ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in each hand with your palms facing inwards and your arms extended down by your sides.', 'Engage your core and slowly lift one arm up towards your shoulder, keeping your elbow slightly bent.', 'Pause for a moment at the top, then slowly lower your arm back down to the starting position.', 'Repeat the movement with the other arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1333', 
    'exercise ball back extension with arms extended', 
    'back',
    'stability ball',
    '1333.gif',
    ARRAY['Place the stability ball on the ground and lie face down on top of it, with your hips resting on the ball and your feet against a wall for stability.', 'Extend your arms straight out in front of you, with your palms facing down.', 'Engage your core and slowly lift your upper body off the ball, keeping your back straight and your neck in line with your spine.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1334', 
    'exercise ball back extension with hands behind head', 
    'back',
    'stability ball',
    '1334.gif',
    ARRAY['Place the stability ball on the ground and lie face down on top of it with your hips resting on the ball.', 'Position your feet against a wall or other stable surface for support.', 'Cross your arms behind your head, with your hands touching the back of your head.', 'Engage your core and slowly lift your upper body off the ball, extending your back until your body forms a straight line from your head to your hips.', 'Pause for a moment at the top of the movement, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1335', 
    'exercise ball back extension with knees off ground', 
    'back',
    'stability ball',
    '1335.gif',
    ARRAY['Place the stability ball on the ground and lie face down on top of it, with your hips resting on the ball and your feet against a wall for stability.', 'Position your hands behind your head or crossed over your chest.', 'Engage your core and slowly lift your upper body off the ball, extending your back until your body forms a straight line from your head to your heels.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1336', 
    'exercise ball back extension with rotation', 
    'back',
    'stability ball',
    '1336.gif',
    ARRAY['Start by lying face down on the stability ball with your hips resting on the ball and your feet firmly planted on the ground.', 'Place your hands behind your head or cross them over your chest.', 'Engage your core and slowly lift your upper body off the ball, extending your back until your body forms a straight line from your head to your heels.', 'Pause for a moment at the top, then slowly rotate your torso to one side, keeping your hips and legs stable.', 'Return to the center and repeat the rotation to the other side.', 'Lower your upper body back down to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1744', 
    'exercise ball dip', 
    'upper arms',
    'stability ball',
    '1744.gif',
    ARRAY['Sit on the stability ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Place your hands on the ball beside your hips, fingers pointing forward.', 'Engage your triceps and push through your hands to lift your body off the ball, straightening your arms.', 'Lower your body back down by bending your elbows, keeping them close to your sides.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1559', 
    'exercise ball hip flexor stretch', 
    'upper legs',
    'stability ball',
    '1559.gif',
    ARRAY['Place the stability ball on the ground and kneel in front of it.', 'Place your right foot on top of the stability ball, with your knee bent at a 90-degree angle.', 'Extend your left leg behind you, keeping it straight.', 'Lean forward, pushing your hips towards the stability ball, until you feel a stretch in your right hip flexor.', 'Hold the stretch for 20-30 seconds, then switch sides and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1338', 
    'exercise ball hug', 
    'back',
    'stability ball',
    '1338.gif',
    ARRAY['Sit on the stability ball with your feet flat on the ground and your back straight.', 'Hold the stability ball with both hands, hugging it close to your chest.', 'Engage your core muscles and slowly lean back, keeping your back straight and your feet planted on the ground.', 'Continue leaning back until you feel a stretch in your back muscles.', 'Hold the position for a few seconds, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1339', 
    'exercise ball lat stretch', 
    'back',
    'stability ball',
    '1339.gif',
    ARRAY['Sit on a stability ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in one hand and extend your arm straight up overhead.', 'Slowly lean to the opposite side, feeling a stretch in your lat muscle.', 'Hold the stretch for 20-30 seconds, then return to the starting position.', 'Repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1341', 
    'exercise ball lower back stretch (pyramid)', 
    'back',
    'stability ball',
    '1341.gif',
    ARRAY['Sit on the stability ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Slowly walk your feet forward, rolling the ball down your back until your lower back is resting on the ball.', 'Place your hands behind your head or cross them over your chest.', 'Engage your core and slowly lower your upper body towards the ground, allowing your lower back to stretch over the ball.', 'Hold the stretch for a few seconds, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1342', 
    'exercise ball lying side lat stretch', 
    'back',
    'stability ball',
    '1342.gif',
    ARRAY['Lie on your side with your legs extended and your head supported by the stability ball.', 'Place your top arm on the ball for stability.', 'Reach your top arm overhead and allow your torso to rotate slightly.', 'Feel the stretch in your lat muscles on the side of your body.', 'Hold the stretch for 20-30 seconds, then switch sides and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1382', 
    'exercise ball on the wall calf raise', 
    'lower legs',
    'dumbbell',
    '1382.gif',
    ARRAY['Stand with your back against a wall and place an exercise ball between your lower back and the wall.', 'Position your feet shoulder-width apart, with your toes pointing forward.', 'Hold a dumbbell in each hand, with your arms extended by your sides.', 'Raise your heels off the ground, lifting your body weight onto the balls of your feet.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3241', 
    'exercise ball on the wall calf raise (tennis ball between ankles)', 
    'lower legs',
    'dumbbell',
    '3241.gif',
    ARRAY['Stand facing a wall with your feet shoulder-width apart.', 'Place an exercise ball between the wall and your lower back.', 'Hold a dumbbell in each hand, with your arms extended by your sides.', 'Place a tennis ball between your ankles.', 'Raise your heels off the ground, lifting your body up onto your toes.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3240', 
    'exercise ball on the wall calf raise (tennis ball between knees)', 
    'lower legs',
    'dumbbell',
    '3240.gif',
    ARRAY['Stand with your back against a wall and place an exercise ball between your lower back and the wall.', 'Position your feet shoulder-width apart and slightly in front of you.', 'Hold a dumbbell in each hand, with your arms extended by your sides.', 'Place a tennis ball between your knees.', 'Raise your heels off the ground, lifting your body up onto your toes.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1416', 
    'exercise ball one leg prone lower body rotation', 
    'upper legs',
    'stability ball',
    '1416.gif',
    ARRAY['Lie face down on the stability ball with your hips resting on the ball and your legs extended straight behind you.', 'Place your hands on the ground in front of you for support.', 'Engage your glutes and core muscles to stabilize your body.', 'Slowly lift one leg off the ground, keeping it straight and parallel to the floor.', 'Rotate your leg outward, away from your body, while keeping your hips and upper body stable.', 'Pause for a moment at the end of the rotation, then slowly return your leg to the starting position.', 'Repeat the rotation with the other leg.', 'Continue alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1417', 
    'exercise ball one legged diagonal kick hamstring curl', 
    'upper legs',
    'stability ball',
    '1417.gif',
    ARRAY['Start by lying on your back with your legs extended and your heels resting on top of the stability ball.', 'Place your arms by your sides for stability.', 'Engage your glutes and core muscles to lift your hips off the ground, creating a straight line from your shoulders to your heels.', 'Bend your right knee and bring it towards your chest, keeping your left leg extended and your foot flexed.', 'Kick your right leg diagonally across your body, extending it fully and engaging your hamstrings.', 'Slowly return your right leg to the starting position, maintaining control and stability.', 'Repeat the movement with your left leg, alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1296', 
    'exercise ball pike push up', 
    'chest',
    'stability ball',
    '1296.gif',
    ARRAY['Start in a push-up position with your hands on the floor and your shins resting on the stability ball.', 'Engage your core and lift your hips up towards the ceiling, rolling the ball towards your hands.', 'Keep your legs straight and your body in a pike position, forming an inverted V shape.', 'Bend your elbows and lower your upper body towards the floor, keeping your head in line with your hands.', 'Push through your hands and extend your arms to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1343', 
    'exercise ball prone leg raise', 
    'back',
    'stability ball',
    '1343.gif',
    ARRAY['Lie face down on a mat with your legs extended and your toes resting on top of the stability ball.', 'Place your hands on the ground, shoulder-width apart, and engage your core muscles.', 'Keeping your legs straight, slowly lift them off the ground, using your lower back and glutes to raise them as high as possible.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1560', 
    'exercise ball seated hamstring stretch', 
    'upper legs',
    'stability ball',
    '1560.gif',
    ARRAY['Sit on the stability ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Slowly roll the ball forward, walking your feet out until your upper back is resting on the ball and your legs are extended straight in front of you.', 'Place your hands on your hips for support.', 'Engage your core and slowly lower your upper body towards the ground, keeping your back straight and your chest lifted.', 'Stop when you feel a stretch in your hamstrings, and hold the position for 20-30 seconds.', 'Slowly return to the starting position by pushing through your heels and using your hamstrings to pull yourself back up.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1745', 
    'exercise ball seated triceps stretch', 
    'upper arms',
    'stability ball',
    '1745.gif',
    ARRAY['Sit on a stability ball with your feet flat on the ground and your back straight.', 'Hold a dumbbell in one hand and extend your arm straight up above your head.', 'Bend your elbow and lower the dumbbell behind your head, keeping your upper arm close to your ear.', 'Hold the stretch for a few seconds, then return to the starting position.', 'Repeat with the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1746', 
    'exercise ball supine triceps extension', 
    'upper arms',
    'dumbbell',
    '1746.gif',
    ARRAY['Sit on an exercise ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Hold a dumbbell with both hands and extend your arms straight up towards the ceiling.', 'Slowly lower the dumbbell behind your head, keeping your elbows close to your ears.', 'Pause for a moment, then raise the dumbbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1747', 
    'ez bar french press on exercise ball', 
    'upper arms',
    'ez barbell',
    '1747.gif',
    ARRAY['Sit on an exercise ball and hold an EZ barbell with an overhand grip.', 'Extend your arms straight up, keeping your elbows close to your head.', 'Slowly lower the barbell behind your head by bending your elbows.', 'Pause for a moment, then extend your arms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3010', 
    'ez bar lying bent arms pullover', 
    'back',
    'ez barbell',
    '3010.gif',
    ARRAY['Lie flat on a bench with your head at one end and your feet on the floor.', 'Hold the EZ barbell with a pronated grip (palms facing away from you) and your hands shoulder-width apart.', 'Extend your arms straight above your chest, keeping a slight bend in your elbows.', 'Lower the barbell in an arc motion behind your head, maintaining the slight bend in your elbows.', 'Pause for a moment, then return the barbell to the starting position by reversing the arc motion.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1748', 
    'ez bar lying close grip triceps extension behind head', 
    'upper arms',
    'ez barbell',
    '1748.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your head at the end of the bench.', 'Hold the ez barbell with a close grip, palms facing up, and extend your arms straight up over your chest.', 'Keeping your upper arms stationary, slowly lower the barbell behind your head by bending your elbows.', 'Pause for a moment, then extend your arms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1344', 
    'ez bar reverse grip bent over row', 
    'back',
    'ez barbell',
    '1344.gif',
    ARRAY['Stand with your feet shoulder-width apart and knees slightly bent.', 'Hold the ez barbell with an underhand grip, palms facing up, and hands shoulder-width apart.', 'Bend forward at the hips, keeping your back straight and chest up, until your torso is almost parallel to the floor.', 'Pull the ez barbell towards your lower chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the ez barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1682', 
    'ez bar seated close grip concentration curl', 
    'upper arms',
    'ez barbell',
    '1682.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold an EZ barbell with an underhand grip.', 'Rest your elbow on the inside of your thigh, just above the knee.', 'Curl the barbell up towards your shoulder while keeping your upper arm stationary.', 'Squeeze your biceps at the top of the movement, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1749', 
    'ez bar standing french press', 
    'upper arms',
    'ez barbell',
    '1749.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the ez barbell with an overhand grip.', 'Raise the barbell above your head, fully extending your arms.', 'Keeping your upper arms close to your head, slowly lower the barbell behind your head by bending your elbows.', 'Pause for a moment, then extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0445', 
    'ez barbell anti gravity press', 
    'shoulders',
    'ez barbell',
    '0445.gif',
    ARRAY['Start by standing with your feet shoulder-width apart and holding the ez barbell with an overhand grip.', 'Raise the barbell to shoulder height, keeping your elbows slightly bent and your palms facing forward.', 'Press the barbell overhead, extending your arms fully.', 'Lower the barbell back to shoulder height and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1627', 
    'ez barbell close grip preacher curl', 
    'upper arms',
    'ez barbell',
    '1627.gif',
    ARRAY['Sit on a preacher curl bench and place your upper arms on the pad, gripping the ez barbell with an underhand grip.', 'Rest your triceps on the pad and fully extend your arms, keeping your back straight.', 'Slowly curl the barbell towards your shoulders, contracting your biceps.', 'Pause for a moment at the top, squeezing your biceps.', 'Lower the barbell back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0446', 
    'ez barbell close-grip curl', 
    'upper arms',
    'ez barbell',
    '0446.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold the ez barbell with an underhand grip, hands shoulder-width apart.', 'Keep your elbows close to your torso and your upper arms stationary throughout the movement.', 'Curl the barbell up towards your shoulders, contracting your biceps.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0447', 
    'ez barbell curl', 
    'upper arms',
    'ez barbell',
    '0447.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold the ez barbell with an underhand grip, palms facing up.', 'Keep your elbows close to your torso and your upper arms stationary throughout the movement.', 'Exhale as you curl the barbell up towards your shoulders, contracting your biceps.', 'Pause for a moment at the top, then inhale as you slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0448', 
    'ez barbell decline close grip face press', 
    'upper arms',
    'ez barbell',
    '0448.gif',
    ARRAY['Lie on a decline bench with your head lower than your feet.', 'Grasp the ez barbell with a close grip, palms facing each other.', 'Extend your arms straight up above your chest, keeping your elbows close to your body.', 'Lower the barbell towards your forehead by bending your elbows.', 'Pause for a moment, then press the barbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2186', 
    'ez barbell decline triceps extension', 
    'upper arms',
    'ez barbell',
    '2186.gif',
    ARRAY['Lie on a decline bench with your head lower than your feet and your feet secured.', 'Hold the ez barbell with an overhand grip, hands shoulder-width apart.', 'Extend your arms fully, keeping your elbows close to your head.', 'Lower the barbell slowly towards your forehead, bending your elbows.', 'Pause for a moment, then extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0449', 
    'ez barbell incline triceps extension', 
    'upper arms',
    'ez barbell',
    '0449.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Sit on the bench with your back against the pad and hold the ez barbell with an overhand grip.', 'Extend your arms fully overhead, keeping your elbows close to your head.', 'Lower the barbell behind your head by bending your elbows, keeping your upper arms stationary.', 'Pause for a moment, then extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0450', 
    'ez barbell jm bench press', 
    'upper arms',
    'ez barbell',
    '0450.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Grasp the ez barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Lower the barbell to your chest, keeping your elbows tucked in close to your body.', 'Push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0451', 
    'ez barbell reverse grip curl', 
    'upper arms',
    'ez barbell',
    '0451.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold the ez barbell with an underhand grip.', 'Keep your elbows close to your torso and your upper arms stationary throughout the exercise.', 'Curl the barbell upwards by contracting your biceps, while exhaling.', 'Continue to raise the barbell until your biceps are fully contracted and the barbell is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Slowly begin to bring the barbell back to the starting position as you inhale.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0452', 
    'ez barbell reverse grip preacher curl', 
    'upper arms',
    'ez barbell',
    '0452.gif',
    ARRAY['Sit on a preacher bench with your chest against the pad and your feet flat on the floor.', 'Grasp the ez barbell with an underhand grip, hands shoulder-width apart.', 'Rest your upper arms on the pad, allowing your forearms to hang down.', 'Keeping your upper arms stationary, exhale and curl the barbell up towards your shoulders.', 'Pause for a moment at the top, then inhale and slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1458', 
    'ez barbell seated curls', 
    'upper arms',
    'ez barbell',
    '1458.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and your back straight.', 'Hold the ez barbell with an underhand grip, palms facing up, and your hands shoulder-width apart.', 'Rest your upper arms on your thighs, allowing the ez barbell to hang down in front of you.', 'Keeping your upper arms stationary, exhale and curl the ez barbell upwards towards your shoulders.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the ez barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0453', 
    'ez barbell seated triceps extension', 
    'upper arms',
    'ez barbell',
    '0453.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold the ez barbell with an overhand grip, hands shoulder-width apart.', 'Raise the barbell overhead, fully extending your arms.', 'Keeping your upper arms stationary, lower the barbell behind your head by bending your elbows.', 'Pause for a moment, then raise the barbell back to the starting position by extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0454', 
    'ez barbell spider curl', 
    'upper arms',
    'ez barbell',
    '0454.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the ez barbell with an underhand grip, palms facing up.', 'Rest your upper arms on a preacher bench or stability ball, allowing your elbows to hang down.', 'Keeping your upper arms stationary, exhale and curl the barbell up towards your shoulders.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1628', 
    'ez barbell spider curl', 
    'upper arms',
    'ez barbell',
    '1628.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the ez barbell with an underhand grip, palms facing up.', 'Rest your upper arms on a preacher bench or stability ball, allowing your elbows to hang down.', 'Keeping your upper arms stationary, exhale and curl the barbell up towards your shoulders.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2404', 
    'ez-bar biceps curl (with arm blaster)', 
    'upper arms',
    'ez barbell',
    '2404.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold the ez barbell with an underhand grip, palms facing up.', 'Place your upper arms against the arm blaster, keeping them stationary throughout the exercise.', 'Keeping your elbows close to your body, exhale and curl the barbell up towards your shoulders.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the barbell back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2432', 
    'ez-bar close-grip bench press', 
    'upper arms',
    'ez barbell',
    '2432.gif',
    ARRAY['Lie flat on a bench with your feet flat on the ground and your back pressed against the bench.', 'Grasp the ez barbell with a close grip, hands shoulder-width apart, palms facing forward.', 'Lift the barbell off the rack and hold it directly above your chest with your arms fully extended.', 'Slowly lower the barbell towards your chest, keeping your elbows close to your body.', 'Pause for a moment when the barbell touches your chest.', 'Push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2741', 
    'ez-barbell standing wide grip biceps curl', 
    'upper arms',
    'ez barbell',
    '2741.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold the ez barbell with an underhand grip, hands wider than shoulder-width apart.', 'Keep your elbows close to your torso and your upper arms stationary throughout the movement.', 'Curl the barbell up towards your shoulders by contracting your biceps.', 'Pause for a moment at the top, then slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2133', 
    'farmers walk', 
    'upper legs',
    'dumbbell',
    '2133.gif',
    ARRAY['Stand up straight with a dumbbell in each hand, palms facing your sides.', 'Keep your back straight and your shoulders back.', 'Take small, controlled steps forward, maintaining an upright posture.', 'Continue walking for the desired distance or time.', 'To finish, stop walking and carefully lower the dumbbells to your sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0455', 
    'finger curls', 
    'lower arms',
    'barbell',
    '0455.gif',
    ARRAY['Sit on a bench with your feet flat on the ground and hold a barbell with an underhand grip, palms facing up.', 'Rest your forearms on your thighs, allowing your wrists to hang off the edge.', 'Slowly curl your fingers towards your palms, squeezing the barbell tightly.', 'Hold the contraction for a moment, then slowly release your fingers back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3303', 
    'flag', 
    'waist',
    'body weight',
    '3303.gif',
    ARRAY['Start by gripping a vertical pole with both hands, palms facing each other, and arms fully extended.', 'Engage your core and lift your legs off the ground, keeping them straight.', 'Using your core and upper body strength, raise your legs until they are parallel to the ground.', 'Hold this position for as long as you can, maintaining a straight body line.', 'Slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0456', 
    'flexion leg sit up (bent knee)', 
    'waist',
    'body weight',
    '0456.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'At the same time, lift your legs off the ground, bending your knees and bringing them towards your chest.', 'Pause for a moment at the top, then slowly lower your upper body and legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0457', 
    'flexion leg sit up (straight arm)', 
    'waist',
    'body weight',
    '0457.gif',
    ARRAY['Lie flat on your back with your legs extended and arms straight above your head.', 'Engaging your abs, lift your upper body off the ground while simultaneously lifting your legs towards your chest.', 'Reach your hands towards your toes as you lift your upper body and legs.', 'Pause for a moment at the top, then slowly lower your upper body and legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0458', 
    'floor fly (with barbell)', 
    'chest',
    'barbell',
    '0458.gif',
    ARRAY['Lie flat on your back on the floor with your knees bent and feet flat on the ground.', 'Hold a barbell with an overhand grip, arms extended straight up over your chest.', 'Slowly lower the barbell out to the sides, keeping a slight bend in your elbows.', 'Lower the barbell until your arms are parallel to the floor, feeling a stretch in your chest.', 'Pause for a moment, then squeeze your chest muscles to bring the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0459', 
    'flutter kicks', 
    'upper legs',
    'body weight',
    '0459.gif',
    ARRAY['Lie flat on your back with your legs extended and your hands by your sides.', 'Engage your core and lift your legs off the ground about 6 inches.', 'Keeping your legs straight, alternate lifting one leg slightly higher than the other.', 'Continue this fluttering motion for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1472', 
    'forward jump', 
    'upper legs',
    'body weight',
    '1472.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Bend your knees and lower your body into a squat position.', 'Swing your arms back for momentum.', 'Jump forward explosively, extending your hips, knees, and ankles.', 'Land softly on the balls of your feet and immediately go into the next jump.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3470', 
    'forward lunge (male)', 
    'upper legs',
    'body weight',
    '3470.gif',
    ARRAY['Stand with your feet hip-width apart and hands on your hips.', 'Take a big step forward with your right foot, lowering your body into a lunge position.', 'Bend your right knee to about 90 degrees, keeping your knee aligned with your ankle.', 'Push off with your right foot and return to the starting position.', 'Repeat with your left leg, alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3194', 
    'frankenstein squat', 
    'upper legs',
    'barbell',
    '3194.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the barbell in front of your body with straight arms.', 'Keeping your back straight, lower your body by bending at the knees and hips, as if sitting back into a chair.', 'Continue lowering until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2429', 
    'frog crunch', 
    'waist',
    'body weight',
    '2429.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3301', 
    'frog planche', 
    'waist',
    'body weight',
    '3301.gif',
    ARRAY['Start in a push-up position with your hands shoulder-width apart and your feet together.', 'Bend your elbows and lower your body towards the ground, keeping your back straight.', 'As you lower your body, lift your feet off the ground and bring your knees towards your chest.', 'Hold this position for a few seconds, then extend your legs back out and push yourself back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3296', 
    'front lever', 
    'waist',
    'body weight',
    '3296.gif',
    ARRAY['Start by hanging from a pull-up bar with an overhand grip, hands shoulder-width apart.', 'Engage your core and pull your shoulder blades down and back.', 'Bend your knees and tuck them towards your chest.', 'Simultaneously, lift your legs up and extend them straight out in front of you, keeping your body parallel to the ground.', 'Hold this position for as long as you can, aiming for a full front lever position.', 'To release, slowly lower your legs back down and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3295', 
    'front lever reps', 
    'back',
    'body weight',
    '3295.gif',
    ARRAY['Hang from a pull-up bar with an overhand grip, palms facing away from you.', 'Engage your core and pull your shoulder blades down and back.', 'Keeping your body straight, lift your legs up until they are parallel to the ground.', 'Hold this position for as long as you can, aiming for 10-20 seconds.', 'Slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0464', 
    'front plank with twist', 
    'waist',
    'body weight',
    '0464.gif',
    ARRAY['Start in a high plank position with your hands directly under your shoulders and your body in a straight line from head to toe.', 'Engage your core and glutes to maintain a stable position.', 'Rotate your torso to the right, lifting your right arm and extending it towards the ceiling.', 'Keep your hips and legs stable as you twist.', 'Hold for a moment, then return to the starting position.', 'Repeat the twist on the left side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3315', 
    'full maltese', 
    'waist',
    'body weight',
    '3315.gif',
    ARRAY['Start by standing with your feet shoulder-width apart and your arms extended straight out to the sides.', 'Slowly lean forward, keeping your arms straight, until your upper body is parallel to the ground.', 'Engage your core and hold this position for a few seconds.', 'Return to the starting position by pushing through your feet and standing back up.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3299', 
    'full planche', 
    'waist',
    'body weight',
    '3299.gif',
    ARRAY['Start in a push-up position with your hands shoulder-width apart and your fingers pointing forward.', 'Engage your core and slowly shift your weight forward, lifting your feet off the ground.', 'Continue shifting your weight forward until your body is parallel to the ground, balancing on your hands.', 'Hold this position for as long as you can, maintaining a straight body line.', 'Slowly lower your feet back to the ground and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3327', 
    'full planche push-up', 
    'chest',
    'body weight',
    '3327.gif',
    ARRAY['Start in a push-up position with your hands placed slightly wider than shoulder-width apart.', 'Engage your core and lower your body down towards the ground, keeping your elbows close to your sides.', 'As you lower yourself, lean your body forward and lift your feet off the ground, balancing on your hands.', 'Continue to lower your body until your chest is just above the ground.', 'Push through your hands and extend your arms to lift your body back up to the starting position.', 'Maintain a straight line from your head to your heels throughout the movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0466', 
    'gironda sternum chin', 
    'back',
    'body weight',
    '0466.gif',
    ARRAY['Stand facing a high bar with your feet shoulder-width apart.', 'Reach up and grab the bar with an overhand grip, slightly wider than shoulder-width apart.', 'Hang from the bar with your arms fully extended and your body straight.', 'Engage your lats and biceps to pull your chest up towards the bar, leading with your sternum.', 'Pause for a moment at the top, then slowly lower yourself back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3561', 
    'glute bridge march', 
    'upper legs',
    'body weight',
    '3561.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Engage your glutes and lift your hips off the ground, forming a straight line from your knees to your shoulders.', 'While keeping your hips lifted, lift one foot off the ground and bring your knee towards your chest.', 'Lower your foot back to the ground and repeat the movement with the other leg.', 'Continue alternating legs in a marching motion while maintaining the bridge position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3523', 
    'glute bridge two legs on bench (male)', 
    'upper legs',
    'body weight',
    '3523.gif',
    ARRAY['Sit on the edge of a bench with your back against it and your feet flat on the ground.', 'Place your hands on the bench beside your hips for support.', 'Engage your glutes and hamstrings, then lift your hips off the bench until your body forms a straight line from your knees to your shoulders.', 'Pause for a moment at the top, then slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3193', 
    'glute-ham raise', 
    'upper legs',
    'body weight',
    '3193.gif',
    ARRAY['Adjust the glute-ham raise machine to fit your body.', 'Position yourself face down on the machine with your ankles secured.', 'Place your hands on your chest or cross them over your chest.', 'Engage your hamstrings and glutes to lift your upper body up towards the ceiling.', 'Continue lifting until your body is in a straight line from your head to your heels.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0467', 
    'gorilla chin', 
    'waist',
    'body weight',
    '0467.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Grasp a pull-up bar with an overhand grip, slightly wider than shoulder-width apart.', 'Hang from the bar with your arms fully extended and your palms facing away from you.', 'Engage your core and pull your body up towards the bar, bringing your chin above the bar.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0469', 
    'groin crunch', 
    'waist',
    'body weight',
    '0469.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, lift your legs off the ground, bringing your knees towards your chest.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1383', 
    'hack calf raise', 
    'lower legs',
    'sled machine',
    '1383.gif',
    ARRAY['Adjust the sled machine to a comfortable weight.', 'Stand on the sled machine with your toes on the platform and your heels hanging off.', 'Hold onto the handles for stability.', 'Raise your heels as high as possible by pushing through the balls of your feet.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1384', 
    'hack one leg calf raise', 
    'lower legs',
    'sled machine',
    '1384.gif',
    ARRAY['Adjust the sled machine to an appropriate weight.', 'Stand on the sled machine with one foot, keeping the other foot off the ground.', 'Hold onto the handles for stability.', 'Raise your heel as high as possible, lifting your body up on the ball of your foot.', 'Pause for a moment at the top, then slowly lower your heel back down to the starting position.', 'Repeat for the desired number of repetitions.', 'Switch legs and repeat the exercise.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3221', 
    'half knee bends (male)', 
    'cardio',
    'body weight',
    '3221.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Bend your knees and lower your body down as if you were sitting back into a chair.', 'Keep your chest up and your weight in your heels.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3202', 
    'half sit-up (male)', 
    'waist',
    'body weight',
    '3202.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1511', 
    'hamstring stretch', 
    'upper legs',
    'body weight',
    '1511.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Step forward with your right foot and shift your weight onto your right leg.', 'Keeping your back straight, slowly bend forward at the hips, reaching towards your right foot with both hands.', 'Hold the stretch for 20-30 seconds, then return to the starting position.', 'Repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2139', 
    'hands bike', 
    'chest',
    'upper body ergometer',
    '2139.gif',
    ARRAY['Adjust the seat height and handlebar position to a comfortable level.', 'Sit on the ergometer with your back straight and feet on the pedals.', 'Grasp the handles with your hands and position your arms at a 90-degree angle.', 'Start pedaling with your hands, pushing and pulling the handles in a controlled motion.', 'Continue pedaling for the desired duration or number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3218', 
    'hands clasped circular toe touch (male)', 
    'upper legs',
    'body weight',
    '3218.gif',
    ARRAY['Stand with your feet shoulder-width apart and your hands clasped together in front of your chest.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Lower your hands towards your toes in a circular motion, reaching as far as you can without straining.', 'Pause for a moment at the bottom, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3215', 
    'hands reversed clasped circular toe touch (male)', 
    'upper legs',
    'body weight',
    '3215.gif',
    ARRAY['Stand with your feet shoulder-width apart and your arms extended to the sides.', 'Bend forward at the waist, keeping your back straight and your knees slightly bent.', 'Reach down with your hands and clasp them together behind your legs.', 'Slowly raise your hands up and over your head in a circular motion, keeping your legs straight.', 'Continue the circular motion until your hands touch your toes.', 'Reverse the motion and bring your hands back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3302', 
    'handstand', 
    'upper arms',
    'body weight',
    '3302.gif',
    ARRAY['Find an open space with enough room to perform a handstand.', 'Place your hands on the ground shoulder-width apart, fingers pointing forward.', 'Kick your legs up towards the wall, using your core and shoulders to maintain balance.', 'Once in a handstand position, engage your triceps to support your body weight.', 'Hold the handstand for as long as you can maintain balance.', 'To come down, slowly lower your legs back to the ground.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0471', 
    'handstand push-up', 
    'upper arms',
    'body weight',
    '0471.gif',
    ARRAY['Find a wall and face away from it, standing a few feet away.', 'Place your hands on the ground shoulder-width apart and kick your feet up against the wall, coming into a handstand position.', 'Bend your elbows and lower your head towards the ground, keeping your body in a straight line.', 'Push through your hands and extend your arms to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1764', 
    'hanging leg hip raise', 
    'waist',
    'body weight',
    '1764.gif',
    ARRAY['Hang from a pull-up bar with your arms fully extended and your palms facing away from you.', 'Engage your core and lift your legs up by flexing your hips and knees until your thighs are parallel to the ground.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0472', 
    'hanging leg raise', 
    'waist',
    'body weight',
    '0472.gif',
    ARRAY['Hang from a pull-up bar with your arms fully extended and your palms facing away from you.', 'Engage your core and lift your legs up in front of you, keeping them straight.', 'Continue lifting until your legs are parallel to the ground or as high as you can comfortably go.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1761', 
    'hanging oblique knee raise', 
    'waist',
    'body weight',
    '1761.gif',
    ARRAY['Hang from a pull-up bar with your arms fully extended and your palms facing away from you.', 'Engage your core and lift your knees towards your chest, twisting your torso to the side as you do so.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat on the other side, twisting your torso in the opposite direction.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0473', 
    'hanging pike', 
    'waist',
    'body weight',
    '0473.gif',
    ARRAY['Hang from a pull-up bar with your arms fully extended and your palms facing away from you.', 'Engage your core and lift your legs up towards the bar, keeping them straight.', 'Continue lifting until your body forms a ''V'' shape, with your legs parallel to the ground.', 'Hold the position for a moment, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0474', 
    'hanging straight leg hip raise', 
    'waist',
    'body weight',
    '0474.gif',
    ARRAY['Hang from a pull-up bar with your arms fully extended and your palms facing away from you.', 'Engage your core and lift your legs up in front of you until they are parallel to the ground.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0475', 
    'hanging straight leg raise', 
    'waist',
    'body weight',
    '0475.gif',
    ARRAY['Hang from a pull-up bar with your arms fully extended and your palms facing away from you.', 'Engage your core and lift your legs up in front of you, keeping them straight.', 'Continue lifting until your legs are parallel to the ground or as high as you can comfortably go.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0476', 
    'hanging straight twisting leg hip raise', 
    'waist',
    'body weight',
    '0476.gif',
    ARRAY['Hang from a pull-up bar with your arms fully extended and your legs straight.', 'Engage your core and lift your legs up towards your chest, keeping them straight.', 'Once your legs are parallel to the ground, twist your hips to one side, bringing your legs towards that side.', 'Pause for a moment, then return to the starting position.', 'Repeat the movement, but this time twist your hips to the opposite side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3636', 
    'high knee against wall', 
    'cardio',
    'body weight',
    '3636.gif',
    ARRAY['Stand facing a wall with your feet hip-width apart.', 'Place your hands on the wall for support.', 'Engage your core and lift your right knee up towards your chest, while keeping your left foot on the ground.', 'Quickly switch legs, bringing your left knee up towards your chest and lowering your right foot back down.', 'Continue alternating legs in a running motion, bringing your knees up as high as possible.', 'Maintain a fast pace and keep your upper body stable throughout the exercise.', 'Repeat for the desired duration or number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0484', 
    'hip raise (bent knee)', 
    'waist',
    'body weight',
    '0484.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands by your sides, palms facing down.', 'Engage your core and glutes, then lift your hips off the ground until your body forms a straight line from your knees to your shoulders.', 'Pause for a moment at the top, then slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1418', 
    'hug keens to chest', 
    'upper legs',
    'body weight',
    '1418.gif',
    ARRAY['Start by standing with your feet shoulder-width apart.', 'Bend your knees and lower your body down into a squat position.', 'As you squat down, bring your knees up towards your chest and hug them with your arms.', 'Hold this position for a moment, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3234', 
    'hyght dumbbell fly', 
    'chest',
    'dumbbell',
    '3234.gif',
    ARRAY['Lie flat on a bench with a dumbbell in each hand, palms facing each other.', 'Extend your arms straight up over your chest, with a slight bend in your elbows.', 'Keeping a slight bend in your elbows, lower the dumbbells out to the sides in a wide arc until you feel a stretch in your chest.', 'Pause for a moment, then reverse the movement and bring the dumbbells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0489', 
    'hyperextension', 
    'back',
    'body weight',
    '0489.gif',
    ARRAY['Adjust the hyperextension bench so that your upper thighs are resting on the pad and your feet are secured.', 'Cross your arms over your chest or place your hands behind your head.', 'Lower your upper body towards the ground while keeping your back straight.', 'Pause for a moment at the bottom, then raise your upper body back up until it is in line with your legs.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0488', 
    'hyperextension (on bench)', 
    'back',
    'body weight',
    '0488.gif',
    ARRAY['Adjust the hyperextension bench so that your hips are resting comfortably on the pad and your feet are secured.', 'Cross your arms over your chest or place your hands behind your head.', 'Slowly lower your upper body towards the ground while keeping your back straight.', 'Pause for a moment at the bottom, then raise your upper body back up until it is in line with your legs.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3289', 
    'impossible dips', 
    'upper arms',
    'body weight',
    '3289.gif',
    ARRAY['Position yourself between two parallel bars with your arms fully extended and your body suspended in the air.', 'Bend your knees and cross your ankles.', 'Lower your body by bending your elbows until your upper arms are parallel to the ground.', 'Pause for a moment, then push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1471', 
    'inchworm', 
    'waist',
    'body weight',
    '1471.gif',
    ARRAY['Start in a standing position with your feet hip-width apart.', 'Bend forward at the waist and place your hands on the ground in front of you.', 'Walk your hands forward until you are in a high plank position, with your body in a straight line from head to toe.', 'Pause for a moment, then walk your hands back towards your feet, keeping your legs as straight as possible.', 'Once your hands reach your feet, stand back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3698', 
    'inchworm v. 2', 
    'waist',
    'body weight',
    '3698.gif',
    ARRAY['Start in a standing position with your feet hip-width apart.', 'Bend forward at the waist and place your hands on the ground in front of you.', 'Walk your hands forward until you are in a high plank position, with your body in a straight line from head to toe.', 'Keeping your legs straight, walk your feet towards your hands, bringing your hips up towards the ceiling.', 'Continue walking your hands forward, repeating the movement for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0490', 
    'incline close-grip push-up', 
    'upper arms',
    'body weight',
    '0490.gif',
    ARRAY['Place your hands on an elevated surface, such as a bench or step, slightly wider than shoulder-width apart.', 'Extend your legs behind you, resting on the balls of your feet, with your body forming a straight line from head to heels.', 'Lower your chest towards the elevated surface by bending your elbows, keeping them close to your sides.', 'Pause for a moment at the bottom, then push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0491', 
    'incline leg hip raise (leg straight)', 
    'waist',
    'body weight',
    '0491.gif',
    ARRAY['Lie on an incline bench with your back flat against the bench and your legs extended straight out in front of you.', 'Place your hands on the sides of the bench for support.', 'Engaging your abs, lift your legs off the bench, raising them as high as you can while keeping them straight.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0492', 
    'incline push up depth jump', 
    'chest',
    'body weight',
    '0492.gif',
    ARRAY['Find an elevated surface, such as a bench or step, and place your hands shoulder-width apart on the edge.', 'Step your feet back, keeping your body in a straight line from head to heels.', 'Lower your chest towards the edge of the surface, bending your elbows and keeping your body aligned.', 'Push through your palms to extend your arms and return to the starting position.', 'Jump off the edge of the surface, landing softly with your knees slightly bent.', 'Repeat the push-up and depth jump for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0493', 
    'incline push-up', 
    'chest',
    'body weight',
    '0493.gif',
    ARRAY['Place your hands on an elevated surface, such as a bench or step, slightly wider than shoulder-width apart.', 'Extend your legs behind you, resting on the balls of your feet, creating a straight line from your head to your heels.', 'Lower your chest towards the elevated surface by bending your elbows, keeping your body in a straight line.', 'Pause for a moment at the bottom, then push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3785', 
    'incline push-up (on box)', 
    'chest',
    'body weight',
    '3785.gif',
    ARRAY['Place your hands on the edge of a box or elevated surface, slightly wider than shoulder-width apart.', 'Extend your legs behind you, resting on the balls of your feet, creating a straight line from your head to your heels.', 'Lower your chest towards the box by bending your elbows, keeping your body in a straight line.', 'Pause for a moment at the bottom, then push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0494', 
    'incline reverse grip push-up', 
    'chest',
    'body weight',
    '0494.gif',
    ARRAY['Place your hands on the edge of a bench or elevated surface, slightly wider than shoulder-width apart.', 'Extend your legs behind you, resting on the balls of your feet, creating a straight line from your head to your heels.', 'Lower your chest towards the bench by bending your elbows, keeping them close to your sides.', 'Pause for a moment at the bottom, then push yourself back up to the starting position by extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3011', 
    'incline scapula push up', 
    'chest',
    'body weight',
    '3011.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Place your hands on the bench slightly wider than shoulder-width apart.', 'Position your feet on the ground, hip-width apart.', 'Lower your chest towards the bench, keeping your elbows tucked in.', 'As you lower, retract your shoulder blades, squeezing your scapulae together.', 'Push through your palms to extend your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0495', 
    'incline twisting sit-up', 
    'waist',
    'body weight',
    '0495.gif',
    ARRAY['Set up an incline bench at a 45-degree angle.', 'Lie down on the bench with your feet secured under the foot pads.', 'Place your hands behind your head or across your chest.', 'Engage your abs and lift your upper body off the bench, curling forward.', 'As you curl up, twist your torso to one side, bringing your elbow towards the opposite knee.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat the movement, this time twisting your torso to the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1564', 
    'intermediate hip flexor and quad stretch', 
    'upper legs',
    'rope',
    '1564.gif',
    ARRAY['Stand upright with your feet shoulder-width apart.', 'Hold onto a stable object for support.', 'Bend your right knee and bring your right foot towards your glutes, grabbing the rope with your right hand.', 'Slowly pull your right foot towards your glutes, feeling a stretch in your right quad.', 'Hold the stretch for 20-30 seconds.', 'Release the stretch and repeat on the left side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0496', 
    'inverse leg curl (bench support)', 
    'upper legs',
    'body weight',
    '0496.gif',
    ARRAY['Lie face down on a bench with your hips at the edge and your legs extended straight behind you.', 'Hold onto the bench for support.', 'Keeping your upper body still, bend your knees and curl your legs towards your glutes.', 'Pause for a moment at the top, then slowly extend your legs back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2400', 
    'inverse leg curl (on pull-up cable machine)', 
    'upper legs',
    'body weight',
    '2400.gif',
    ARRAY['Adjust the cable machine so that the ankle straps are at the lowest setting.', 'Lie face down on the bench with your legs extended and the ankle straps attached to your feet.', 'Hold onto the handles of the bench for stability.', 'Bend your knees and curl your legs towards your glutes, squeezing your hamstrings.', 'Pause for a moment at the top of the movement, then slowly lower your legs back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0499', 
    'inverted row', 
    'back',
    'body weight',
    '0499.gif',
    ARRAY['Set up a bar at waist height or use a suspension trainer.', 'Stand facing the bar or suspension trainer, with your feet shoulder-width apart.', 'Grab the bar or handles with an overhand grip, slightly wider than shoulder-width apart.', 'Lean back, keeping your body straight and your heels on the ground.', 'Pull your chest towards the bar or handles, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower yourself back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2300', 
    'inverted row bent knees', 
    'back',
    'body weight',
    '2300.gif',
    ARRAY['Set up a bar at waist height and lie underneath it.', 'Grab the bar with an overhand grip, slightly wider than shoulder-width apart.', 'Position your body so that your heels are on the ground and your body is straight.', 'Pull your chest up towards the bar by squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2298', 
    'inverted row on bench', 
    'back',
    'body weight',
    '2298.gif',
    ARRAY['Set up a bench at a height that allows your body to hang freely underneath it.', 'Lie face up on the ground with your head towards the bench.', 'Reach up and grab the bench with an overhand grip, slightly wider than shoulder-width apart.', 'Position your body so that your heels are on the ground and your arms are fully extended.', 'Engage your core and squeeze your shoulder blades together as you pull your chest up towards the bench.', 'Pause for a moment at the top of the movement, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0497', 
    'inverted row v. 2', 
    'back',
    'body weight',
    '0497.gif',
    ARRAY['Set up a bar at waist height on a Smith machine or use a suspension trainer.', 'Stand facing the bar or suspension trainer and grab it with an overhand grip, hands shoulder-width apart.', 'Walk your feet forward, leaning back until your body is at a slight angle.', 'Keep your body straight and pull your chest up towards the bar or handles, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower yourself back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0498', 
    'inverted row with straps', 
    'back',
    'body weight',
    '0498.gif',
    ARRAY['Set up a suspension trainer or straps at chest height.', 'Stand facing the anchor point and grab the handles with an overhand grip.', 'Walk your feet forward, leaning back until your body is at an angle.', 'Keep your body straight and engage your core.', 'Pull your chest towards the handles, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower yourself back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1419', 
    'iron cross stretch', 
    'upper legs',
    'body weight',
    '1419.gif',
    ARRAY['Lie flat on your back with your arms extended out to the sides.', 'Raise your legs up towards the ceiling, keeping them straight.', 'Slowly lower your legs to one side, aiming to touch the floor with your feet.', 'Hold the stretch for a few seconds, then return your legs to the starting position.', 'Repeat the stretch on the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1297', 
    'isometric chest squeeze', 
    'chest',
    'body weight',
    '1297.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Extend your arms straight out in front of you, parallel to the ground, with your palms facing each other.', 'Squeeze your chest muscles together as hard as you can, while keeping your arms straight.', 'Hold this position for a few seconds, focusing on contracting your chest muscles.', 'Release the squeeze and relax your chest muscles.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0500', 
    'isometric wipers', 
    'chest',
    'body weight',
    '0500.gif',
    ARRAY['Start by lying flat on your back on a mat or bench.', 'Extend your arms straight out to the sides, perpendicular to your body.', 'Engage your core and lift both legs off the ground, keeping them together and straight.', 'Slowly lower your legs to one side, aiming to touch the ground with your feet while maintaining control.', 'Pause for a moment, then use your core to lift your legs back to the starting position.', 'Repeat the movement, this time lowering your legs to the opposite side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0501', 
    'jack burpee', 
    'cardio',
    'body weight',
    '0501.gif',
    ARRAY['Start in a standing position with your feet shoulder-width apart.', 'Lower your body into a squat position, placing your hands on the ground in front of you.', 'Kick your feet back, landing in a push-up position.', 'Perform a push-up, lowering your chest to the ground and then pushing back up.', 'Jump your feet forward, landing in a squat position.', 'Jump up explosively, reaching your arms overhead.', 'Land softly and immediately lower back into the squat position to begin the next repetition.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3224', 
    'jack jump (male)', 
    'cardio',
    'body weight',
    '3224.gif',
    ARRAY['Stand with your feet together and your arms by your sides.', 'Jump up, spreading your feet apart and raising your arms above your head.', 'As you land, quickly jump back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0507', 
    'jackknife sit-up', 
    'waist',
    'body weight',
    '0507.gif',
    ARRAY['Lie flat on your back with your legs extended and your arms overhead.', 'Engage your core and lift your legs and upper body simultaneously, reaching your hands towards your toes.', 'Pause for a moment at the top, then slowly lower your legs and upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0508', 
    'janda sit-up', 
    'waist',
    'body weight',
    '0508.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2612', 
    'jump rope', 
    'cardio',
    'rope',
    '2612.gif',
    ARRAY['Hold the handles of the jump rope with your hands, palms facing inward.', 'Stand with your feet shoulder-width apart and knees slightly bent.', 'Swing the rope over your head and jump over it as it comes towards your feet.', 'Land softly on the balls of your feet and repeat the jump as the rope comes around again.', 'Continue jumping for the desired duration or number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0514', 
    'jump squat', 
    'upper legs',
    'body weight',
    '0514.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Lower your body into a squat position by bending your knees and pushing your hips back.', 'Jump explosively off the ground, extending your hips, knees, and ankles.', 'While in mid-air, quickly bring your arms forward for balance.', 'Land softly on the balls of your feet and immediately go into the next repetition.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0513', 
    'jump squat v. 2', 
    'upper legs',
    'body weight',
    '0513.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Lower your body into a squat position by bending your knees and pushing your hips back.', 'Jump explosively, extending your hips and knees fully.', 'Land softly on the balls of your feet and immediately lower your body back into a squat position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0517', 
    'kettlebell advanced windmill', 
    'waist',
    'kettlebell',
    '0517.gif',
    ARRAY['Stand with your feet wider than shoulder-width apart, toes pointing slightly outward.', 'Hold a kettlebell in your right hand, with your arm extended overhead and your palm facing forward.', 'Rotate your left foot slightly to the right, and shift your weight onto your left leg.', 'Bend your left knee and hinge at the hip, lowering your torso towards the left side.', 'Keep your right arm extended overhead and your eyes on the kettlebell.', 'As you lower your torso, allow your right leg to straighten and your right foot to pivot slightly.', 'Lower your torso until you feel a stretch in your left hamstring and your right arm is pointing towards the ground.', 'Pause for a moment, then engage your core and push through your left heel to return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0518', 
    'kettlebell alternating hang clean', 
    'lower arms',
    'kettlebell',
    '0518.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in each hand with an overhand grip.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight and chest up.', 'Allow the kettlebells to hang in front of your body with your arms fully extended.', 'In one fluid motion, explosively extend your hips, shrug your shoulders, and pull the kettlebells up towards your shoulders.', 'As the kettlebells reach shoulder height, rotate your wrists and catch the kettlebells in the rack position, with your palms facing inward and the kettlebells resting on the outside of your forearms.', 'Lower the kettlebells back down to the starting position and repeat the movement with the opposite arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0520', 
    'kettlebell alternating press', 
    'shoulders',
    'kettlebell',
    '0520.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in each hand at shoulder height.', 'Press one kettlebell overhead, fully extending your arm.', 'Lower the kettlebell back to shoulder height.', 'Repeat with the other arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0519', 
    'kettlebell alternating press on floor', 
    'chest',
    'kettlebell',
    '0519.gif',
    ARRAY['Start by lying on your back on the floor with your knees bent and feet flat on the ground.', 'Hold a kettlebell in each hand, with your palms facing towards your feet and your arms extended straight up towards the ceiling.', 'Lower one kettlebell down towards your shoulder while keeping the other kettlebell extended straight up.', 'Press the lowered kettlebell back up to the starting position while simultaneously lowering the other kettlebell down towards your shoulder.', 'Continue alternating the press motion with each kettlebell for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0521', 
    'kettlebell alternating renegade row', 
    'back',
    'kettlebell',
    '0521.gif',
    ARRAY['Start in a high plank position with your hands gripping the kettlebells and your feet hip-width apart.', 'Engage your core and keep your body in a straight line from head to heels.', 'Pull one kettlebell up towards your chest, keeping your elbow close to your body.', 'Lower the kettlebell back down to the starting position and repeat with the other arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0522', 
    'kettlebell alternating row', 
    'back',
    'kettlebell',
    '0522.gif',
    ARRAY['Stand with your feet shoulder-width apart, knees slightly bent, and hold a kettlebell in each hand with your palms facing your body.', 'Bend forward at the hips, keeping your back straight and your core engaged.', 'Pull one kettlebell up towards your chest, keeping your elbow close to your body and squeezing your shoulder blades together.', 'Lower the kettlebell back down to the starting position and repeat with the other arm.', 'Continue alternating arms for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0523', 
    'kettlebell arnold press', 
    'shoulders',
    'kettlebell',
    '0523.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in each hand at shoulder height with your palms facing towards you.', 'Engage your core and press the kettlebells overhead, rotating your palms to face forward as you extend your arms.', 'Pause at the top of the movement, then slowly lower the kettlebells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0524', 
    'kettlebell bent press', 
    'waist',
    'kettlebell',
    '0524.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in your right hand.', 'Bend your knees slightly and press the kettlebell overhead with your right arm, keeping your elbow locked.', 'Rotate your torso to the left, shifting your weight onto your left foot.', 'Bend your left knee and lower your torso towards the ground, keeping your right arm extended overhead.', 'As you lower, keep your eyes on the kettlebell and your chest lifted.', 'Once your left hand touches the ground, push through your left foot and straighten your left leg, driving your hips forward.', 'As you drive your hips forward, use your core and right arm to press the kettlebell back up to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0525', 
    'kettlebell bottoms up clean from the hang position', 
    'upper arms',
    'kettlebell',
    '0525.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in one hand with an overhand grip.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight and chest up.', 'Allow the kettlebell to hang down between your legs, with your arm fully extended.', 'In one fluid motion, explosively extend your hips and knees while pulling the kettlebell up towards your shoulder.', 'As the kettlebell reaches shoulder height, rotate your wrist so that the bottom of the kettlebell is facing up.', 'Catch the kettlebell at shoulder height with your elbow bent and your palm facing up.', 'Lower the kettlebell back down to the starting position by reversing the movement.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0526', 
    'kettlebell double alternating hang clean', 
    'upper arms',
    'kettlebell',
    '0526.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in each hand with an overhand grip.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight and chest up.', 'Allow the kettlebells to hang straight down in front of your body.', 'In one fluid motion, explosively extend your hips and knees while shrugging your shoulders.', 'As the kettlebells rise, pull them up towards your shoulders, keeping your elbows high and out to the sides.', 'Catch the kettlebells at shoulder height, with your palms facing inward and your elbows pointing forward.', 'Lower the kettlebells back down to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0527', 
    'kettlebell double jerk', 
    'shoulders',
    'kettlebell',
    '0527.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in each hand at shoulder height.', 'Bend your knees slightly and engage your core.', 'Press the kettlebells overhead, fully extending your arms.', 'Bend your knees and quickly drop into a partial squat.', 'Explosively extend your hips and knees, driving the kettlebells overhead.', 'Lock out your arms and catch the kettlebells overhead with your knees slightly bent.', 'Stand up straight and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0528', 
    'kettlebell double push press', 
    'shoulders',
    'kettlebell',
    '0528.gif',
    ARRAY['Start by standing with your feet shoulder-width apart, holding a kettlebell in each hand at shoulder height.', 'Bend your knees slightly and engage your core.', 'Initiate the movement by explosively extending your hips, knees, and ankles, driving the kettlebells overhead.', 'As the kettlebells reach the top, press them fully overhead, locking out your arms.', 'Lower the kettlebells back to the starting position by bending your elbows and bringing them back down to shoulder height.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0529', 
    'kettlebell double snatch', 
    'shoulders',
    'kettlebell',
    '0529.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in each hand at arm''s length in front of your thighs.', 'Bend your knees slightly and hinge forward at the hips, keeping your back flat and chest up.', 'In one explosive motion, extend your hips, knees, and ankles, and simultaneously pull the kettlebells up towards your shoulders.', 'As the kettlebells reach shoulder level, rotate your wrists and punch the kettlebells overhead, fully extending your arms.', 'Lower the kettlebells back down to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0530', 
    'kettlebell double windmill', 
    'waist',
    'kettlebell',
    '0530.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in your right hand.', 'Extend your right arm overhead, keeping your eyes on the kettlebell.', 'Rotate your left foot 45 degrees to the left and your right foot 90 degrees to the right.', 'Bend at the waist to the left, keeping your right arm extended overhead.', 'Lower the kettlebell towards the ground, reaching towards your left foot.', 'Pause for a moment, then engage your core and push through your right foot to return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0531', 
    'kettlebell extended range one arm press on floor', 
    'chest',
    'kettlebell',
    '0531.gif',
    ARRAY['Start by lying on your back on the floor with your knees bent and feet flat on the ground.', 'Hold a kettlebell in one hand, with your palm facing towards your feet.', 'Extend your arm straight up towards the ceiling, keeping your elbow locked and your wrist straight.', 'Slowly lower the kettlebell back down to the starting position, maintaining control throughout the movement.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0532', 
    'kettlebell figure 8', 
    'waist',
    'kettlebell',
    '0532.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in one hand.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Pass the kettlebell between your legs, switching hands as it reaches the back of your legs.', 'As the kettlebell comes forward, pass it to the other hand between your legs.', 'Continue passing the kettlebell between your legs in a figure 8 motion.', 'Maintain a steady pace and engage your core throughout the exercise.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0533', 
    'kettlebell front squat', 
    'upper legs',
    'kettlebell',
    '0533.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes slightly turned out.', 'Hold the kettlebell with both hands in front of your chest, close to your body.', 'Engage your core and keep your chest up as you lower your hips down and back, as if sitting into a chair.', 'Lower until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Drive through your heels to stand back up, squeezing your glutes at the top.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0534', 
    'kettlebell goblet squat', 
    'upper legs',
    'kettlebell',
    '0534.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell close to your chest with both hands.', 'Keeping your chest up and core engaged, lower your body down into a squat position by bending at the knees and hips.', 'Continue lowering until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0535', 
    'kettlebell hang clean', 
    'upper legs',
    'kettlebell',
    '0535.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in front of your thighs.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Lower the kettlebell towards the ground, allowing it to swing between your legs.', 'Quickly extend your hips and knees, using the momentum to swing the kettlebell up to shoulder height.', 'As the kettlebell reaches shoulder height, rotate your wrists and catch the kettlebell in the rack position, with your elbow tucked in and the kettlebell resting on your forearm.', 'Lower the kettlebell back down to the starting position between your legs, and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0536', 
    'kettlebell lunge pass through', 
    'upper legs',
    'kettlebell',
    '0536.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in front of your chest with both hands.', 'Take a step forward with your right foot, lowering your body into a lunge position.', 'As you lunge forward, pass the kettlebell under your right thigh and transfer it to your left hand.', 'Push off with your right foot to return to the starting position, while simultaneously passing the kettlebell back to your right hand.', 'Repeat the lunge on the opposite side, passing the kettlebell under your left thigh.', 'Continue alternating lunges and passing the kettlebell between hands for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0537', 
    'kettlebell one arm clean and jerk', 
    'shoulders',
    'kettlebell',
    '0537.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in one hand with an overhand grip.', 'Bend your knees slightly and hinge at the hips, lowering the kettlebell between your legs.', 'Explosively extend your hips, knees, and ankles, using the momentum to swing the kettlebell up to shoulder height.', 'As the kettlebell reaches shoulder height, rotate your wrist and punch your hand straight up, locking out your arm overhead.', 'Lower the kettlebell back down to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1298', 
    'kettlebell one arm floor press', 
    'chest',
    'kettlebell',
    '1298.gif',
    ARRAY['Lie flat on your back on the floor with your knees bent and feet flat on the ground.', 'Hold the kettlebell in one hand with your palm facing towards your feet and your arm extended straight up towards the ceiling.', 'Slowly lower the kettlebell towards your chest by bending your elbow, keeping your upper arm close to your body.', 'Pause for a moment when the kettlebell is just above your chest, then push it back up to the starting position by extending your elbow.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0538', 
    'kettlebell one arm jerk', 
    'shoulders',
    'kettlebell',
    '0538.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in one hand at shoulder height.', 'Bend your knees slightly and engage your core.', 'Press the kettlebell overhead in a straight line, fully extending your arm.', 'As you press the kettlebell overhead, simultaneously dip your knees and quickly straighten them to generate momentum.', 'As the kettlebell reaches its highest point, quickly drop underneath it by bending your knees and hips.', 'Catch the kettlebell with a slight bend in your knees and hips, and your arm fully extended overhead.', 'Stand up straight, fully extending your knees and hips, and stabilize the kettlebell overhead.', 'Lower the kettlebell back to the starting position by bending your knees and hips, and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0539', 
    'kettlebell one arm military press to the side', 
    'shoulders',
    'kettlebell',
    '0539.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in one hand at shoulder height.', 'Engage your core and keep your back straight.', 'Press the kettlebell overhead, extending your arm fully.', 'Pause for a moment at the top, then slowly lower the kettlebell back to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0540', 
    'kettlebell one arm push press', 
    'shoulders',
    'kettlebell',
    '0540.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in one hand at shoulder level.', 'Bend your knees slightly and engage your core.', 'Press the kettlebell overhead by extending your arm and fully extending your legs.', 'Lower the kettlebell back to the starting position by bending your knees and bringing the kettlebell back to your shoulder.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0541', 
    'kettlebell one arm row', 
    'back',
    'kettlebell',
    '0541.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in one hand with an overhand grip.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight and your core engaged.', 'Pull the kettlebell up towards your chest, keeping your elbow close to your body and squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the kettlebell back down to the starting position.', 'Repeat for the desired number of repetitions, then switch sides and repeat with the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0542', 
    'kettlebell one arm snatch', 
    'shoulders',
    'kettlebell',
    '0542.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in one hand between your legs.', 'Bend your knees slightly and hinge at the hips, lowering the kettlebell towards the ground.', 'Explosively extend your hips and knees, using the momentum to swing the kettlebell up towards your shoulder.', 'As the kettlebell reaches shoulder height, rotate your hand and punch it straight up overhead, fully extending your arm.', 'Lower the kettlebell back down between your legs and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0543', 
    'kettlebell pirate supper legs', 
    'shoulders',
    'kettlebell',
    '0543.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in one hand.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Raise the kettlebell up to shoulder height, keeping your elbow close to your body.', 'Extend your arm fully overhead, straightening your elbow.', 'Lower the kettlebell back down to shoulder height, then return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0544', 
    'kettlebell pistol squat', 
    'upper legs',
    'kettlebell',
    '0544.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in front of your chest with both hands.', 'Lift your left foot off the ground and extend it forward, keeping it parallel to the ground.', 'Slowly lower your body down into a squat position, keeping your right foot flat on the ground and your left leg extended.', 'Pause for a moment at the bottom of the squat, then push through your right heel to return to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0545', 
    'kettlebell plyo push-up', 
    'chest',
    'kettlebell',
    '0545.gif',
    ARRAY['Start in a high plank position with your hands on the kettlebells, shoulder-width apart.', 'Lower your chest towards the ground, keeping your elbows close to your body.', 'Push through your hands explosively, lifting your hands off the kettlebells and extending your arms fully.', 'Land softly back on the kettlebells and immediately lower your chest back down for the next repetition.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0546', 
    'kettlebell seated press', 
    'shoulders',
    'kettlebell',
    '0546.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold a kettlebell in each hand at shoulder height, palms facing forward.', 'Press the kettlebells overhead, fully extending your arms.', 'Lower the kettlebells back to shoulder height.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1438', 
    'kettlebell seated two arm military press', 
    'shoulders',
    'kettlebell',
    '1438.gif',
    ARRAY['Sit on a bench with your back straight and feet flat on the ground.', 'Hold a kettlebell in each hand at shoulder level with your palms facing forward.', 'Press the kettlebells overhead by extending your arms fully.', 'Pause for a moment at the top, then slowly lower the kettlebells back to shoulder level.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0547', 
    'kettlebell seesaw press', 
    'shoulders',
    'kettlebell',
    '0547.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in each hand at shoulder height.', 'Press one kettlebell overhead while keeping the other kettlebell at shoulder height.', 'Lower the pressed kettlebell back to shoulder height while simultaneously pressing the other kettlebell overhead.', 'Continue alternating the pressing motion, creating a seesaw-like movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0548', 
    'kettlebell sumo high pull', 
    'back',
    'kettlebell',
    '0548.gif',
    ARRAY['Stand with your feet wider than shoulder-width apart, toes pointing outwards.', 'Hold a kettlebell with both hands in front of your body, arms extended downwards.', 'Bend your knees and lower your hips into a squat position, keeping your back straight.', 'Drive through your heels and explosively extend your hips and knees, pulling the kettlebell up towards your chin.', 'As you pull the kettlebell up, keep your elbows high and wide, and squeeze your shoulder blades together.', 'Lower the kettlebell back down to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0549', 
    'kettlebell swing', 
    'upper legs',
    'kettlebell',
    '0549.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes pointed slightly outward.', 'Hold the kettlebell with both hands in front of your body, arms extended.', 'Bend your knees slightly and hinge at the hips, pushing your butt back.', 'Swing the kettlebell back between your legs, keeping your arms straight and maintaining a flat back.', 'Drive your hips forward and swing the kettlebell up to shoulder height, using the momentum generated by your hips.', 'Allow the kettlebell to swing back down between your legs and repeat the movement for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0550', 
    'kettlebell thruster', 
    'shoulders',
    'kettlebell',
    '0550.gif',
    ARRAY['Start by standing with your feet shoulder-width apart, holding a kettlebell in front of your chest with both hands, palms facing each other.', 'Lower into a squat position by bending your knees and pushing your hips back, keeping your chest up and your back straight.', 'As you reach the bottom of the squat, explosively drive through your heels to stand up, simultaneously pressing the kettlebell overhead.', 'Lock out your arms at the top of the movement, fully extending your elbows.', 'Lower the kettlebell back to the starting position by reversing the movement, bending your elbows and lowering the weight back to your chest.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0551', 
    'kettlebell turkish get up (squat style)', 
    'upper legs',
    'kettlebell',
    '0551.gif',
    ARRAY['Start by lying on your back with your legs extended and the kettlebell held in your right hand, arm fully extended above your shoulder.', 'Bend your right knee and place your right foot flat on the ground, keeping your left leg extended.', 'Pressing through your right foot, lift your hips off the ground, coming into a bridge position.', 'Slide your left leg underneath your body, bending your left knee and placing your left foot flat on the ground.', 'Rotate your torso to the left, bringing your left hand to the ground for support.', 'Pressing through your right foot and left hand, lift your torso off the ground, coming into a kneeling position.', 'From the kneeling position, stand up, keeping the kettlebell extended overhead.', 'Reverse the movement to return to the starting position.', 'Repeat the exercise on the other side, starting with the kettlebell in your left hand.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0552', 
    'kettlebell two arm clean', 
    'shoulders',
    'kettlebell',
    '0552.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in front of your thighs with both hands, palms facing towards you.', 'Bend your knees slightly and hinge at the hips, lowering the kettlebell towards the ground.', 'Explosively extend your hips and knees, using the momentum to pull the kettlebell up towards your shoulders.', 'As the kettlebell reaches shoulder height, rotate your wrists and catch the kettlebell in the rack position, with your elbows tucked in and the kettlebell resting on the back of your forearm.', 'Lower the kettlebell back down to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0553', 
    'kettlebell two arm military press', 
    'shoulders',
    'kettlebell',
    '0553.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in each hand at shoulder level with your palms facing forward.', 'Engage your core and press the kettlebells overhead, fully extending your arms.', 'Pause for a moment at the top, then slowly lower the kettlebells back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1345', 
    'kettlebell two arm row', 
    'back',
    'kettlebell',
    '1345.gif',
    ARRAY['Stand with your feet shoulder-width apart, knees slightly bent, and hold a kettlebell in each hand with your palms facing your body.', 'Bend forward at the hips, keeping your back straight and your core engaged.', 'Pull the kettlebells up towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the kettlebells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0554', 
    'kettlebell windmill', 
    'waist',
    'kettlebell',
    '0554.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a kettlebell in your right hand overhead.', 'Rotate your left foot outwards about 45 degrees and keep your right foot pointing forward.', 'Bend your torso to the left side, keeping your right arm extended overhead and your eyes on the kettlebell.', 'Lower your torso as far as you can while keeping your right arm straight and your left arm extended to the side.', 'Pause for a moment, then return to the starting position by pushing through your right foot and engaging your obliques.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0555', 
    'kick out sit', 
    'upper legs',
    'body weight',
    '0555.gif',
    ARRAY['Sit on the edge of a bench or chair with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Lean back slightly and place your hands on the edge of the bench or chair for support.', 'Engaging your hamstrings, lift your feet off the ground and extend your legs straight out in front of you.', 'Pause for a moment at the top, then slowly bend your knees and bring your feet back towards your body.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0558', 
    'kipping muscle up', 
    'back',
    'body weight',
    '0558.gif',
    ARRAY['Start by hanging from a pull-up bar with an overhand grip, hands slightly wider than shoulder-width apart.', 'Engage your core and use a swinging motion to generate momentum.', 'As you swing forward, pull your chest towards the bar, using your lats and biceps to initiate the movement.', 'Continue the upward motion until your chest reaches the bar, then transition into a dip position by pushing down on the bar and extending your arms.', 'Lower yourself back down to the starting position by bending your arms and controlling the descent.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3640', 
    'knee touch crunch', 
    'waist',
    'body weight',
    '3640.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, lift your shoulder blades off the ground and reach your right hand towards your left knee.', 'Return to the starting position and repeat, this time reaching your left hand towards your right knee.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1420', 
    'kneeling jump squat', 
    'upper legs',
    'barbell',
    '1420.gif',
    ARRAY['Start by kneeling on the ground with your feet hip-width apart and your toes pointing forward.', 'Hold a barbell across your upper back, resting it on your shoulders.', 'Engage your core and glutes, then explosively jump up into the air, extending your hips and knees.', 'As you jump, push through your toes and fully extend your ankles, knees, and hips.', 'Land softly back on the ground, bending your knees to absorb the impact.', 'Immediately go into the next repetition, repeating the jump squat motion.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1346', 
    'kneeling lat stretch', 
    'back',
    'body weight',
    '1346.gif',
    ARRAY['Kneel on the ground with your knees hip-width apart and your toes pointing back.', 'Extend your arms overhead and interlace your fingers.', 'Keeping your back straight, slowly lean to the right side, feeling a stretch in your left lat muscle.', 'Hold the stretch for 20-30 seconds, then return to the starting position.', 'Repeat the stretch on the left side, leaning to the left and feeling a stretch in your right lat muscle.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3239', 
    'kneeling plank tap shoulder (male)', 
    'waist',
    'body weight',
    '3239.gif',
    ARRAY['Start in a kneeling position with your hands on the ground, shoulder-width apart.', 'Extend your legs behind you, resting on your toes, and lift your body into a plank position.', 'Keeping your core engaged and your hips stable, lift one hand off the ground and tap the opposite shoulder.', 'Return the hand to the ground and repeat with the other hand.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3211', 
    'kneeling push-up (male)', 
    'chest',
    'body weight',
    '3211.gif',
    ARRAY['Start by kneeling on the ground with your hands shoulder-width apart, fingers pointing forward.', 'Extend your legs behind you, resting on the balls of your feet, so that your body forms a straight line from head to heels.', 'Engage your core and lower your body towards the ground by bending your elbows, keeping them close to your sides.', 'Continue lowering until your chest is just above the ground, then push back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3288', 
    'korean dips', 
    'chest',
    'body weight',
    '3288.gif',
    ARRAY['Position yourself between two parallel bars with your arms extended and supporting your body weight.', 'Lower your body by bending your elbows until your upper arms are parallel to the ground.', 'Pause for a moment, then push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3418', 
    'l-pull-up', 
    'back',
    'body weight',
    '3418.gif',
    ARRAY['Grab the pull-up bar with an overhand grip, slightly wider than shoulder-width apart.', 'Hang with your arms fully extended and your body straight.', 'Engage your lats and biceps to pull your body up towards the bar, keeping your elbows close to your body.', 'Continue pulling until your chin is above the bar.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3419', 
    'l-sit on floor', 
    'waist',
    'body weight',
    '3419.gif',
    ARRAY['Sit on the floor with your legs extended in front of you.', 'Place your hands on the floor beside your hips, fingers pointing forward.', 'Engage your core and lift your legs off the ground, keeping them straight.', 'Try to bring your legs parallel to the floor, forming an ''L'' shape with your body.', 'Hold this position for as long as you can.', 'Slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0562', 
    'landmine 180', 
    'waist',
    'barbell',
    '0562.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the barbell with both hands in front of your chest.', 'Bend your knees slightly and rotate your torso to the right, swinging the barbell down towards your right hip.', 'As you reach the bottom of the movement, quickly reverse the motion and rotate your torso to the left, swinging the barbell up and across your body towards your left shoulder.', 'Continue this twisting motion, alternating sides, for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3237', 
    'landmine lateral raise', 
    'shoulders',
    'barbell',
    '3237.gif',
    ARRAY['Stand with your feet shoulder-width apart and knees slightly bent.', 'Hold the barbell with an overhand grip, resting it on the front of your shoulders.', 'Keeping your core engaged and back straight, lift the barbell up and away from your body, raising it to shoulder height.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3300', 
    'lean planche', 
    'waist',
    'body weight',
    '3300.gif',
    ARRAY['Start in a push-up position with your hands shoulder-width apart and your body straight.', 'Engage your core and slowly shift your weight forward, bringing your shoulders past your hands.', 'Keep your elbows slightly bent and your body straight as you lean forward.', 'Hold this position for a few seconds, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2271', 
    'left hook. boxing', 
    'shoulders',
    'body weight',
    '2271.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Keep your left hand up to protect your face and your right hand by your chin.', 'Rotate your hips and pivot on your left foot as you extend your left arm forward in a punching motion.', 'Twist your torso and engage your core muscles to generate power in the punch.', 'Snap your arm back to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0570', 
    'leg pull in flat bench', 
    'waist',
    'body weight',
    '0570.gif',
    ARRAY['Sit on a flat bench with your legs extended straight out in front of you.', 'Place your hands on the bench beside your hips for support.', 'Engage your abs and lift your legs off the ground, bringing your knees towards your chest.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1576', 
    'leg up hamstring stretch', 
    'upper legs',
    'body weight',
    '1576.gif',
    ARRAY['Lie flat on your back with your legs extended.', 'Bend one knee and bring it towards your chest, holding onto your thigh or shin.', 'Straighten your leg as much as possible while keeping it elevated.', 'Hold the stretch for 20-30 seconds.', 'Repeat with the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2287', 
    'lever alternate leg press', 
    'upper legs',
    'leverage machine',
    '2287.gif',
    ARRAY['Adjust the seat and foot platform of the leverage machine to your desired position.', 'Sit on the machine with your back against the backrest and your feet on the foot platform.', 'Place your hands on the handles or sides of the machine for stability.', 'Push one foot against the foot platform, extending your leg until it is almost fully straight.', 'Pause for a moment, then slowly bend your leg and return to the starting position.', 'Repeat with the other leg.', 'Continue alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0571', 
    'lever alternating narrow grip seated row', 
    'back',
    'leverage machine',
    '0571.gif',
    ARRAY['Adjust the seat height and footplate position to ensure proper alignment.', 'Sit on the machine with your back straight and feet flat on the footplate.', 'Grasp the handles with a narrow grip, palms facing each other.', 'Keep your chest up and shoulders back throughout the exercise.', 'Pull one handle towards your torso while keeping the other handle stationary.', 'Squeeze your shoulder blades together at the end of the movement.', 'Slowly return the handle to the starting position and repeat with the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0572', 
    'lever assisted chin-up', 
    'back',
    'leverage machine',
    '0572.gif',
    ARRAY['Adjust the leverage machine to your desired resistance level.', 'Stand on the foot platform and grip the handles with an overhand grip, slightly wider than shoulder-width apart.', 'Hang with your arms fully extended, keeping your body straight.', 'Engage your back muscles and pull your body up towards the handles, leading with your chest.', 'Continue pulling until your chin is above the handles.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0573', 
    'lever back extension', 
    'back',
    'leverage machine',
    '0573.gif',
    ARRAY['Adjust the machine to fit your body size and range of motion.', 'Sit on the machine with your back against the pad and your feet secured.', 'Place your hands on the handles or grip bars.', 'Engage your core and slowly lean forward, allowing your back to round slightly.', 'Pause for a moment at the bottom position, feeling a stretch in your lower back.', 'Using your back muscles, slowly raise your torso back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0574', 
    'lever bent over row', 
    'back',
    'barbell',
    '0574.gif',
    ARRAY['Stand with your feet shoulder-width apart and knees slightly bent.', 'Hold the barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Bend forward at the hips, keeping your back straight and chest up.', 'Pull the barbell towards your lower chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3200', 
    'lever bent-over row with v-bar', 
    'back',
    'leverage machine',
    '3200.gif',
    ARRAY['Adjust the seat height and position yourself facing the machine.', 'Grasp the v-bar with an overhand grip, keeping your back straight and your knees slightly bent.', 'Pull the v-bar towards your abdomen, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement, then slowly release the weight back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0575', 
    'lever bicep curl', 
    'upper arms',
    'leverage machine',
    '0575.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your back against the pad.', 'Grasp the handles with an underhand grip, palms facing up, and keep your elbows close to your sides.', 'Exhale and curl the handles upward, contracting your biceps.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Inhale and slowly lower the handles back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2289', 
    'lever calf press', 
    'lower legs',
    'leverage machine',
    '2289.gif',
    ARRAY['Adjust the seat of the leverage machine so that your shoulders are aligned with the lever pad.', 'Place your toes on the lever pad, with your heels hanging off the edge.', 'Grasp the handles or side supports for stability.', 'Push the lever pad down by extending your ankles, contracting your calf muscles.', 'Pause for a moment at the bottom of the movement.', 'Slowly return to the starting position by allowing your heels to rise back up.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0577', 
    'lever chest press', 
    'chest',
    'leverage machine',
    '0577.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your back flat against the pad.', 'Grasp the handles with an overhand grip and position your elbows at a 90-degree angle.', 'Push the handles forward until your arms are fully extended, exhaling during the movement.', 'Pause briefly at the end of the movement, then slowly return to the starting position, inhaling as you do so.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0576', 
    'lever chest press', 
    'chest',
    'leverage machine',
    '0576.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your back flat against the pad.', 'Grasp the handles with an overhand grip and position your elbows at a 90-degree angle.', 'Push the handles forward until your arms are fully extended, exhaling during the movement.', 'Pause briefly at the end of the movement, then slowly return to the starting position, inhaling as you do so.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0578', 
    'lever deadlift', 
    'upper legs',
    'leverage machine',
    '0578.gif',
    ARRAY['Adjust the seat height and foot platform to your desired position.', 'Sit on the machine with your back against the pad and your feet flat on the foot platform.', 'Grasp the handles or the sides of the seat for stability.', 'Engage your glutes and hamstrings, and push through your heels to lift the weight up.', 'Keep your back straight and avoid rounding your shoulders.', 'Extend your hips fully at the top of the movement, squeezing your glutes.', 'Lower the weight back down in a controlled manner, keeping tension on your glutes and hamstrings.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1300', 
    'lever decline chest press', 
    'chest',
    'leverage machine',
    '1300.gif',
    ARRAY['Adjust the seat height and backrest of the leverage machine to a comfortable position.', 'Sit on the machine with your back against the backrest and your feet flat on the floor.', 'Grasp the handles with an overhand grip and position your hands slightly wider than shoulder-width apart.', 'Push the handles forward and away from your body until your arms are fully extended.', 'Slowly lower the handles back towards your chest, keeping your elbows slightly bent.', 'Pause for a moment at the bottom, then push the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1253', 
    'lever donkey calf raise', 
    'lower legs',
    'leverage machine',
    '1253.gif',
    ARRAY['Adjust the leverage machine to the appropriate height for your body.', 'Position yourself facing the machine, with your toes on the foot platform and your heels hanging off the edge.', 'Place your hands on the handles or the support bars for stability.', 'Engage your calves and lift your heels as high as possible, using the balls of your feet.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0579', 
    'lever front pulldown', 
    'back',
    'leverage machine',
    '0579.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your knees under the pads and your feet flat on the ground.', 'Grasp the handles with an overhand grip, slightly wider than shoulder-width apart.', 'Sit upright with your chest lifted and your shoulders back, maintaining a slight arch in your lower back.', 'Engage your lats and pull the handles down towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, then slowly release the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0580', 
    'lever gripless shrug', 
    'back',
    'leverage machine',
    '0580.gif',
    ARRAY['Adjust the seat height and position yourself on the leverage machine.', 'Grasp the handles with your palms facing inwards and your arms fully extended.', 'Keeping your back straight, exhale and elevate your shoulders as high as possible.', 'Hold the contraction for a brief moment, then inhale and slowly lower your shoulders back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1439', 
    'lever gripless shrug v. 2', 
    'back',
    'leverage machine',
    '1439.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your back against the pad.', 'Grasp the handles or bars with an overhand grip, keeping your arms straight.', 'Keeping your back straight, lift your shoulders up towards your ears as high as possible.', 'Hold the contraction for a moment, then slowly lower your shoulders back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2288', 
    'lever gripper hands', 
    'lower arms',
    'leverage machine',
    '2288.gif',
    ARRAY['Adjust the seat height and grip the handles of the leverage machine.', 'Keep your back straight and your feet flat on the ground.', 'Exhale and squeeze the handles, contracting your forearms.', 'Hold the contraction for a second, then slowly release and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1615', 
    'lever hammer grip preacher curl', 
    'upper arms',
    'leverage machine',
    '1615.gif',
    ARRAY['Adjust the seat height and position yourself on the leverage machine.', 'Place your upper arms on the preacher pad, ensuring your chest is pressed against it.', 'Grasp the handles with a hammer grip (palms facing each other).', 'Keeping your upper arms stationary, exhale and curl the handles towards your shoulders.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0581', 
    'lever high row', 
    'back',
    'leverage machine',
    '0581.gif',
    ARRAY['Adjust the seat height and foot platform to a comfortable position.', 'Sit on the machine with your chest against the pad and your feet flat on the foot platform.', 'Grasp the handles with an overhand grip, slightly wider than shoulder-width apart.', 'Keep your back straight and engage your core.', 'Pull the handles towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement, then slowly release the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2286', 
    'lever hip extension v. 2', 
    'upper legs',
    'leverage machine',
    '2286.gif',
    ARRAY['Adjust the machine to fit your body and sit on it with your back against the backrest.', 'Place your feet on the footrests and grip the handles for stability.', 'Engage your glutes and hamstrings, then push against the footrests to extend your hips and raise your legs backward.', 'Pause for a moment at the top, then slowly lower your legs back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2611', 
    'lever horizontal one leg press', 
    'upper legs',
    'leverage machine',
    '2611.gif',
    ARRAY['Adjust the seat of the machine so that your knees are at a 90-degree angle when your feet are on the footplate.', 'Sit on the machine with your back against the backrest and your feet shoulder-width apart on the footplate.', 'Place your hands on the handles or sides of the machine for stability.', 'Push the footplate away from your body by extending your leg, keeping your back against the backrest.', 'Pause for a moment at the fully extended position, then slowly bend your leg to return to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1299', 
    'lever incline chest press', 
    'chest',
    'leverage machine',
    '1299.gif',
    ARRAY['Adjust the seat and backrest of the leverage machine to a comfortable position.', 'Sit on the machine with your back against the backrest and your feet flat on the floor.', 'Grasp the handles with an overhand grip and position your hands slightly wider than shoulder-width apart.', 'Push the handles forward and away from your body until your arms are fully extended.', 'Pause for a moment, then slowly bend your elbows and lower the handles back towards your chest.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1479', 
    'lever incline chest press v. 2', 
    'chest',
    'leverage machine',
    '1479.gif',
    ARRAY['Adjust the seat height and backrest angle on the leverage machine to a comfortable position.', 'Sit on the machine with your back against the backrest and your feet flat on the floor.', 'Grasp the handles with an overhand grip and position your hands slightly wider than shoulder-width apart.', 'Push the handles forward and away from your body until your arms are fully extended, but without locking your elbows.', 'Pause for a moment at the fully extended position, then slowly bend your elbows and lower the handles back towards your chest.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0582', 
    'lever kneeling leg curl', 
    'upper legs',
    'leverage machine',
    '0582.gif',
    ARRAY['Adjust the machine to fit your body and select the desired weight.', 'Kneel on the machine facing downwards, with your knees resting on the pad and your feet secured under the footpads.', 'Grasp the handles or the sides of the machine for stability.', 'Keeping your upper body stationary, exhale and curl your legs up towards your glutes by flexing your knees.', 'Pause for a moment at the top of the movement, squeezing your hamstrings.', 'Inhale and slowly lower your legs back to the starting position, fully extending your knees.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0583', 
    'lever kneeling twist', 
    'waist',
    'leverage machine',
    '0583.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your knees resting on the pads and your upper body facing forward.', 'Grasp the handles or the sides of the machine for stability.', 'Keeping your core engaged, twist your torso to one side as far as comfortably possible.', 'Pause for a moment, then slowly return to the starting position.', 'Repeat the twist to the opposite side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0584', 
    'lever lateral raise', 
    'shoulders',
    'leverage machine',
    '0584.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your back against the pad.', 'Grasp the handles with an overhand grip and keep your arms straight.', 'Exhale and raise your arms out to the sides until they are parallel to the floor.', 'Pause for a moment at the top, then inhale and slowly lower your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0585', 
    'lever leg extension', 
    'upper legs',
    'leverage machine',
    '0585.gif',
    ARRAY['Adjust the seat height and backrest of the machine to fit your body.', 'Sit on the machine with your back against the backrest and your feet on the footpad.', 'Grasp the handles or sidebars for stability.', 'Extend your legs forward by straightening your knees, lifting the weight.', 'Pause for a moment at the top, then slowly lower the weight back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0586', 
    'lever lying leg curl', 
    'upper legs',
    'leverage machine',
    '0586.gif',
    ARRAY['Adjust the machine to fit your body and select the desired weight.', 'Lie face down on the machine with your legs straight and your heels against the padded lever.', 'Grasp the handles or the sides of the machine for stability.', 'Keeping your upper body stationary, exhale and curl your legs up as far as possible without lifting your hips off the pad.', 'Hold the contracted position for a brief pause as you squeeze your hamstrings.', 'Inhale and slowly lower the lever back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3195', 
    'lever lying two-one leg curl', 
    'upper legs',
    'leverage machine',
    '3195.gif',
    ARRAY['Adjust the machine to fit your body and sit on it with your back against the backrest.', 'Place your legs on the lever pad, just above your ankles.', 'Grasp the handles on the sides of the machine for support.', 'Keeping your upper body still, exhale and curl your legs up towards your glutes.', 'Pause for a moment at the top, then inhale and slowly lower your legs back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0587', 
    'lever military press', 
    'shoulders',
    'leverage machine',
    '0587.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your back against the backrest.', 'Grasp the handles with an overhand grip and position your hands slightly wider than shoulder-width apart.', 'Push the handles upward until your arms are fully extended, but do not lock your elbows.', 'Pause for a moment at the top, then slowly lower the handles back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0588', 
    'lever narrow grip seated row', 
    'back',
    'leverage machine',
    '0588.gif',
    ARRAY['Adjust the seat height and footrests to ensure proper form.', 'Sit on the machine with your feet flat on the footrests and your knees slightly bent.', 'Grasp the handles with a narrow grip, palms facing each other.', 'Keep your back straight and lean slightly forward.', 'Pull the handles towards your torso, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement.', 'Slowly release the handles and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0589', 
    'lever one arm bent over row', 
    'back',
    'barbell',
    '0589.gif',
    ARRAY['Stand with your feet shoulder-width apart, knees slightly bent, and hold a barbell with an overhand grip.', 'Bend forward at the hips, keeping your back straight and your head up.', 'Let the barbell hang in front of you with your arms fully extended.', 'Pull the barbell up towards your chest, keeping your elbows close to your body.', 'Squeeze your shoulder blades together at the top of the movement.', 'Lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1356', 
    'lever one arm lateral high row', 
    'back',
    'leverage machine',
    '1356.gif',
    ARRAY['Adjust the seat height and position yourself facing the machine.', 'Grasp the handle with one hand and keep your back straight.', 'Pull the handle towards your body, keeping your elbow close to your side.', 'Squeeze your back muscles at the top of the movement.', 'Slowly release the handle back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1347', 
    'lever one arm lateral wide pulldown', 
    'back',
    'leverage machine',
    '1347.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your chest against the pad and your feet flat on the floor.', 'Grasp the handle with an overhand grip and fully extend your arm, keeping a slight bend in your elbow.', 'Pull the handle down and across your body towards your opposite hip, squeezing your lat muscle at the bottom of the movement.', 'Slowly return the handle to the starting position, fully extending your arm.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0590', 
    'lever one arm shoulder press', 
    'shoulders',
    'leverage machine',
    '0590.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your back against the pad.', 'Grasp the lever handle with one hand and position your elbow at a 90-degree angle.', 'Press the lever upward until your arm is fully extended overhead.', 'Pause for a moment at the top, then slowly lower the lever back down to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0591', 
    'lever overhand triceps dip', 
    'upper arms',
    'leverage machine',
    '0591.gif',
    ARRAY['Adjust the machine to the appropriate height and secure your body in position.', 'Grasp the handles with an overhand grip and position your body so that your arms are fully extended.', 'Lower your body by bending your elbows, keeping your upper arms close to your sides.', 'Continue lowering until your upper arms are parallel to the floor.', 'Pause for a moment, then push yourself back up to the starting position by extending your elbows.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0592', 
    'lever preacher curl', 
    'upper arms',
    'leverage machine',
    '0592.gif',
    ARRAY['Adjust the seat height and position yourself on the leverage machine.', 'Place your upper arms on the pad and grip the handles with an underhand grip.', 'Keep your back straight and your elbows positioned on the pad.', 'Exhale and curl your forearms towards your upper arms, contracting your biceps.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Inhale and slowly lower the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1614', 
    'lever preacher curl v. 2', 
    'upper arms',
    'leverage machine',
    '1614.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your upper arms resting on the pad and your chest against the support.', 'Grasp the handles with an underhand grip, slightly wider than shoulder-width apart.', 'Keep your upper arms stationary and exhale as you curl the handles towards your shoulders, contracting your biceps.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Inhale as you slowly lower the handles back to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2285', 
    'lever pullover', 
    'back',
    'leverage machine',
    '2285.gif',
    ARRAY['Adjust the seat and handles of the leverage machine to a comfortable position.', 'Sit on the machine with your back against the pad and grasp the handles with an overhand grip.', 'Keep your arms slightly bent and your core engaged.', 'Slowly pull the handles towards your chest, squeezing your lats.', 'Pause for a moment at the peak contraction, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2736', 
    'lever reverse grip lateral pulldown', 
    'back',
    'leverage machine',
    '2736.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your knees under the pads and your feet flat on the ground.', 'Grasp the handles with an overhand grip, slightly wider than shoulder-width apart.', 'Sit upright with your chest out and shoulders back, maintaining a slight arch in your lower back.', 'Pull the handles down towards your chest, leading with your elbows and squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, then slowly release the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1616', 
    'lever reverse grip preacher curl', 
    'upper arms',
    'leverage machine',
    '1616.gif',
    ARRAY['Adjust the seat height and position yourself on the leverage machine.', 'Grasp the handles with an underhand grip, palms facing up.', 'Rest your upper arms on the preacher pad, ensuring your elbows are fully extended.', 'Keeping your upper arms stationary, exhale and curl the handles towards your shoulders.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Inhale and slowly lower the handles back to the starting position, fully extending your elbows.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1348', 
    'lever reverse grip vertical row', 
    'back',
    'leverage machine',
    '1348.gif',
    ARRAY['Adjust the seat height and footplate position to ensure proper alignment.', 'Sit on the machine with your chest against the pad and your feet flat on the footplate.', 'Grasp the handles with an underhand grip, palms facing up.', 'Keep your back straight and engage your core.', 'Pull the handles towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement, then slowly release and extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0593', 
    'lever reverse hyperextension', 
    'upper legs',
    'leverage machine',
    '0593.gif',
    ARRAY['Adjust the leverage machine to fit your body and secure your feet in the foot pads.', 'Lie face down on the machine with your upper body hanging off the edge and your hips resting on the pad.', 'Cross your arms over your chest or place them behind your head.', 'Engage your glutes and hamstrings to lift your legs upward until they are parallel to the ground.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1349', 
    'lever reverse t-bar row', 
    'back',
    'leverage machine',
    '1349.gif',
    ARRAY['Adjust the seat height and footplate position on the leverage machine.', 'Sit on the machine with your chest against the pad and your feet flat on the footplate.', 'Grasp the handles with an overhand grip, slightly wider than shoulder-width apart.', 'Keep your back straight and engage your core.', 'Pull the handles towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement, then slowly release and extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2315', 
    'lever rotary calf', 
    'lower legs',
    'leverage machine',
    '2315.gif',
    ARRAY['Adjust the seat height so that your knees are slightly bent and your feet are flat on the footplate.', 'Place your toes on the footplate, with your heels hanging off the edge.', 'Grasp the handles or the sides of the machine for stability.', 'Push through the balls of your feet, raising your heels as high as possible.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2335', 
    'lever seated calf press', 
    'lower legs',
    'leverage machine',
    '2335.gif',
    ARRAY['Adjust the seat of the machine so that your shoulders are aligned with the lever pad.', 'Place your toes on the lower portion of the platform and position your knees under the lever pad.', 'Grasp the handles on the sides of the seat for stability.', 'Press the lever pad down by extending your ankles, lifting your heels as high as possible.', 'Pause for a moment at the top of the movement, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0594', 
    'lever seated calf raise', 
    'lower legs',
    'leverage machine',
    '0594.gif',
    ARRAY['Adjust the seat height so that your knees are slightly bent and your feet are flat on the footplate.', 'Place your toes on the footplate with your heels hanging off the edge.', 'Grasp the handles or the sides of the seat for stability.', 'Push through the balls of your feet to raise your heels as high as possible.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1452', 
    'lever seated crunch', 
    'waist',
    'leverage machine',
    '1452.gif',
    ARRAY['Sit on the leverage machine with your back against the pad and your feet flat on the floor.', 'Grasp the handles or place your hands on the side pads for support.', 'Engage your abs and slowly lean back, allowing the pad to move with you.', 'Once your upper body is at a 45-degree angle, contract your abs and crunch forward, bringing your chest towards your knees.', 'Pause for a moment at the top, then slowly release and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0595', 
    'lever seated crunch (chest pad)', 
    'waist',
    'leverage machine',
    '0595.gif',
    ARRAY['Adjust the seat height and chest pad position according to your comfort.', 'Sit on the machine with your back against the chest pad and your feet flat on the floor.', 'Grasp the handles or side bars for stability.', 'Engage your abs and slowly lean back, allowing the chest pad to move with you.', 'Pause for a moment at the maximum contraction, feeling the tension in your abs.', 'Slowly return to the starting position by contracting your abs and pulling yourself back up.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3760', 
    'lever seated crunch v. 2', 
    'waist',
    'leverage machine',
    '3760.gif',
    ARRAY['Sit on the leverage machine with your back against the pad and your feet secured under the footpads.', 'Place your hands on the handles or the sides of the seat for support.', 'Engage your abs and slowly crunch forward, bringing your chest towards your knees.', 'Pause for a moment at the top of the movement, squeezing your abs.', 'Slowly return to the starting position, allowing your back to round slightly.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1451', 
    'lever seated dip', 
    'upper arms',
    'leverage machine',
    '1451.gif',
    ARRAY['Adjust the seat height so that your feet are flat on the ground and your knees are at a 90-degree angle.', 'Grasp the handles of the leverage machine with your palms facing down and your arms fully extended.', 'Slowly lower your body by bending your elbows until your upper arms are parallel to the ground.', 'Pause for a moment, then push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0596', 
    'lever seated fly', 
    'chest',
    'leverage machine',
    '0596.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your back against the pad.', 'Grasp the handles with a pronated grip and keep your elbows slightly bent.', 'Exhale and push the handles forward, bringing them together in front of your chest.', 'Pause for a moment, squeezing your chest muscles.', 'Inhale and slowly return to the starting position, allowing your chest muscles to stretch.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3759', 
    'lever seated good morning', 
    'upper legs',
    'leverage machine',
    '3759.gif',
    ARRAY['Adjust the seat height so that your hips are slightly higher than your knees.', 'Sit on the machine with your back against the pad and your feet flat on the footrests.', 'Grasp the handles or the sides of the seat for stability.', 'Keeping your back straight, slowly lean forward from your hips until your upper body is parallel to the ground.', 'Pause for a moment, then slowly return to the starting position by pushing through your glutes and hamstrings.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0597', 
    'lever seated hip abduction', 
    'upper legs',
    'leverage machine',
    '0597.gif',
    ARRAY['Adjust the seat height so that your knees are at a 90-degree angle.', 'Sit on the machine with your back against the backrest and your feet on the footrests.', 'Place your hands on the side handles for stability.', 'Engage your abductors and slowly push your legs apart, away from the midline of your body.', 'Pause for a moment at the end of the movement, then slowly bring your legs back together to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0598', 
    'lever seated hip adduction', 
    'upper legs',
    'leverage machine',
    '0598.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your back against the backrest.', 'Place your feet on the footrests and grasp the handles for stability.', 'Engage your adductor muscles and slowly bring your legs together, squeezing your inner thighs.', 'Pause for a moment at the peak contraction, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0599', 
    'lever seated leg curl', 
    'upper legs',
    'leverage machine',
    '0599.gif',
    ARRAY['Adjust the machine to fit your body and sit on it with your back against the backrest.', 'Place your lower legs under the padded lever, just above your ankles.', 'Grasp the handles on the sides of the machine for support.', 'Keeping your upper legs stationary, exhale and curl your legs up as far as possible.', 'Hold the contracted position for a brief pause as you squeeze your hamstrings.', 'Inhale and slowly lower the lever back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0600', 
    'lever seated leg raise crunch', 
    'waist',
    'leverage machine',
    '0600.gif',
    ARRAY['Sit on the leverage machine with your back against the backrest and your feet on the footrests.', 'Grasp the handles or sidebars for stability.', 'Engage your abs and slowly raise your legs up towards your chest, curling your torso forward at the same time.', 'Pause for a moment at the top, then slowly lower your legs and torso back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0602', 
    'lever seated reverse fly', 
    'shoulders',
    'leverage machine',
    '0602.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your chest against the pad and your feet flat on the floor.', 'Grasp the handles with an overhand grip and keep your arms slightly bent.', 'Exhale and squeeze your shoulder blades together as you pull the handles back and outward, away from your body.', 'Pause for a moment at the peak contraction, then inhale and slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0601', 
    'lever seated reverse fly (parallel grip)', 
    'shoulders',
    'leverage machine',
    '0601.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your chest against the pad and your feet flat on the floor.', 'Grasp the handles with a parallel grip, palms facing each other, and keep your arms slightly bent.', 'Exhale and squeeze your shoulder blades together as you pull the handles back and outward, away from your body.', 'Pause for a moment at the peak contraction, then inhale and slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1350', 
    'lever seated row', 
    'back',
    'leverage machine',
    '1350.gif',
    ARRAY['Adjust the seat height and footrests to a comfortable position.', 'Sit on the machine with your chest against the pad and your feet on the footrests.', 'Grasp the handles with an overhand grip, shoulder-width apart.', 'Keep your back straight and your core engaged.', 'Pull the handles towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement.', 'Slowly release the handles and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1385', 
    'lever seated squat calf raise on leg press machine', 
    'lower legs',
    'leverage machine',
    '1385.gif',
    ARRAY['Adjust the seat of the leg press machine so that your knees are slightly bent when your feet are on the footplate.', 'Sit on the machine with your back against the backrest and your feet flat on the footplate, shoulder-width apart.', 'Place your toes and the balls of your feet on the footplate, keeping your heels off the edge.', 'Release the safety handles and push the footplate away from you by extending your knees.', 'Once your knees are fully extended, slowly lower your heels by flexing your calves.', 'Pause for a moment at the bottom, then push the footplate back up by extending your calves.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0603', 
    'lever shoulder press', 
    'shoulders',
    'leverage machine',
    '0603.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your back against the backrest.', 'Grasp the handles with an overhand grip and position your hands at shoulder level.', 'Push the handles upward until your arms are fully extended, but do not lock your elbows.', 'Pause for a moment at the top, then slowly lower the handles back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0869', 
    'lever shoulder press v. 2', 
    'shoulders',
    'leverage machine',
    '0869.gif',
    ARRAY['Adjust the seat height and backrest of the leverage machine to a comfortable position.', 'Sit on the machine with your back against the backrest and your feet flat on the floor.', 'Grasp the handles of the machine with an overhand grip, slightly wider than shoulder-width apart.', 'Push the handles upward and forward until your arms are fully extended, but not locked.', 'Pause for a moment at the top, then slowly lower the handles back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2318', 
    'lever shoulder press v. 3', 
    'shoulders',
    'leverage machine',
    '2318.gif',
    ARRAY['Adjust the seat height and backrest of the leverage machine to a comfortable position.', 'Sit on the machine with your back against the backrest and your feet flat on the floor.', 'Grasp the handles of the machine with an overhand grip, slightly wider than shoulder-width apart.', 'Push the handles upward and forward until your arms are fully extended, but not locked.', 'Pause for a moment at the top, then slowly lower the handles back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0604', 
    'lever shrug', 
    'back',
    'leverage machine',
    '0604.gif',
    ARRAY['Adjust the seat height and position yourself on the leverage machine with your back against the pad.', 'Grasp the handles with an overhand grip and keep your arms straight.', 'Keeping your back straight, lift your shoulders up towards your ears as high as possible.', 'Hold the contraction for a moment, then slowly lower your shoulders back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0605', 
    'lever standing calf raise', 
    'lower legs',
    'leverage machine',
    '0605.gif',
    ARRAY['Adjust the machine to your height and stand with your feet shoulder-width apart.', 'Place your shoulders under the pads and hold onto the handles for stability.', 'Raise your heels as high as possible by extending your ankles.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3758', 
    'lever standing chest press', 
    'chest',
    'leverage machine',
    '3758.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your feet flat on the ground.', 'Grasp the handles with an overhand grip and position your hands at chest level.', 'Push the handles forward until your arms are fully extended, keeping your elbows slightly bent.', 'Pause for a moment, then slowly bring the handles back towards your chest, maintaining control throughout the movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0606', 
    'lever t bar row', 
    'back',
    'leverage machine',
    '0606.gif',
    ARRAY['Adjust the seat height and footplate position to ensure proper alignment.', 'Sit on the machine with your chest against the pad and your feet flat on the footplate.', 'Grasp the handles with an overhand grip, slightly wider than shoulder-width apart.', 'Keep your back straight and engage your core.', 'Pull the handles towards your torso, squeezing your shoulder blades together.', 'Pause for a moment at the peak contraction, then slowly release the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1351', 
    'lever t-bar reverse grip row', 
    'back',
    'leverage machine',
    '1351.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your chest against the pad and your feet flat on the floor.', 'Grasp the handles with an overhand grip, slightly wider than shoulder-width apart.', 'Keep your back straight and engage your core.', 'Pull the handles towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement, then slowly release and extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0607', 
    'lever triceps extension', 
    'upper arms',
    'leverage machine',
    '0607.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your back against the pad.', 'Grasp the handles with an overhand grip and fully extend your arms in front of you.', 'Keeping your upper arms stationary, slowly lower the handles towards your forehead by bending your elbows.', 'Pause for a moment at the bottom, then push the handles back up to the starting position by extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1313', 
    'lever unilateral row', 
    'back',
    'leverage machine',
    '1313.gif',
    ARRAY['Adjust the seat height and position yourself facing the machine.', 'Grasp the handles with an overhand grip and keep your back straight.', 'Pull the handles towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement, then slowly release and extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0609', 
    'london bridge', 
    'back',
    'rope',
    '0609.gif',
    ARRAY['Attach the rope to a high anchor point.', 'Stand facing away from the anchor point with your feet shoulder-width apart.', 'Grasp the rope with an overhand grip, palms facing down.', 'Lean forward slightly, keeping your back straight and core engaged.', 'Pull the rope towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement, then slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3013', 
    'low glute bridge on floor', 
    'upper legs',
    'body weight',
    '3013.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your arms by your sides, palms facing down.', 'Engage your glutes and core, then lift your hips off the ground until your body forms a straight line from your knees to your shoulders.', 'Pause for a moment at the top, squeezing your glutes.', 'Slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1352', 
    'lower back curl', 
    'back',
    'body weight',
    '1352.gif',
    ARRAY['Lie flat on your stomach with your legs extended and your arms by your sides.', 'Engage your glutes and hamstrings, and slowly lift your upper body off the ground, curling your back upwards.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3582', 
    'lunge with jump', 
    'upper legs',
    'body weight',
    '3582.gif',
    ARRAY['Start by standing with your feet shoulder-width apart.', 'Take a step forward with your right foot, lowering your body into a lunge position.', 'Push off with your right foot and jump into the air, switching the position of your feet mid-air.', 'Land softly with your left foot forward and immediately lower your body into a lunge position.', 'Continue alternating between lunges and jumps for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1688', 
    'lunge with twist', 
    'waist',
    'body weight',
    '1688.gif',
    ARRAY['Start by standing with your feet shoulder-width apart.', 'Take a step forward with your right foot, lowering your body into a lunge position.', 'As you lunge, twist your torso to the right, bringing your left elbow towards your right knee.', 'Pause for a moment, then return to the starting position.', 'Repeat on the other side, stepping forward with your left foot and twisting your torso to the left.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0613', 
    'lying (side) quads stretch', 
    'upper legs',
    'body weight',
    '0613.gif',
    ARRAY['Lie on your side with your legs straight.', 'Bend your top leg and grab your ankle or foot with your hand.', 'Gently pull your ankle or foot towards your glutes until you feel a stretch in your quads.', 'Hold the stretch for 20-30 seconds.', 'Release the stretch and repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2312', 
    'lying elbow to knee', 
    'waist',
    'body weight',
    '2312.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engage your abs and lift your upper body off the ground, bringing your right elbow towards your left knee.', 'At the same time, extend your right leg straight out and lift it off the ground.', 'Pause for a moment, then return to the starting position.', 'Repeat the movement, this time bringing your left elbow towards your right knee and extending your left leg.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0620', 
    'lying leg raise flat bench', 
    'waist',
    'body weight',
    '0620.gif',
    ARRAY['Lie flat on a flat bench with your back pressed against it.', 'Place your hands under your glutes for support.', 'Keep your legs straight and together, and lift them up towards the ceiling.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0865', 
    'lying leg-hip raise', 
    'waist',
    'body weight',
    '0865.gif',
    ARRAY['Lie flat on your back with your legs extended and your arms by your sides.', 'Place your hands under your glutes for support.', 'Engage your core and lift your legs off the ground, raising them towards the ceiling.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1301', 
    'machine inner chest press', 
    'chest',
    'leverage machine',
    '1301.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your back flat against the pad.', 'Grasp the handles with an overhand grip and position your elbows at a 90-degree angle.', 'Push the handles forward until your arms are fully extended, exhaling during the movement.', 'Pause for a moment at the end of the movement, then slowly return to the starting position, inhaling as you do so.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0624', 
    'march sit (wall)', 
    'upper legs',
    'body weight',
    '0624.gif',
    ARRAY['Stand with your back against a wall and your feet hip-width apart.', 'Slowly slide your back down the wall until your knees are bent at a 90-degree angle.', 'Lift your right foot off the ground and bring your knee towards your chest.', 'Lower your right foot back down and lift your left foot off the ground, bringing your knee towards your chest.', 'Continue alternating between lifting your right and left foot for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1353', 
    'medicine ball catch and overhead throw', 
    'back',
    'medicine ball',
    '1353.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a medicine ball in both hands at chest level.', 'Bend your knees slightly and engage your core.', 'Lower your body into a squat position, keeping your back straight and chest up.', 'Explosively extend your hips and legs, while simultaneously throwing the medicine ball overhead.', 'Release the ball at the top of the movement and catch it on the way down.', 'Lower your body back into the squat position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1302', 
    'medicine ball chest pass', 
    'chest',
    'medicine ball',
    '1302.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding the medicine ball at chest level.', 'Extend your arms forward, pushing the medicine ball away from your chest with force.', 'As you release the ball, follow through with your arms and torso, transferring your weight from your back foot to your front foot.', 'Catch the ball as it rebounds off the wall or partner, and immediately repeat the movement.', 'Continue for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1303', 
    'medicine ball chest push from 3 point stance', 
    'chest',
    'medicine ball',
    '1303.gif',
    ARRAY['Start in a 3 point stance with one hand on the medicine ball and the other hand on the ground.', 'Extend your legs and position your body in a straight line.', 'Lower your chest towards the ground while keeping your back straight.', 'Push the medicine ball away from your body, extending your arm fully.', 'Return to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1304', 
    'medicine ball chest push multiple response', 
    'chest',
    'medicine ball',
    '1304.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a medicine ball at chest level.', 'Extend your arms forward, pushing the medicine ball away from your chest.', 'Pause for a moment, then slowly bring the medicine ball back to your chest.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1305', 
    'medicine ball chest push single response', 
    'chest',
    'medicine ball',
    '1305.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding the medicine ball at chest level.', 'Extend your arms forward, pushing the medicine ball away from your chest.', 'Pause for a moment, then slowly bring the medicine ball back to your chest.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1312', 
    'medicine ball chest push with run release', 
    'chest',
    'medicine ball',
    '1312.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a medicine ball at chest level.', 'Step forward with your right foot and simultaneously push the medicine ball forward, extending your arms fully.', 'As you push the ball forward, release it and let it roll forward.', 'Quickly run forward and catch the ball before it hits the ground.', 'Once you catch the ball, bring it back to your chest and repeat the movement with your left foot forward.', 'Continue alternating legs and repeating the exercise for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1701', 
    'medicine ball close grip push up', 
    'upper arms',
    'medicine ball',
    '1701.gif',
    ARRAY['Start in a high plank position with your hands on the medicine ball, shoulder-width apart.', 'Lower your body towards the ground by bending your elbows, keeping them close to your sides.', 'Push back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1354', 
    'medicine ball overhead slam', 
    'back',
    'medicine ball',
    '1354.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a medicine ball with both hands above your head.', 'Engage your core and keep your back straight.', 'Bend your knees slightly and forcefully slam the medicine ball down to the ground in front of you.', 'As you slam the ball down, use your entire body to generate power, including your shoulders and core.', 'Catch the ball on the bounce and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1750', 
    'medicine ball supine chest throw', 
    'upper arms',
    'medicine ball',
    '1750.gif',
    ARRAY['Lie flat on your back on a bench with your knees bent and feet flat on the ground.', 'Hold the medicine ball with both hands, extending your arms straight up above your chest.', 'Lower the medicine ball towards your chest, keeping your elbows close to your body.', 'Explosively push the medicine ball upwards, extending your arms fully and throwing the ball as high as possible.', 'Catch the medicine ball and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0627', 
    'mixed grip chin-up', 
    'back',
    'body weight',
    '0627.gif',
    ARRAY['Grab the pull-up bar with an underhand grip (palms facing towards you) and your hands slightly wider than shoulder-width apart.', 'Hang from the bar with your arms fully extended and your feet off the ground.', 'Engage your back muscles and pull your body up towards the bar, leading with your chest.', 'Continue pulling until your chin is above the bar.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position with control.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3217', 
    'modified hindu push-up (male)', 
    'chest',
    'body weight',
    '3217.gif',
    ARRAY['Start in a push-up position with your hands slightly wider than shoulder-width apart and your feet hip-width apart.', 'Lower your body towards the ground, bending your elbows and keeping your core engaged.', 'As you lower your body, shift your weight back and lift your hips up towards the ceiling, creating an inverted V shape with your body.', 'Continue to lower your body until your chest is just above the ground, then reverse the movement, pushing your hips back down and extending your arms to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1421', 
    'modified push up to lower arms', 
    'lower arms',
    'body weight',
    '1421.gif',
    ARRAY['Start in a push-up position with your hands directly under your shoulders and your body in a straight line.', 'Lower your body down towards the ground by bending your elbows, keeping them close to your sides.', 'Once your elbows are at a 90-degree angle, lower your forearms to the ground, keeping your elbows directly under your shoulders.', 'Pause for a moment, then push through your palms to lift your forearms back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0628', 
    'monster walk', 
    'upper legs',
    'body weight',
    '0628.gif',
    ARRAY['Place a resistance band around your ankles.', 'Stand with your feet shoulder-width apart and slightly bend your knees.', 'Take a step to the side with your right foot, maintaining tension on the resistance band.', 'Follow with your left foot, stepping to the side to return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0630', 
    'mountain climber', 
    'cardio',
    'body weight',
    '0630.gif',
    ARRAY['Start in a high plank position with your hands directly under your shoulders and your body in a straight line.', 'Engage your core and bring your right knee towards your chest, then quickly switch and bring your left knee towards your chest.', 'Continue alternating legs in a running motion, keeping your hips low and your core engaged.', 'Maintain a steady pace and breathe evenly throughout the exercise.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0631', 
    'muscle up', 
    'back',
    'body weight',
    '0631.gif',
    ARRAY['Start by hanging from a pull-up bar with your palms facing away from you and your arms fully extended.', 'Engage your core and pull your body up towards the bar, leading with your chest.', 'As you reach the top of the movement, transition your grip so that your palms are facing towards you.', 'Continue pulling yourself up until your chest is above the bar and your arms are fully flexed.', 'Reverse the movement by slowly lowering yourself back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1401', 
    'muscle-up (on vertical bar)', 
    'back',
    'body weight',
    '1401.gif',
    ARRAY['Start by hanging from a vertical bar with your palms facing away from you and your arms fully extended.', 'Engage your core and pull your body up towards the bar, leading with your chest.', 'As you pull yourself up, lean back slightly and bring your elbows towards your sides.', 'Continue pulling until your chest reaches the bar and your elbows are fully bent.', 'Pause for a moment at the top, then slowly lower yourself back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2328', 
    'narrow push-up on exercise ball', 
    'upper arms',
    'stability ball',
    '2328.gif',
    ARRAY['Place the stability ball on the ground and position yourself in a push-up position with your hands on the ball, slightly narrower than shoulder-width apart.', 'Engage your core and keep your body in a straight line from head to toe.', 'Lower your chest towards the ball by bending your elbows, keeping them close to your body.', 'Pause for a moment at the bottom, then push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1403', 
    'neck side stretch', 
    'neck',
    'body weight',
    '1403.gif',
    ARRAY['Stand or sit up straight with your shoulders relaxed.', 'Tilt your head to one side, bringing your ear towards your shoulder.', 'Hold the stretch for 15-30 seconds.', 'Repeat on the other side.', 'Perform 2-4 sets on each side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0634', 
    'negative crunch', 
    'waist',
    'body weight',
    '0634.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1495', 
    'oblique crunch v. 2', 
    'waist',
    'body weight',
    '1495.gif',
    ARRAY['Lie on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head or cross them over your chest.', 'Engage your abs and lift your shoulder blades off the ground, rotating your torso to one side.', 'Pause for a moment, then lower your shoulder blades back down to the starting position.', 'Repeat on the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0635', 
    'oblique crunches floor', 
    'waist',
    'body weight',
    '0635.gif',
    ARRAY['Lie on your back with your knees bent and feet flat on the floor.', 'Place your hands behind your head or cross them over your chest.', 'Engage your abs and lift your shoulder blades off the floor, rotating your torso to one side.', 'Pause for a moment, then lower your shoulder blades back down to the floor.', 'Repeat on the other side, alternating sides with each repetition.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0636', 
    'olympic barbell hammer curl', 
    'upper arms',
    'olympic barbell',
    '0636.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart and hold an Olympic barbell with an overhand grip.', 'Let the barbell hang at arm''s length in front of your thighs, with your palms facing your body.', 'Keeping your upper arms stationary, exhale and curl the weights while contracting your biceps.', 'Continue to raise the barbell until your biceps are fully contracted and the barbell is at shoulder level.', 'Hold the contracted position for a brief pause as you squeeze your biceps.', 'Inhale and slowly begin to lower the barbell back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0637', 
    'olympic barbell triceps extension', 
    'upper arms',
    'olympic barbell',
    '0637.gif',
    ARRAY['Start by standing with your feet shoulder-width apart and holding the barbell with an overhand grip.', 'Raise the barbell above your head, fully extending your arms.', 'Keeping your upper arms close to your head, slowly lower the barbell behind your head by bending your elbows.', 'Pause for a moment, then extend your arms back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1355', 
    'one arm against wall', 
    'back',
    'body weight',
    '1355.gif',
    ARRAY['Stand facing a wall with your feet shoulder-width apart.', 'Extend one arm straight out in front of you and place your palm against the wall.', 'Engage your core and lean your body forward, keeping your arm straight and your back flat.', 'Slowly push against the wall with your palm, activating your lat muscles.', 'Hold the position for a few seconds, then release and repeat with the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0638', 
    'one arm chin-up', 
    'back',
    'body weight',
    '0638.gif',
    ARRAY['Stand facing a pull-up bar with your feet shoulder-width apart.', 'Reach up and grab the bar with an underhand grip, with one hand gripping the bar and the other hand holding your wrist for support.', 'Hang from the bar with your arm fully extended, keeping your body straight and your core engaged.', 'Pull yourself up towards the bar by bending your elbow and squeezing your back muscles.', 'Continue pulling until your chin is above the bar, then slowly lower yourself back down to the starting position.', 'Repeat for the desired number of repetitions, then switch arms and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0639', 
    'one arm dip', 
    'upper arms',
    'body weight',
    '0639.gif',
    ARRAY['Stand facing away from a bench or chair, with your feet shoulder-width apart.', 'Place one hand on the bench or chair behind you, fingers pointing towards your body.', 'Extend your legs out in front of you, keeping your heels on the ground.', 'Bend your elbows and lower your body towards the ground, keeping your back close to the bench or chair.', 'Pause for a moment at the bottom, then push through your palms to straighten your arms and return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides and repeat with the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0640', 
    'one arm slam (with medicine ball)', 
    'waist',
    'medicine ball',
    '0640.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding the medicine ball with one hand in front of your waist.', 'Bend your knees slightly and engage your core.', 'Raise the medicine ball above your head, fully extending your arm.', 'Forcefully slam the medicine ball down to the ground, using your core and shoulders to generate power.', 'Catch the medicine ball on the bounce and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1773', 
    'one arm towel row', 
    'back',
    'body weight',
    '1773.gif',
    ARRAY['Stand with your feet shoulder-width apart, knees slightly bent, and hold a towel with one hand.', 'Bend forward at the waist, keeping your back straight and your core engaged.', 'Extend your arm fully, allowing the towel to hang in front of you.', 'Pull the towel towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the towel back to the starting position.', 'Repeat for the desired number of repetitions, then switch arms.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1386', 
    'one leg donkey calf raise', 
    'lower legs',
    'body weight',
    '1386.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes pointing forward.', 'Place your hands on a stable surface for support, such as a wall or a bar.', 'Lift one leg off the ground, keeping your knee slightly bent.', 'Raise your heel as high as possible, using your calf muscles.', 'Pause for a moment at the top, then slowly lower your heel back down.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1387', 
    'one leg floor calf raise', 
    'lower legs',
    'body weight',
    '1387.gif',
    ARRAY['Stand with your feet hip-width apart and place your hands on a wall or sturdy object for balance.', 'Lift one foot off the ground and balance on the other foot.', 'Slowly raise your heel off the ground, lifting your body up onto the ball of your foot.', 'Pause for a moment at the top, then slowly lower your heel back down to the starting position.', 'Repeat for the desired number of repetitions, then switch legs and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1476', 
    'one leg squat', 
    'upper legs',
    'body weight',
    '1476.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Extend one leg forward, keeping it off the ground.', 'Bend your standing leg and lower your body down as if sitting back into a chair.', 'Keep your chest up and your back straight.', 'Push through your heel to return to the starting position.', 'Repeat with the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0641', 
    'otis up', 
    'waist',
    'weighted',
    '0641.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0642', 
    'outside leg kick push-up', 
    'upper legs',
    'body weight',
    '0642.gif',
    ARRAY['Start in a push-up position with your hands slightly wider than shoulder-width apart and your feet together.', 'Lower your body towards the ground by bending your elbows, keeping your back straight and core engaged.', 'As you push back up, kick one leg out to the side, extending it fully and engaging your glutes.', 'Return your leg to the starting position and repeat the push-up, alternating legs with each repetition.', 'Continue alternating leg kicks and push-ups for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0643', 
    'overhead triceps stretch', 
    'upper arms',
    'body weight',
    '0643.gif',
    ARRAY['Stand or sit upright with your feet shoulder-width apart.', 'Extend one arm overhead, bending at the elbow so that your hand reaches towards the opposite shoulder blade.', 'With your other hand, gently pull the elbow of the extended arm towards the opposite side of your head, feeling a stretch in your triceps.', 'Hold the stretch for 15-30 seconds, then release.', 'Repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3147', 
    'pelvic tilt', 
    'waist',
    'body weight',
    '3147.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands by your sides.', 'Engage your abs and tilt your pelvis upward, pressing your lower back into the ground.', 'Hold this position for a few seconds, focusing on contracting your abs.', 'Release the tilt and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1422', 
    'pelvic tilt into bridge', 
    'upper legs',
    'body weight',
    '1422.gif',
    ARRAY['Lie on your back with your knees bent and feet flat on the ground.', 'Place your arms by your sides with your palms facing down.', 'Engage your glutes and core muscles.', 'Tilt your pelvis upward, lifting your hips off the ground.', 'Hold the bridge position for a few seconds.', 'Slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1388', 
    'peroneals stretch', 
    'lower legs',
    'rope',
    '1388.gif',
    ARRAY['Sit on the ground with your legs extended in front of you.', 'Loop the rope around the ball of your foot and hold the ends of the rope with your hands.', 'Gently pull the rope towards you, flexing your foot and stretching your calf muscles.', 'Hold the stretch for 15-30 seconds.', 'Release the tension on the rope and repeat the stretch on the other leg.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3662', 
    'pike-to-cobra push-up', 
    'upper legs',
    'body weight',
    '3662.gif',
    ARRAY['Start in a push-up position with your hands slightly wider than shoulder-width apart and your feet together.', 'Engage your core and lift your hips up towards the ceiling, forming an inverted V shape with your body.', 'Lower your upper body towards the ground by bending your elbows, keeping them close to your body.', 'As you lower down, shift your weight forward and transition into a cobra pose by straightening your arms and lifting your chest up.', 'Reverse the movement by bending your elbows and lowering your chest back down towards the ground.', 'Push through your hands to return to the inverted V position.', 'Continue the movement by lowering your hips back down towards the ground, returning to the starting push-up position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1306', 
    'plyo push up', 
    'chest',
    'body weight',
    '1306.gif',
    ARRAY['Start in a high plank position with your hands slightly wider than shoulder-width apart.', 'Lower your chest towards the ground by bending your elbows, keeping your body in a straight line.', 'Push explosively off the ground, using your chest muscles to propel your upper body off the ground.', 'Land softly with your hands back in the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1687', 
    'posterior step to overhead reach', 
    'waist',
    'body weight',
    '1687.gif',
    ARRAY['Stand with your feet hip-width apart and your arms by your sides.', 'Take a step back with your right foot, landing on the ball of your foot.', 'Bend your left knee and lower your body into a lunge position.', 'As you lower into the lunge, simultaneously reach your arms overhead.', 'Pause for a moment at the bottom of the lunge, then return to the starting position by pushing through your left heel and bringing your right foot forward.', 'Repeat the movement on the other side, stepping back with your left foot and bending your right knee.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1389', 
    'posterior tibialis stretch', 
    'lower legs',
    'rope',
    '1389.gif',
    ARRAY['Sit on the ground with your legs extended in front of you.', 'Loop the rope around the ball of your foot and hold the ends of the rope with your hands.', 'Gently pull the rope towards you, flexing your foot and stretching your calf muscles.', 'Hold the stretch for 20-30 seconds.', 'Release the tension on the rope and relax your foot.', 'Repeat the stretch on the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3119', 
    'potty squat', 
    'waist',
    'body weight',
    '3119.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes pointing slightly outward.', 'Lower your body down by bending your knees and pushing your hips back as if you were sitting on a chair.', 'Keep your chest up and your back straight throughout the movement.', 'Lower yourself until your thighs are parallel to the ground or as low as you can comfortably go.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3132', 
    'potty squat with support', 
    'upper legs',
    'body weight',
    '3132.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes pointing slightly outward.', 'Hold onto a stable support, such as a chair or wall, for balance.', 'Lower your body down into a squat position by bending your knees and pushing your hips back.', 'Keep your chest up and your back straight throughout the movement.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0648', 
    'power clean', 
    'upper legs',
    'barbell',
    '0648.gif',
    ARRAY['Start with the barbell on the ground in front of you, with your feet shoulder-width apart.', 'Bend down and grip the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Keep your back straight and chest up as you lift the barbell off the ground, extending your hips and knees.', 'As the barbell reaches your mid-thigh, explosively pull it upwards, shrugging your shoulders and pulling your elbows high and to the sides.', 'As the barbell reaches its highest point, quickly drop underneath it, rotating your elbows around and catching the barbell on your shoulders in a front squat position.', 'Stand up with the barbell, fully extending your hips and knees.', 'Lower the barbell back down to the starting position, keeping control of the weight throughout the movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3665', 
    'power point plank', 
    'waist',
    'body weight',
    '3665.gif',
    ARRAY['Start in a high plank position with your hands directly under your shoulders and your body in a straight line from head to toe.', 'Engage your core and squeeze your glutes to maintain a stable position.', 'Lower your body down onto your forearms, one arm at a time, maintaining a straight line from head to toe.', 'Hold this position for the desired amount of time, keeping your core and glutes engaged.', 'To return to the starting position, push through your forearms and lift your body back up into a high plank position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3203', 
    'prisoner half sit-up (male)', 
    'waist',
    'body weight',
    '3203.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1707', 
    'prone twist on stability ball', 
    'waist',
    'stability ball',
    '1707.gif',
    ARRAY['Start by lying face down on a stability ball with your feet shoulder-width apart and your toes touching the ground.', 'Place your hands behind your head or cross them over your chest.', 'Engage your core muscles and slowly lift your upper body off the ball, keeping your back straight.', 'Rotate your torso to one side, bringing your shoulder towards your hip. Keep your hips and legs stable throughout the movement.', 'Pause for a moment, then return to the starting position.', 'Repeat the rotation to the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0651', 
    'pull up (neutral grip)', 
    'back',
    'body weight',
    '0651.gif',
    ARRAY['Hang from a pull-up bar with a neutral grip (palms facing each other) and your arms fully extended.', 'Engage your core and squeeze your shoulder blades together.', 'Pull your body up towards the bar by bending your elbows and driving your elbows down towards your hips.', 'Continue pulling until your chin is above the bar.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position with control.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0650', 
    'pull-in (on stability ball)', 
    'waist',
    'stability ball',
    '0650.gif',
    ARRAY['Start by sitting on the stability ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Place your hands on the sides of the stability ball for support.', 'Engage your abs and slowly roll your hips forward, bringing your knees towards your chest.', 'Pause for a moment at the top of the movement, then slowly extend your legs back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0652', 
    'pull-up', 
    'back',
    'body weight',
    '0652.gif',
    ARRAY['Hang from a pull-up bar with your palms facing away from you and your arms fully extended.', 'Engage your core and squeeze your shoulder blades together.', 'Pull your body up towards the bar by bending your elbows and bringing your chest towards the bar.', 'Pause at the top of the movement, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1689', 
    'push and pull bodyweight', 
    'chest',
    'body weight',
    '1689.gif',
    ARRAY['Start in a push-up position with your hands slightly wider than shoulder-width apart and your body in a straight line.', 'Lower your chest towards the ground by bending your elbows, keeping your body straight.', 'Push through your palms to extend your arms and return to the starting position.', 'From the push-up position, pull your chest towards the ground by bending your elbows, keeping your body straight.', 'Push through your palms to extend your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3638', 
    'push to run', 
    'cardio',
    'body weight',
    '3638.gif',
    ARRAY['Start in a push-up position with your hands shoulder-width apart and your body in a straight line.', 'Lower your chest towards the ground by bending your elbows, keeping your body straight.', 'Push through your hands to extend your arms and return to the starting position.', 'Quickly bring one knee towards your chest, then quickly switch and bring the other knee towards your chest.', 'Continue alternating knees as fast as you can while maintaining good form.', 'Continue for the desired duration or number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1307', 
    'push up on bosu ball', 
    'chest',
    'bosu ball',
    '1307.gif',
    ARRAY['Place the bosu ball on the ground with the flat side facing up.', 'Position yourself in a push-up position with your hands on the outer edges of the bosu ball.', 'Engage your core and lower your body down towards the bosu ball by bending your elbows.', 'Push yourself back up to the starting position by extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0662', 
    'push-up', 
    'chest',
    'body weight',
    '0662.gif',
    ARRAY['Start in a high plank position with your hands slightly wider than shoulder-width apart and your feet together.', 'Engage your core and lower your body towards the ground by bending your elbows, keeping your body in a straight line.', 'Pause for a moment when your chest is just above the ground, then push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0653', 
    'push-up (bosu ball)', 
    'chest',
    'bosu ball',
    '0653.gif',
    ARRAY['Place the bosu ball on the ground with the flat side facing up.', 'Position yourself in a push-up position with your hands on the outer edges of the bosu ball.', 'Engage your core and lower your body down towards the bosu ball by bending your elbows.', 'Push yourself back up to the starting position by extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0655', 
    'push-up (on stability ball)', 
    'chest',
    'stability ball',
    '0655.gif',
    ARRAY['Place the stability ball on the ground and position yourself facing down with your hands on the ball, shoulder-width apart.', 'Extend your legs straight out behind you, balancing on your toes.', 'Engage your core and lower your chest towards the ball by bending your elbows, keeping your body in a straight line.', 'Pause for a moment at the bottom, then push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0656', 
    'push-up (on stability ball)', 
    'chest',
    'stability ball',
    '0656.gif',
    ARRAY['Place the stability ball on the ground and position yourself facing down with your hands on the ball, shoulder-width apart.', 'Extend your legs straight out behind you, balancing on your toes.', 'Engage your core and lower your chest towards the ball by bending your elbows, keeping your body in a straight line.', 'Pause for a moment at the bottom, then push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0659', 
    'push-up (wall)', 
    'chest',
    'body weight',
    '0659.gif',
    ARRAY['Stand facing a wall, about arm''s length away.', 'Place your hands on the wall at shoulder height, slightly wider than shoulder-width apart.', 'Step back a few feet, keeping your body straight and your feet hip-width apart.', 'Bend your elbows and lower your chest towards the wall, keeping your body in a straight line.', 'Push back up to the starting position, straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0658', 
    'push-up (wall) v. 2', 
    'chest',
    'body weight',
    '0658.gif',
    ARRAY['Stand facing a wall, about arm''s length away.', 'Place your hands on the wall at shoulder height, slightly wider than shoulder-width apart.', 'Step back with your feet, keeping them hip-width apart.', 'Engage your core and keep your body in a straight line from head to heels.', 'Bend your elbows and lower your chest towards the wall, keeping your body straight.', 'Pause for a moment, then push yourself back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0660', 
    'push-up close-grip off dumbbell', 
    'upper arms',
    'dumbbell',
    '0660.gif',
    ARRAY['Start in a push-up position with your hands placed close together, directly under your shoulders.', 'Hold a dumbbell in each hand, resting them on the ground.', 'Lower your body towards the ground by bending your elbows, keeping them close to your sides.', 'Push through your palms to extend your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0661', 
    'push-up inside leg kick', 
    'upper legs',
    'body weight',
    '0661.gif',
    ARRAY['Start in a push-up position with your hands slightly wider than shoulder-width apart and your feet together.', 'Lower your body towards the ground by bending your elbows, keeping your back straight and your core engaged.', 'As you push back up, lift one leg off the ground and kick it out to the side, keeping it straight.', 'Lower your leg back down and repeat the push-up, then switch to the other leg.', 'Continue alternating leg kicks with each push-up repetition.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0663', 
    'push-up medicine ball', 
    'chest',
    'medicine ball',
    '0663.gif',
    ARRAY['Start in a high plank position with your hands on the medicine ball, shoulder-width apart.', 'Engage your core and lower your body towards the ground by bending your elbows, keeping your back straight.', 'Push through your palms to extend your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1467', 
    'push-up on lower arms', 
    'upper arms',
    'body weight',
    '1467.gif',
    ARRAY['Start in a plank position with your forearms on the ground and elbows directly below your shoulders.', 'Engage your core and keep your body in a straight line from head to toe.', 'Lower your chest towards the ground by bending your elbows, keeping them close to your body.', 'Pause for a moment at the bottom, then push yourself back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3145', 
    'push-up plus', 
    'chest',
    'body weight',
    '3145.gif',
    ARRAY['Start in a high plank position with your hands slightly wider than shoulder-width apart and your body in a straight line from head to heels.', 'Lower your body towards the ground by bending your elbows, keeping them close to your sides.', 'Once your chest is just above the ground, push through your hands to extend your arms and lift your upper body up.', 'At the top of the movement, protract your shoulder blades by pushing your upper back towards the ceiling.', 'Pause for a moment, then reverse the movement by retracting your shoulder blades and lowering your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0664', 
    'push-up to side plank', 
    'waist',
    'body weight',
    '0664.gif',
    ARRAY['Start in a push-up position with your hands shoulder-width apart and your body in a straight line.', 'Lower your body towards the ground by bending your elbows, keeping your core engaged.', 'Push back up to the starting position.', 'Shift your weight onto your left hand and rotate your body to the right, lifting your right arm towards the ceiling.', 'Hold the side plank position for a few seconds, then return to the starting position.', 'Repeat the push-up and side plank on the opposite side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3533', 
    'quads', 
    'upper legs',
    'body weight',
    '3533.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Lower your body by bending your knees and pushing your hips back as if sitting on a chair.', 'Keep your chest up and your back straight.', 'Lower yourself until your thighs are parallel to the ground.', 'Push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3201', 
    'quarter sit-up', 
    'waist',
    'body weight',
    '3201.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3552', 
    'quick feet v. 2', 
    'upper legs',
    'body weight',
    '3552.gif',
    ARRAY['Stand with your feet shoulder-width apart and your arms by your sides.', 'Begin by rapidly moving your feet up and down, as if you were running in place.', 'Keep your movements quick and light, focusing on staying on the balls of your feet.', 'Continue for the desired duration or number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0666', 
    'raise single arm push-up', 
    'chest',
    'body weight',
    '0666.gif',
    ARRAY['Start in a push-up position with your hands slightly wider than shoulder-width apart and your feet together.', 'Extend one arm straight out to the side, parallel to the ground.', 'Lower your body towards the ground by bending your elbows, keeping your back straight and core engaged.', 'Push back up to the starting position, using your chest muscles to lift your body.', 'Repeat with the other arm extended.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0668', 
    'rear decline bridge', 
    'upper legs',
    'body weight',
    '0668.gif',
    ARRAY['Lie on your back with your feet flat on the ground and your knees bent.', 'Place your arms by your sides with your palms facing down.', 'Engage your glutes and hamstrings, and lift your hips off the ground until your body forms a straight line from your knees to your shoulders.', 'Hold this position for a few seconds, then slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0669', 
    'rear deltoid stretch', 
    'shoulders',
    'body weight',
    '0669.gif',
    ARRAY['Stand tall with your feet shoulder-width apart.', 'Extend your right arm across your chest, placing your left hand on your right elbow.', 'Gently pull your right arm towards your left shoulder, feeling a stretch in your right shoulder.', 'Hold the stretch for 15-30 seconds, then release.', 'Repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0670', 
    'rear pull-up', 
    'back',
    'body weight',
    '0670.gif',
    ARRAY['Grab the pull-up bar with an overhand grip, slightly wider than shoulder-width apart.', 'Hang from the bar with your arms fully extended and your body straight.', 'Engage your back muscles and pull your body up towards the bar, keeping your elbows close to your body.', 'Continue pulling until your chin is above the bar.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1582', 
    'reclining big toe pose with rope', 
    'upper legs',
    'rope',
    '1582.gif',
    ARRAY['Lie on your back with your legs extended and your arms by your sides.', 'Loop the rope around the ball of your right foot and hold the ends of the rope with your hands.', 'Slowly raise your right leg towards your chest, keeping your knee straight and your foot flexed.', 'Hold the stretch for a few seconds, then slowly lower your leg back down to the starting position.', 'Repeat with your left leg.', 'Continue alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3236', 
    'resistance band hip thrusts on knees (female)', 
    'upper legs',
    'resistance band',
    '3236.gif',
    ARRAY['Start by kneeling on the ground with your knees hip-width apart and your feet flexed.', 'Wrap the resistance band around your thighs, just above your knees.', 'Place your hands on your hips or extend them out in front of you for balance.', 'Engage your glutes and core muscles.', 'Push your hips forward and squeeze your glutes as you lift your knees off the ground, extending your hips until your thighs are parallel to the ground.', 'Hold the position for a moment, then slowly lower your knees back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3007', 
    'resistance band leg extension', 
    'upper legs',
    'resistance band',
    '3007.gif',
    ARRAY['Attach the resistance band to a sturdy anchor point and secure it around your ankle.', 'Stand facing the anchor point with your feet shoulder-width apart.', 'Keeping your core engaged and your upper body stable, extend your leg straight out in front of you.', 'Pause for a moment at the top, then slowly return your leg to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3123', 
    'resistance band seated biceps curl', 
    'upper arms',
    'resistance band',
    '3123.gif',
    ARRAY['Sit on a chair or bench with your back straight and feet flat on the ground.', 'Hold the resistance band with an underhand grip, palms facing up, and arms extended down by your sides.', 'Keeping your upper arms stationary, exhale and curl the resistance band up towards your shoulders.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the resistance band back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3124', 
    'resistance band seated chest press', 
    'chest',
    'resistance band',
    '3124.gif',
    ARRAY['Sit on a chair or bench with your back straight and feet flat on the ground.', 'Hold the resistance band handles in each hand, with your palms facing down and elbows bent at a 90-degree angle.', 'Extend your arms forward, pushing the resistance band away from your chest.', 'Pause for a moment at the end of the movement, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3006', 
    'resistance band seated hip abduction', 
    'upper legs',
    'resistance band',
    '3006.gif',
    ARRAY['Sit on a chair or bench with your back straight and feet flat on the ground.', 'Wrap the resistance band around your thighs, just above your knees.', 'Place your hands on the sides of the chair or bench for support.', 'Engage your abductors (outer thigh muscles) and slowly push your knees apart, against the resistance of the band.', 'Pause for a moment at the end of the movement, then slowly bring your knees back together.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3122', 
    'resistance band seated shoulder press', 
    'shoulders',
    'resistance band',
    '3122.gif',
    ARRAY['Sit on a chair or bench with your back straight and feet flat on the ground.', 'Hold the resistance band with both hands, palms facing forward, and bring it up to shoulder level.', 'Press the band overhead, extending your arms fully.', 'Pause for a moment at the top, then slowly lower the band back down to shoulder level.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3144', 
    'resistance band seated straight back row', 
    'back',
    'resistance band',
    '3144.gif',
    ARRAY['Sit on the floor with your legs extended and loop the resistance band around your feet.', 'Hold the ends of the resistance band with your hands, palms facing each other.', 'Keep your back straight and lean slightly back, engaging your core.', 'Pull the resistance band towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly release the tension and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0872', 
    'reverse crunch', 
    'waist',
    'body weight',
    '0872.gif',
    ARRAY['Lie flat on your back with your arms extended along your sides.', 'Bend your knees and lift your feet off the ground, bringing your thighs perpendicular to the floor.', 'Contract your abs and curl your hips off the floor, bringing your knees towards your chest.', 'Pause for a moment at the top, then slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0672', 
    'reverse dip', 
    'upper arms',
    'body weight',
    '0672.gif',
    ARRAY['Position yourself between two parallel bars with your arms fully extended and your body straight.', 'Lower your body by bending your elbows until your upper arms are parallel to the ground.', 'Pause for a moment, then push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0673', 
    'reverse grip machine lat pulldown', 
    'back',
    'leverage machine',
    '0673.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your knees under the pads and your feet flat on the ground.', 'Grasp the handles with an underhand grip, slightly wider than shoulder-width apart.', 'Sit upright with your chest out and shoulders back, maintaining a slight arch in your lower back.', 'Pull the handles down towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, then slowly release the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0674', 
    'reverse grip pull-up', 
    'back',
    'body weight',
    '0674.gif',
    ARRAY['Grab the pull-up bar with an underhand grip, hands shoulder-width apart.', 'Hang from the bar with your arms fully extended and your body straight.', 'Engage your back muscles and pull your body up towards the bar, leading with your chest.', 'Continue pulling until your chin is above the bar.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0675', 
    'reverse hyper extension (on stability ball)', 
    'upper legs',
    'stability ball',
    '0675.gif',
    ARRAY['Lie face down on a stability ball with your hips resting on the ball and your legs extended straight behind you.', 'Place your hands on the ground in front of you for stability.', 'Engaging your glutes and hamstrings, lift your legs up towards the ceiling as high as you can.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1423', 
    'reverse hyper on flat bench', 
    'upper legs',
    'body weight',
    '1423.gif',
    ARRAY['Lie face down on a flat bench with your hips at the edge and your legs hanging off the bench.', 'Hold onto the bench for stability.', 'Keeping your legs straight, raise them up towards the ceiling as high as you can.', 'Squeeze your glutes at the top of the movement.', 'Slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3663', 
    'reverse plank with leg lift', 
    'waist',
    'body weight',
    '3663.gif',
    ARRAY['Sit on the ground with your legs extended in front of you and your hands resting on the ground behind you, fingers pointing towards your feet.', 'Press through your hands and lift your hips off the ground, coming into a reverse plank position.', 'Engage your core and lift one leg off the ground, extending it straight up towards the ceiling.', 'Hold for a moment, then lower your leg back down.', 'Repeat with the other leg.', 'Continue alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0677', 
    'ring dips', 
    'upper arms',
    'body weight',
    '0677.gif',
    ARRAY['Start by hanging from the rings with your arms fully extended and your body straight.', 'Lower your body by bending your elbows until your shoulders are below your elbows.', 'Push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2571', 
    'rocking frog stretch', 
    'upper legs',
    'body weight',
    '2571.gif',
    ARRAY['Start by kneeling on the ground with your knees hip-width apart.', 'Place your hands on the ground in front of you for support.', 'Slowly lean forward, shifting your weight onto your hands and extending your legs behind you.', 'Keep your back straight and engage your glutes as you push your hips back and up towards the ceiling.', 'Hold this position for a few seconds, feeling a stretch in your glutes.', 'Slowly return to the starting position by bending your knees and lowering your hips back down.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0678', 
    'rocky pull-up pulldown', 
    'back',
    'body weight',
    '0678.gif',
    ARRAY['Stand in front of a pull-up bar with your feet shoulder-width apart.', 'Reach up and grab the bar with an overhand grip, slightly wider than shoulder-width apart.', 'Hang from the bar with your arms fully extended and your body straight.', 'Engage your back muscles and pull your body up towards the bar, leading with your chest.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2208', 
    'roller back stretch', 
    'back',
    'roller',
    '2208.gif',
    ARRAY['Start by sitting on the ground with your legs extended in front of you.', 'Place the roller perpendicular to your body, just below your glutes.', 'Slowly roll your body backwards, allowing the roller to move up your back.', 'Continue rolling until the roller reaches your upper back.', 'Pause for a moment, then slowly roll back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2204', 
    'roller body saw', 
    'waist',
    'roller',
    '2204.gif',
    ARRAY['Start in a plank position with your forearms on the roller and your body in a straight line.', 'Engage your core and slowly roll the roller forward, extending your body as far as you can while maintaining control.', 'Pause for a moment at the furthest point, then slowly roll the roller back towards your starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2205', 
    'roller hip lat stretch', 
    'upper legs',
    'roller',
    '2205.gif',
    ARRAY['Start by kneeling on the ground with the roller positioned under your hips.', 'Place your hands on the roller for support.', 'Slowly roll the roller forward, extending your hips and stretching your glutes.', 'Hold the stretch for a few seconds, then roll back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2202', 
    'roller hip stretch', 
    'upper legs',
    'roller',
    '2202.gif',
    ARRAY['Start by sitting on the ground with your legs extended in front of you.', 'Place the roller under your glutes, just above your knees.', 'Lean back and place your hands on the ground behind you for support.', 'Engage your glutes and slowly roll the roller forward, bending your knees and bringing them towards your chest.', 'Pause for a moment at the end of the movement, feeling a stretch in your glutes.', 'Slowly roll the roller back to the starting position, extending your legs.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2206', 
    'roller reverse crunch', 
    'waist',
    'roller',
    '2206.gif',
    ARRAY['Lie flat on your back with your arms extended straight above your head and your legs straight out in front of you.', 'Place the roller between your feet and grip it with your toes.', 'Engaging your abs, lift your legs off the ground and curl your knees towards your chest, rolling the roller towards your body.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position, rolling the roller away from your body.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2203', 
    'roller seated shoulder flexor depresor retractor', 
    'chest',
    'roller',
    '2203.gif',
    ARRAY['Sit on a flat surface with your legs extended in front of you.', 'Hold the roller with both hands, palms facing down, and place it on your thighs.', 'Lean forward slightly and roll the roller away from your body, extending your arms straight in front of you.', 'Pause for a moment, then slowly roll the roller back towards your body, bending your arms and bringing the roller back to your thighs.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2209', 
    'roller seated single leg shoulder flexor depresor retractor', 
    'chest',
    'roller',
    '2209.gif',
    ARRAY['Sit on a flat surface with your legs extended in front of you.', 'Hold the roller with both hands, palms facing down, and place it on your thighs.', 'Lean back slightly and engage your core muscles.', 'Raise the roller up to shoulder level, keeping your arms straight.', 'Slowly lower the roller back down to your thighs.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2207', 
    'roller side lat stretch', 
    'back',
    'roller',
    '2207.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the roller with both hands in front of your body.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Extend your arms forward and roll the roller down towards your feet, feeling a stretch in your lats.', 'Hold the stretch for a few seconds, then slowly roll the roller back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0680', 
    'rope climb', 
    'back',
    'rope',
    '0680.gif',
    ARRAY['Stand facing the rope with your feet shoulder-width apart.', 'Grab the rope with both hands, palms facing towards you.', 'Bend your knees slightly and engage your core.', 'Begin pulling yourself up the rope by alternating hand-over-hand movements.', 'Use your legs to assist in the upward movement.', 'Continue climbing until you reach the desired height or the top of the rope.', 'To descend, reverse the hand-over-hand movement while controlling your descent.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0685', 
    'run', 
    'cardio',
    'body weight',
    '0685.gif',
    ARRAY['Start by standing upright with your feet hip-width apart.', 'Engage your core and keep your upper body relaxed.', 'Begin jogging in place, lifting your knees up towards your chest and landing softly on the balls of your feet.', 'Maintain a steady pace and continue jogging for the desired duration or distance.', 'Remember to breathe deeply and maintain good posture throughout the exercise.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0684', 
    'run (equipment)', 
    'cardio',
    'body weight',
    '0684.gif',
    ARRAY['Start by standing upright with your feet hip-width apart.', 'Engage your core and keep your upper body relaxed.', 'Begin jogging in place, lifting your knees up towards your chest and landing softly on the balls of your feet.', 'Maintain a steady pace and continue jogging for the desired duration or distance.', 'Remember to breathe deeply and maintain good posture throughout the exercise.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1585', 
    'runners stretch', 
    'upper legs',
    'body weight',
    '1585.gif',
    ARRAY['Stand with your feet hip-width apart.', 'Take a step forward with your right foot, keeping your left foot planted.', 'Bend your right knee and lower your body down, keeping your left leg straight.', 'Place your hands on your right thigh for support.', 'Hold the stretch for 20-30 seconds, then switch sides and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0687', 
    'russian twist', 
    'waist',
    'body weight',
    '0687.gif',
    ARRAY['Sit on the ground with your knees bent and feet flat on the floor.', 'Lean back slightly while keeping your back straight and your core engaged.', 'Hold your hands together in front of your chest or hold a weight if desired.', 'Lift your feet off the ground, balancing on your sit bones.', 'Twist your torso to the right, bringing your hands or weight towards the right side of your body.', 'Pause for a moment, then twist your torso to the left, bringing your hands or weight towards the left side of your body.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3012', 
    'scapula dips', 
    'back',
    'body weight',
    '3012.gif',
    ARRAY['Start by standing with your feet shoulder-width apart and your arms extended in front of you.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Lower your body by bending your elbows and retracting your shoulder blades, as if you are trying to squeeze a pencil between them.', 'Pause for a moment at the bottom, then push through your hands to extend your elbows and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3021', 
    'scapula push-up', 
    'chest',
    'body weight',
    '3021.gif',
    ARRAY['Start in a high plank position with your hands directly under your shoulders and your body in a straight line.', 'Lower your chest towards the ground, keeping your elbows close to your body.', 'As you lower, squeeze your shoulder blades together and push your chest forward.', 'Pause for a moment at the bottom, then push back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0688', 
    'scapular pull-up', 
    'back',
    'body weight',
    '0688.gif',
    ARRAY['Start by hanging from a pull-up bar with your palms facing away from you and your arms fully extended.', 'Retract your shoulder blades by pulling them down and back.', 'Engage your back muscles and pull your body up towards the bar, focusing on squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3219', 
    'scissor jumps (male)', 
    'cardio',
    'body weight',
    '3219.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Jump off the ground and simultaneously cross your right leg in front of your left leg.', 'As you land, quickly switch legs, crossing your left leg in front of your right leg.', 'Continue alternating legs and jumping as quickly as possible.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1390', 
    'seated calf stretch (male)', 
    'lower legs',
    'body weight',
    '1390.gif',
    ARRAY['Sit on the edge of a chair or bench with your feet flat on the ground.', 'Extend one leg straight out in front of you, keeping your heel on the ground.', 'Lean forward slightly, feeling a stretch in your calf muscle.', 'Hold the stretch for 20-30 seconds.', 'Switch legs and repeat the stretch.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1424', 
    'seated glute stretch', 
    'upper legs',
    'body weight',
    '1424.gif',
    ARRAY['Sit on the ground with your legs extended in front of you.', 'Bend your right knee and cross your right ankle over your left thigh.', 'Place your right hand on the ground behind you for support.', 'With your left hand, gently press down on your right knee to deepen the stretch.', 'Hold the stretch for 30 seconds to 1 minute.', 'Switch sides and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0689', 
    'seated leg raise', 
    'waist',
    'body weight',
    '0689.gif',
    ARRAY['Sit on a flat bench with your back straight and your feet flat on the ground.', 'Place your hands on the sides of the bench for support.', 'Keeping your legs straight, slowly raise them up in front of you until they are parallel to the ground.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0690', 
    'seated lower back stretch', 
    'back',
    'body weight',
    '0690.gif',
    ARRAY['Sit on the edge of a chair with your feet flat on the ground.', 'Place your hands on your thighs or on the sides of the chair for support.', 'Slowly lean forward from your hips, keeping your back straight.', 'Feel the stretch in your lower back and hold for 20-30 seconds.', 'Slowly return to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2567', 
    'seated piriformis stretch', 
    'upper legs',
    'body weight',
    '2567.gif',
    ARRAY['Sit on the ground with your legs extended in front of you.', 'Bend your right knee and place your right foot on the outside of your left knee.', 'Place your left elbow on the outside of your right knee and gently twist your torso to the right.', 'Hold the stretch for 20-30 seconds, then switch sides and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0691', 
    'seated side crunch (wall)', 
    'waist',
    'body weight',
    '0691.gif',
    ARRAY['Sit on the floor with your back against a wall and your legs extended in front of you.', 'Bend your knees and place your feet flat on the floor, hip-width apart.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engage your abs and lean to one side, bringing your elbow towards your hip.', 'Pause for a moment, then return to the starting position.', 'Repeat on the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1587', 
    'seated wide angle pose sequence', 
    'upper legs',
    'body weight',
    '1587.gif',
    ARRAY['Sit on the ground with your legs extended in a wide angle.', 'Flex your feet and engage your quadriceps.', 'Place your hands on the ground behind you for support.', 'Keeping your back straight, lean forward from your hips.', 'Continue leaning forward until you feel a stretch in your hamstrings.', 'Hold this position for a few breaths.', 'Slowly release the stretch and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0697', 
    'self assisted inverse leg curl', 
    'upper legs',
    'body weight',
    '0697.gif',
    ARRAY['Lie flat on your back on a mat or bench with your legs extended.', 'Place your hands by your sides or under your glutes for support.', 'Bend your knees and lift your feet off the ground, bringing your thighs towards your chest.', 'Pause for a moment at the top, then slowly lower your legs back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1766', 
    'self assisted inverse leg curl', 
    'upper legs',
    'body weight',
    '1766.gif',
    ARRAY['Lie face down on a leg curl machine with your legs extended and your ankles hooked under the padded lever.', 'Place your hands on the side handles of the machine for support.', 'Keeping your upper body stationary, exhale and curl your legs upward as far as possible.', 'Hold the contracted position for a brief pause as you squeeze your hamstrings.', 'Slowly lower your legs back to the starting position while inhaling.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0696', 
    'self assisted inverse leg curl (on floor)', 
    'upper legs',
    'body weight',
    '0696.gif',
    ARRAY['Lie flat on your back with your legs extended and your arms by your sides.', 'Bend your knees and place your feet flat on the ground, hip-width apart.', 'Lift your hips off the ground, engaging your glutes and hamstrings.', 'Slowly curl your legs towards your glutes, keeping your hips lifted.', 'Pause for a moment at the top, then slowly extend your legs back to the starting position.', 'Lower your hips back down to the ground.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3222', 
    'semi squat jump (male)', 
    'cardio',
    'body weight',
    '3222.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Bend your knees and lower your body into a squat position.', 'Jump explosively, extending your hips and knees while swinging your arms for momentum.', 'Land softly on the balls of your feet and immediately go into the next repetition.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3656', 
    'short stride run', 
    'cardio',
    'body weight',
    '3656.gif',
    ARRAY['Find an open space or a treadmill to perform the exercise.', 'Stand tall with your feet hip-width apart.', 'Start jogging in place, lifting your knees high and pumping your arms.', 'After a few seconds, start taking short strides forward, maintaining a quick pace.', 'Continue running with short strides for the desired duration or distance.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1763', 
    'shoulder grip pull-up', 
    'back',
    'body weight',
    '1763.gif',
    ARRAY['Grab the pull-up bar with a shoulder-width grip, palms facing away from you.', 'Hang freely with your arms fully extended.', 'Engage your back muscles and pull your body up towards the bar until your chin is above the bar.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3699', 
    'shoulder tap', 
    'waist',
    'body weight',
    '3699.gif',
    ARRAY['Start in a high plank position with your hands directly under your shoulders and your body in a straight line.', 'Engage your core and lift your right hand off the ground, reaching across to tap your left shoulder.', 'Place your right hand back on the ground and repeat with your left hand tapping your right shoulder.', 'Continue alternating shoulder taps while keeping your hips and torso stable.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0699', 
    'shoulder tap push-up', 
    'chest',
    'body weight',
    '0699.gif',
    ARRAY['Start in a high plank position with your hands slightly wider than shoulder-width apart and your body in a straight line from head to heels.', 'Lower your body towards the ground by bending your elbows, keeping them close to your sides.', 'As you push back up, lift your right hand off the ground and tap your left shoulder.', 'Return your right hand to the ground and repeat the push-up, this time lifting your left hand and tapping your right shoulder.', 'Continue alternating shoulder taps with each push-up repetition.', 'Maintain a stable core and avoid excessive hip rotation throughout the exercise.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1774', 
    'side bridge hip abduction', 
    'upper legs',
    'body weight',
    '1774.gif',
    ARRAY['Lie on your side with your legs extended and stacked on top of each other.', 'Prop yourself up on your forearm, keeping your elbow directly below your shoulder.', 'Engage your core and lift your hips off the ground, creating a straight line from your head to your feet.', 'While keeping your core engaged, lift your top leg as high as possible without rotating your hips.', 'Pause for a moment at the top, then lower your leg back down.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0705', 
    'side bridge v. 2', 
    'waist',
    'body weight',
    '0705.gif',
    ARRAY['Lie on your side with your legs extended and stacked on top of each other.', 'Place your forearm on the ground directly below your shoulder, with your elbow bent at a 90-degree angle.', 'Engage your core and lift your hips off the ground, creating a straight line from your head to your feet.', 'Hold this position for the desired amount of time.', 'Lower your hips back down to the starting position.', 'Repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0709', 
    'side hip (on parallel bars)', 
    'waist',
    'body weight',
    '0709.gif',
    ARRAY['Stand between two parallel bars with your feet shoulder-width apart.', 'Place your hands on the bars and lift your body off the ground, supporting your weight on your arms.', 'Engage your abs and slowly lift your legs to the side, keeping them straight.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0710', 
    'side hip abduction', 
    'upper legs',
    'body weight',
    '0710.gif',
    ARRAY['Stand with your feet shoulder-width apart and your hands on your hips.', 'Shift your weight to one leg and lift the opposite leg out to the side, keeping it straight.', 'Pause for a moment at the top, then slowly lower your leg back down to the starting position.', 'Repeat on the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1358', 
    'side lying floor stretch', 
    'back',
    'body weight',
    '1358.gif',
    ARRAY['Lie on your side with your legs straight and your bottom arm extended straight overhead.', 'Bend your top knee and place your foot on the ground in front of your bottom leg.', 'Reach your top arm over your head and grab onto something stable, like a wall or a piece of furniture.', 'Slowly lift your bottom leg off the ground, keeping it straight, until you feel a stretch in your side.', 'Hold the stretch for 20-30 seconds, then slowly lower your leg back down.', 'Repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3667', 
    'side lying hip adduction (male)', 
    'upper legs',
    'body weight',
    '3667.gif',
    ARRAY['Lie on your side with your legs straight and stacked on top of each other.', 'Place your bottom arm under your head for support.', 'Engage your adductors and lift your top leg as high as possible without rotating your hips or leaning backward.', 'Pause for a moment at the top, then slowly lower your leg back down to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1775', 
    'side plank hip adduction', 
    'upper legs',
    'body weight',
    '1775.gif',
    ARRAY['Start by lying on your side with your legs extended and stacked on top of each other.', 'Prop yourself up on your forearm, keeping your elbow directly below your shoulder.', 'Engage your core and lift your hips off the ground, creating a straight line from your head to your feet.', 'While maintaining the side plank position, lift your top leg towards the ceiling, keeping it straight.', 'Slowly lower your leg back down to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0716', 
    'side push neck stretch', 
    'neck',
    'body weight',
    '0716.gif',
    ARRAY['Stand or sit up straight with your shoulders relaxed.', 'Tilt your head to the right, bringing your right ear towards your right shoulder.', 'Place your right hand on the left side of your head and gently apply pressure to increase the stretch.', 'Hold the stretch for 15-30 seconds.', 'Repeat on the other side, tilting your head to the left and applying pressure with your left hand.', 'Repeat the stretch 2-3 times on each side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0717', 
    'side push-up', 
    'upper arms',
    'body weight',
    '0717.gif',
    ARRAY['Start by lying on your side with your legs extended and stacked on top of each other.', 'Place your bottom hand on the ground directly under your shoulder, fingers pointing forward.', 'Press through your bottom hand to lift your body off the ground, keeping your legs straight and your core engaged.', 'Extend your top arm straight up towards the ceiling, creating a straight line from your head to your heels.', 'Lower your body back down to the starting position with control.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0721', 
    'side wrist pull stretch', 
    'lower arms',
    'body weight',
    '0721.gif',
    ARRAY['Stand with your feet shoulder-width apart and your arms extended in front of you.', 'Extend your right arm out to the side, parallel to the ground, with your palm facing down.', 'With your left hand, grab your right hand and gently pull it towards your body, feeling a stretch in your right forearm.', 'Hold the stretch for 15-30 seconds, then release.', 'Repeat on the other side.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0720', 
    'side-to-side chin', 
    'back',
    'body weight',
    '0720.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Grasp a pull-up bar with an overhand grip, hands slightly wider than shoulder-width apart.', 'Hang from the bar with your arms fully extended and your body relaxed.', 'Pull yourself up by bending your elbows and bringing your chin towards the bar, while keeping your body straight.', 'Once your chin is above the bar, lower yourself back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3213', 
    'side-to-side toe touch (male)', 
    'waist',
    'body weight',
    '3213.gif',
    ARRAY['Stand with your feet shoulder-width apart and your arms extended to the sides.', 'Bend at the waist to the right, reaching your right hand towards your right foot while keeping your left hand extended to the side.', 'Return to the starting position and then bend at the waist to the left, reaching your left hand towards your left foot while keeping your right hand extended to the side.', 'Repeat the side-to-side bending motion for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0725', 
    'single arm push-up', 
    'chest',
    'body weight',
    '0725.gif',
    ARRAY['Start in a push-up position with your hands shoulder-width apart and one hand placed slightly wider than the other.', 'Engage your core and lower your body towards the ground by bending your elbows, keeping your back straight.', 'As you lower yourself, shift your weight to one side and lift the opposite arm off the ground, extending it straight out to the side.', 'Push through your chest and triceps to raise your body back up to the starting position, while simultaneously lowering your extended arm back to the ground.', 'Repeat the movement, alternating the arm you extend with each repetition.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3645', 
    'single leg bridge with outstretched leg', 
    'upper legs',
    'body weight',
    '3645.gif',
    ARRAY['Lie on your back with your knees bent and feet flat on the ground.', 'Extend one leg straight out in front of you.', 'Engage your glutes and lift your hips off the ground, forming a straight line from your knees to your shoulders.', 'Hold for a moment at the top, then slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0727', 
    'single leg calf raise (on a dumbbell)', 
    'lower legs',
    'dumbbell',
    '0727.gif',
    ARRAY['Stand with your feet hip-width apart and hold a dumbbell in one hand.', 'Lift one foot off the ground and balance on the other foot.', 'Slowly raise your heel as high as possible, using your calf muscles.', 'Pause for a moment at the top, then slowly lower your heel back down.', 'Repeat for the desired number of repetitions, then switch to the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0730', 
    'single leg platform slide', 
    'upper legs',
    'body weight',
    '0730.gif',
    ARRAY['Start by standing with one foot on a platform or slide board.', 'Bend your knee slightly and slide the foot on the platform backward, extending your leg.', 'Keep your core engaged and maintain a straight posture throughout the movement.', 'Slowly return to the starting position by sliding your foot back to the initial position.', 'Repeat the movement for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1759', 
    'single leg squat (pistol) male', 
    'upper legs',
    'body weight',
    '1759.gif',
    ARRAY['Stand with your feet shoulder-width apart and arms extended in front of you.', 'Lift your right foot off the ground and extend it forward.', 'Slowly lower your body down by bending your left knee and pushing your hips back.', 'Keep your chest up and your back straight as you lower yourself down.', 'Lower until your left thigh is parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment at the bottom, then push through your left heel to return to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1489', 
    'sissy squat', 
    'upper legs',
    'body weight',
    '1489.gif',
    ARRAY['Stand with your feet shoulder-width apart and your toes pointing slightly outward.', 'Hold onto a stable object for balance if needed.', 'Slowly lower your body by bending your knees and leaning back, keeping your torso upright.', 'Continue lowering until your thighs are parallel to the ground or as far as you can comfortably go.', 'Pause for a moment, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0735', 
    'sit-up v. 2', 
    'waist',
    'body weight',
    '0735.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, slowly lift your upper body off the ground, curling forward until your torso is at a 45-degree angle.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3679', 
    'sit-up with arms on chest', 
    'waist',
    'body weight',
    '3679.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Cross your arms over your chest.', 'Engaging your abs, lift your upper body off the ground towards your knees.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3361', 
    'skater hops', 
    'cardio',
    'body weight',
    '3361.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Bend your knees slightly and jump to the right, landing on your right foot.', 'As you land, swing your left leg behind your right leg and tap the ground with your left toes.', 'Immediately jump to the left, landing on your left foot.', 'As you land, swing your right leg behind your left leg and tap the ground with your right toes.', 'Continue alternating sides, jumping and tapping the ground with each leg.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2142', 
    'ski ergometer', 
    'upper arms',
    'skierg machine',
    '2142.gif',
    ARRAY['Adjust the seat height and footrests to a comfortable position.', 'Grasp the handles with an overhand grip, palms facing down.', 'Sit up straight with your feet flat on the footrests.', 'Extend your arms straight out in front of you, keeping your elbows slightly bent.', 'Engage your triceps and push the handles down towards your thighs.', 'Pause for a moment at the bottom, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3671', 
    'ski step', 
    'cardio',
    'body weight',
    '3671.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Bend your knees slightly and keep your back straight.', 'Jump to the right, landing on your right foot while swinging your left leg behind your right leg.', 'Immediately jump to the left, landing on your left foot while swinging your right leg behind your left leg.', 'Continue alternating jumps from side to side, mimicking a skiing motion.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3304', 
    'skin the cat', 
    'back',
    'body weight',
    '3304.gif',
    ARRAY['Start by hanging from a bar with your arms fully extended and your body relaxed.', 'Engage your core and lift your legs up, bringing your knees towards your chest.', 'Continue to lift your legs up and over your head, allowing your body to pass through the arms.', 'Once your legs are fully extended over your head, begin to lower them back down towards the starting position.', 'As you lower your legs, allow your body to pass back through the arms until you are hanging with your arms fully extended again.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1425', 
    'sled 45 degrees one leg press', 
    'upper legs',
    'sled machine',
    '1425.gif',
    ARRAY['Adjust the sled machine to a 45-degree angle.', 'Sit on the sled machine with your back against the pad and your feet on the footplate.', 'Place one foot on the footplate and extend your leg, pushing the sled away from you.', 'Slowly bend your knee and lower the sled back to the starting position.', 'Repeat with the other leg.', 'Continue alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0738', 
    'sled 45в° calf press', 
    'lower legs',
    'sled machine',
    '0738.gif',
    ARRAY['Adjust the sled machine to a 45-degree angle.', 'Place your feet on the sled platform with your toes pointing forward.', 'Push the sled platform away from you by extending your ankles and calves.', 'Pause for a moment at the top, then slowly lower the sled platform back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0739', 
    'sled 45в° leg press', 
    'upper legs',
    'sled machine',
    '0739.gif',
    ARRAY['Adjust the seat and footplate of the sled machine to a comfortable position.', 'Sit on the sled machine with your back against the backrest and your feet shoulder-width apart on the footplate.', 'Grip the handles on the sides of the seat for stability.', 'Push the footplate away from your body by extending your legs, keeping your heels on the footplate.', 'Continue pushing until your legs are almost fully extended, but without locking your knees.', 'Pause for a moment at the top of the movement, then slowly lower the footplate back towards your body by bending your knees.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1464', 
    'sled 45в° leg press (back pov)', 
    'upper legs',
    'sled machine',
    '1464.gif',
    ARRAY['Adjust the seat of the sled machine so that your knees are at a 45-degree angle.', 'Sit on the sled machine with your back against the backrest and your feet shoulder-width apart on the footplate.', 'Grip the handles on the sides of the seat for stability.', 'Push the footplate away from your body by extending your legs, keeping your heels on the footplate.', 'Pause for a moment at the fully extended position.', 'Slowly bend your knees and lower the footplate back towards your body, controlling the movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1463', 
    'sled 45° leg press (side pov)', 
    'upper legs',
    'sled machine',
    '1463.gif',
    ARRAY['Adjust the seat of the sled machine so that your knees are at a 90-degree angle when your feet are on the footplate.', 'Sit on the sled machine with your back flat against the backrest and your feet shoulder-width apart on the footplate.', 'Grip the handles on the sides of the seat for stability.', 'Push against the footplate to extend your legs, straightening them completely.', 'Pause for a moment at the top, then slowly bend your knees to lower the footplate back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0740', 
    'sled 45в° leg wide press', 
    'upper legs',
    'sled machine',
    '0740.gif',
    ARRAY['Adjust the sled machine to a 45-degree angle.', 'Sit on the sled machine with your back against the pad and your feet on the foot platform.', 'Position your feet wider than shoulder-width apart.', 'Push against the foot platform to extend your legs and straighten your knees.', 'Pause for a moment at the end of the movement, then slowly bend your knees to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1391', 
    'sled calf press on leg press', 
    'lower legs',
    'sled machine',
    '1391.gif',
    ARRAY['Adjust the seat of the leg press machine so that your knees are slightly bent when your feet are on the sled.', 'Place your feet shoulder-width apart on the sled, with your toes pointing forward.', 'Release the safety handles and push the sled away from you by extending your knees and ankles.', 'Pause for a moment at the top of the movement, then slowly lower the sled back down by bending your knees and ankles.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0741', 
    'sled closer hack squat', 
    'upper legs',
    'sled machine',
    '0741.gif',
    ARRAY['Adjust the sled machine to a comfortable weight and position yourself with your back against the pad.', 'Place your feet shoulder-width apart on the platform, toes slightly pointed outwards.', 'Grip the handles on the sides of the machine for stability.', 'Engage your core and slowly lower your body by bending your knees and hips, keeping your back straight.', 'Continue lowering until your thighs are parallel to the ground or slightly below.', 'Pause for a moment at the bottom, then push through your heels to extend your legs and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0742', 
    'sled forward angled calf raise', 
    'lower legs',
    'sled machine',
    '0742.gif',
    ARRAY['Adjust the sled machine to a comfortable weight and position yourself on the machine with your toes on the platform and your heels hanging off.', 'Place your hands on the handles or the sides of the machine for support.', 'Engage your calves and slowly raise your heels as high as possible, pushing against the resistance of the sled.', 'Pause for a moment at the top of the movement, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0743', 
    'sled hack squat', 
    'upper legs',
    'sled machine',
    '0743.gif',
    ARRAY['Adjust the sled machine to a comfortable position for your height.', 'Stand with your feet shoulder-width apart on the platform, toes slightly pointed outwards.', 'Hold onto the handles or bars for stability.', 'Lower your body by bending your knees and hips, keeping your back straight and chest up.', 'Continue lowering until your thighs are parallel to the ground or slightly below.', 'Pause for a moment, then push through your heels to raise your body back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2334', 
    'sled lying calf press', 
    'lower legs',
    'sled machine',
    '2334.gif',
    ARRAY['Adjust the sled machine to a comfortable weight.', 'Sit on the sled machine with your back against the pad and your feet on the platform.', 'Place your toes and the balls of your feet on the edge of the platform, with your heels hanging off.', 'Push the platform away from you by extending your ankles, keeping your knees slightly bent.', 'Continue pushing until your calves are fully contracted.', 'Hold the contraction for a moment, then slowly lower the platform back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0744', 
    'sled lying squat', 
    'upper legs',
    'sled machine',
    '0744.gif',
    ARRAY['Adjust the sled machine to a comfortable weight.', 'Lie on your back on the sled machine with your feet on the footplate.', 'Position your feet shoulder-width apart and slightly angled outwards.', 'Grip the handles of the sled machine for stability.', 'Engage your glutes and core muscles.', 'Push through your heels and extend your legs to lift the sled.', 'Lower the sled back down by bending your knees and hips.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1392', 
    'sled one leg calf press on leg press', 
    'lower legs',
    'sled machine',
    '1392.gif',
    ARRAY['Adjust the seat of the leg press machine so that your knees are slightly bent when your feet are on the sled.', 'Sit on the machine with your back against the backrest and your feet on the sled, shoulder-width apart.', 'Place your toes and the balls of your feet on the sled, keeping your heels off.', 'Push the sled forward by extending your ankles, keeping your knees slightly bent.', 'Pause for a moment at the top, then slowly lower the sled back down by flexing your ankles.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1496', 
    'sledge hammer', 
    'waist',
    'hammer',
    '1496.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the sledge hammer with both hands.', 'Engage your core and keep your back straight.', 'Swing the sledge hammer down towards the ground, using your core and upper body strength.', 'As you swing down, pivot your hips and transfer the force to the hammer.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0746', 
    'smith back shrug', 
    'back',
    'smith machine',
    '0746.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Grasp the barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Keep your arms straight and allow the barbell to hang in front of your thighs.', 'Lift your shoulders straight up towards your ears, squeezing your traps at the top.', 'Hold for a moment, then lower your shoulders back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0747', 
    'smith behind neck press', 
    'shoulders',
    'smith machine',
    '0747.gif',
    ARRAY['Adjust the seat height of the smith machine so that the bar is at shoulder level.', 'Stand with your feet shoulder-width apart and your knees slightly bent.', 'Grasp the bar with an overhand grip, slightly wider than shoulder-width apart.', 'Lift the bar off the rack and step back, maintaining a stable stance.', 'Lower the bar down to the back of your neck, keeping your elbows pointing forward.', 'Press the bar up overhead until your arms are fully extended.', 'Pause for a moment at the top, then slowly lower the bar back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0748', 
    'smith bench press', 
    'chest',
    'smith machine',
    '0748.gif',
    ARRAY['Adjust the height of the smith machine bar to chest level.', 'Lie flat on the bench with your feet firmly planted on the ground.', 'Grip the bar with an overhand grip slightly wider than shoulder-width apart.', 'Unrack the bar and lower it towards your chest, keeping your elbows tucked in.', 'Pause for a moment when the bar touches your chest.', 'Push the bar back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0749', 
    'smith bent knee good morning', 
    'upper legs',
    'smith machine',
    '0749.gif',
    ARRAY['Start by standing with your feet shoulder-width apart, toes pointing forward.', 'Place the barbell across your upper back, resting it on your traps.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Lower your torso until it is parallel to the ground, feeling a stretch in your hamstrings.', 'Engage your glutes and hamstrings to raise your torso back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1359', 
    'smith bent over row', 
    'back',
    'smith machine',
    '1359.gif',
    ARRAY['Set up the smith machine with the bar at hip height.', 'Stand facing the bar with your feet shoulder-width apart.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Grasp the bar with an overhand grip, hands slightly wider than shoulder-width apart.', 'Pull the bar towards your lower chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the bar back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0750', 
    'smith chair squat', 
    'upper legs',
    'smith machine',
    '0750.gif',
    ARRAY['Adjust the height of the smith machine bar to a comfortable position.', 'Stand with your feet shoulder-width apart, toes slightly turned out.', 'Place the barbell across your upper back, resting it on your traps.', 'Engage your core and keep your chest up as you slowly lower your body by bending your knees and hips.', 'Continue lowering until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0751', 
    'smith close-grip bench press', 
    'upper arms',
    'smith machine',
    '0751.gif',
    ARRAY['Adjust the seat height and position yourself on the bench with your feet flat on the ground.', 'Grasp the barbell with a close grip, slightly narrower than shoulder-width apart.', 'Lower the barbell towards your chest, keeping your elbows close to your body.', 'Pause for a moment at the bottom, then push the barbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0752', 
    'smith deadlift', 
    'upper legs',
    'smith machine',
    '0752.gif',
    ARRAY['Set up the smith machine with the bar at hip height.', 'Stand with your feet shoulder-width apart, toes pointing slightly outward.', 'Bend at the hips and knees, keeping your back straight and chest up, and grip the bar with an overhand grip slightly wider than shoulder-width apart.', 'Engage your core and lift the bar by extending your hips and knees, keeping the bar close to your body.', 'Stand up straight, fully extending your hips and knees.', 'Lower the bar back down by bending at the hips and knees, maintaining control and keeping your back straight.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0753', 
    'smith decline bench press', 
    'chest',
    'smith machine',
    '0753.gif',
    ARRAY['Adjust the decline bench to the desired angle.', 'Lie down on the bench with your feet secured under the foot pads.', 'Grasp the barbell with an overhand grip slightly wider than shoulder-width apart.', 'Unrack the barbell and lower it slowly towards your chest, keeping your elbows tucked in.', 'Pause for a moment at the bottom, then push the barbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0754', 
    'smith decline reverse-grip press', 
    'chest',
    'smith machine',
    '0754.gif',
    ARRAY['Adjust the smith machine to a decline position.', 'Lie down on the bench with your feet secured under the foot pads.', 'Grasp the barbell with a reverse grip, hands slightly wider than shoulder-width apart.', 'Unrack the barbell and lower it towards your chest, keeping your elbows tucked in.', 'Pause for a moment at the bottom, then push the barbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1433', 
    'smith front squat (clean grip)', 
    'upper legs',
    'smith machine',
    '1433.gif',
    ARRAY['Set up the smith machine with the barbell at shoulder height.', 'Stand facing the barbell with your feet shoulder-width apart.', 'Grasp the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Step back and position the barbell on your front shoulders, resting it on your collarbone and deltoids.', 'Keep your chest up, back straight, and core engaged.', 'Lower your body by bending at the knees and hips, as if sitting back into a chair.', 'Continue lowering until your thighs are parallel to the ground or slightly below.', 'Pause for a moment, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3281', 
    'smith full squat', 
    'upper legs',
    'smith machine',
    '3281.gif',
    ARRAY['Set up the smith machine with the barbell at shoulder height.', 'Stand with your feet shoulder-width apart, toes slightly turned out.', 'Step under the bar and position it across your upper back, resting on your traps.', 'Grip the bar with your hands slightly wider than shoulder-width apart.', 'Unrack the bar and take a step back, maintaining a stable stance.', 'Keeping your chest up and core engaged, initiate the squat by pushing your hips back and bending your knees.', 'Lower your body until your thighs are parallel to the ground, or as low as your flexibility allows.', 'Pause for a moment at the bottom, then drive through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0755', 
    'smith hack squat', 
    'upper legs',
    'smith machine',
    '0755.gif',
    ARRAY['Adjust the barbell on the smith machine to an appropriate height for your body.', 'Stand with your feet shoulder-width apart, toes slightly pointed outwards.', 'Position yourself under the barbell, resting it on your upper traps and shoulders.', 'Grasp the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Engage your core and keep your chest up as you unrack the barbell.', 'Take a step back and position your feet slightly wider than shoulder-width apart.', 'Bend your knees and lower your body down, keeping your chest up and back straight.', 'Continue descending until your thighs are parallel to the ground or slightly below.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0756', 
    'smith hip raise', 
    'waist',
    'smith machine',
    '0756.gif',
    ARRAY['Position yourself on the smith machine with your back against the pad and your feet shoulder-width apart.', 'Place your hands on the barbell, slightly wider than shoulder-width apart.', 'Engage your core and glutes, then push through your heels to raise your hips off the ground.', 'Continue lifting until your body forms a straight line from your knees to your shoulders.', 'Hold for a moment at the top, then slowly lower your hips back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0757', 
    'smith incline bench press', 
    'chest',
    'smith machine',
    '0757.gif',
    ARRAY['Adjust the bench to a 30-45 degree incline.', 'Sit on the bench with your back flat against the pad and feet firmly on the ground.', 'Grasp the barbell with an overhand grip slightly wider than shoulder-width apart.', 'Unrack the barbell and lower it slowly towards your upper chest, keeping your elbows slightly tucked in.', 'Pause for a moment at the bottom, then push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0758', 
    'smith incline reverse-grip press', 
    'chest',
    'smith machine',
    '0758.gif',
    ARRAY['Adjust the seat of the smith machine to a comfortable incline angle.', 'Sit on the machine with your back against the pad and your feet flat on the ground.', 'Grasp the bar with an overhand grip that is slightly wider than shoulder-width apart.', 'Unrack the bar and lower it slowly towards your chest, keeping your elbows tucked in.', 'Pause for a moment when the bar is just above your chest.', 'Push the bar back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0759', 
    'smith incline shoulder raises', 
    'chest',
    'smith machine',
    '0759.gif',
    ARRAY['Adjust the smith machine to an incline position.', 'Stand facing the machine with your feet shoulder-width apart.', 'Grasp the bar with an overhand grip, slightly wider than shoulder-width apart.', 'Keep your back straight and core engaged.', 'Raise the barbell up towards the ceiling, leading with your elbows.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0760', 
    'smith leg press', 
    'upper legs',
    'smith machine',
    '0760.gif',
    ARRAY['Adjust the seat and footplate of the smith machine to a comfortable position.', 'Sit on the machine with your back against the backrest and your feet shoulder-width apart on the footplate.', 'Grasp the handles or sides of the machine for stability.', 'Push the footplate away from you by extending your legs, keeping your back against the backrest.', 'Pause for a moment at the fully extended position.', 'Slowly bend your knees and lower the footplate back towards you, returning to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1434', 
    'smith low bar squat', 
    'upper legs',
    'smith machine',
    '1434.gif',
    ARRAY['Set up the smith machine with the barbell at a height that allows you to comfortably rest it on your upper back.', 'Stand with your feet shoulder-width apart, toes slightly turned outwards.', 'Step under the bar and position it across your upper back, resting it on your traps.', 'Grip the bar with your hands slightly wider than shoulder-width apart.', 'Unrack the bar by straightening your legs and stepping back from the rack.', 'Take a deep breath and brace your core.', 'Initiate the squat by pushing your hips back and bending your knees.', 'Lower your body until your thighs are parallel to the ground or slightly below.', 'Keep your chest up and your back straight throughout the movement.', 'Drive through your heels to stand back up, extending your hips and knees.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1683', 
    'smith machine bicep curl', 
    'upper arms',
    'smith machine',
    '1683.gif',
    ARRAY['Adjust the height of the smith machine bar to be at waist level.', 'Stand facing the smith machine with your feet shoulder-width apart.', 'Grasp the bar with an underhand grip, hands slightly wider than shoulder-width apart.', 'Keep your elbows close to your sides and your upper arms stationary.', 'Exhale and curl the bar up towards your shoulders, contracting your biceps.', 'Pause for a moment at the top of the movement, squeezing your biceps.', 'Inhale and slowly lower the bar back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1625', 
    'smith machine decline close grip bench press', 
    'upper arms',
    'smith machine',
    '1625.gif',
    ARRAY['Adjust the bench on the smith machine to a decline position.', 'Lie down on the bench with your feet firmly planted on the ground.', 'Grasp the barbell with a close grip, slightly narrower than shoulder-width apart.', 'Unrack the barbell and lower it slowly towards your chest, keeping your elbows close to your body.', 'Pause for a moment when the barbell is just above your chest.', 'Push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1752', 
    'smith machine incline tricep extension', 
    'upper arms',
    'smith machine',
    '1752.gif',
    ARRAY['Adjust the seat of the smith machine so that the bar is at shoulder height.', 'Sit on the bench with your back against the pad and your feet flat on the ground.', 'Grasp the bar with an overhand grip, slightly wider than shoulder-width apart.', 'Extend your arms fully, lifting the bar off the rack and holding it directly above your chest.', 'Lower the bar slowly towards your forehead, keeping your elbows close to your head.', 'Pause for a moment at the bottom, then push the bar back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1626', 
    'smith machine reverse decline close grip bench press', 
    'chest',
    'smith machine',
    '1626.gif',
    ARRAY['Adjust the smith machine to a decline position.', 'Lie down on the bench with your feet secured under the foot pads.', 'Grasp the barbell with a close grip, slightly narrower than shoulder-width apart.', 'Unrack the barbell and lower it slowly towards your chest, keeping your elbows tucked in.', 'Pause for a moment at the bottom, then push the barbell back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0761', 
    'smith narrow row', 
    'back',
    'smith machine',
    '0761.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your feet flat on the floor.', 'Grasp the handles with an overhand grip, slightly narrower than shoulder-width apart.', 'Keep your back straight and your chest up as you pull the handles towards your body, squeezing your shoulder blades together.', 'Pause for a moment at the peak of the movement, then slowly release the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1360', 
    'smith one arm row', 
    'back',
    'smith machine',
    '1360.gif',
    ARRAY['Adjust the height of the smith machine bar to waist level.', 'Stand facing the smith machine with your feet shoulder-width apart.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Grasp the bar with one hand using an overhand grip, with your palm facing down.', 'Keep your elbow close to your body and pull the bar towards your waist, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement, then slowly lower the bar back to the starting position.', 'Repeat for the desired number of repetitions, then switch to the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1393', 
    'smith one leg floor calf raise', 
    'lower legs',
    'smith machine',
    '1393.gif',
    ARRAY['Position yourself on the floor under the smith machine bar, facing away from the machine.', 'Place the balls of your feet on a raised surface, such as a weight plate or block.', 'Position the smith machine bar across your lower legs, just above your ankles.', 'Hold onto the bar with your hands for stability.', 'Raise your heels off the ground by extending your ankles, lifting your body up.', 'Pause at the top of the movement, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0762', 
    'smith rear delt row', 
    'shoulders',
    'smith machine',
    '0762.gif',
    ARRAY['Adjust the seat height and position yourself on the machine with your chest against the pad and your feet flat on the ground.', 'Grasp the handles with an overhand grip, slightly wider than shoulder-width apart.', 'Keep your back straight and your core engaged as you pull the handles towards your chest, squeezing your shoulder blades together.', 'Pause for a moment at the top of the movement, then slowly release the handles back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0763', 
    'smith reverse calf raises', 
    'lower legs',
    'smith machine',
    '0763.gif',
    ARRAY['Adjust the smith machine bar to a height just below your shoulders.', 'Stand facing the bar with your feet hip-width apart and toes pointing forward.', 'Place the balls of your feet on the edge of a step or platform, with your heels hanging off.', 'Hold onto the bar for support, keeping your back straight and core engaged.', 'Raise your heels as high as possible, lifting your body weight onto the balls of your feet.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1394', 
    'smith reverse calf raises', 
    'lower legs',
    'smith machine',
    '1394.gif',
    ARRAY['Adjust the smith machine bar to a height just below your shoulders.', 'Stand facing the bar with your feet hip-width apart and toes pointing forward.', 'Place the balls of your feet on the edge of a step or platform, with your heels hanging off.', 'Hold onto the bar for support.', 'Raise your heels as high as possible, lifting your body up onto your toes.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1361', 
    'smith reverse grip bent over row', 
    'back',
    'smith machine',
    '1361.gif',
    ARRAY['Set up the smith machine with the bar at hip height.', 'Stand facing the bar with your feet shoulder-width apart.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Grasp the bar with an underhand grip, hands shoulder-width apart.', 'Pull the bar towards your lower chest, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower the bar back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0764', 
    'smith reverse-grip press', 
    'chest',
    'smith machine',
    '0764.gif',
    ARRAY['Adjust the height of the smith machine bar to chest level.', 'Stand facing the bar with your feet shoulder-width apart.', 'Grasp the bar with an overhand grip, hands slightly wider than shoulder-width apart.', 'Step back and position yourself with a slight bend in your knees.', 'Keep your chest up and core engaged throughout the exercise.', 'Lower the bar towards your chest, keeping your elbows tucked in.', 'Pause for a moment at the bottom, then push the bar back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1395', 
    'smith seated one leg calf raise', 
    'lower legs',
    'smith machine',
    '1395.gif',
    ARRAY['Sit on the machine with your back against the pad and your feet on the footrest.', 'Place one leg on the footrest and keep the other leg off the footrest.', 'Using your calf muscles, raise your heel as high as possible.', 'Pause for a moment at the top, then slowly lower your heel back down to the starting position.', 'Repeat for the desired number of repetitions, then switch legs and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0765', 
    'smith seated shoulder press', 
    'shoulders',
    'smith machine',
    '0765.gif',
    ARRAY['Adjust the seat height so that the handles are at shoulder level.', 'Sit on the machine with your back against the pad and your feet flat on the floor.', 'Grasp the handles with an overhand grip and lift them off the supports, extending your arms fully.', 'Lower the handles down to shoulder level, keeping your elbows slightly bent.', 'Press the handles up overhead until your arms are fully extended.', 'Pause for a moment at the top, then slowly lower the handles back down to shoulder level.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1426', 
    'smith seated wrist curl', 
    'lower arms',
    'smith machine',
    '1426.gif',
    ARRAY['Sit on a bench in front of a Smith machine with your feet flat on the ground.', 'Grasp the barbell with an underhand grip, hands shoulder-width apart.', 'Rest your forearms on your thighs, allowing your wrists to hang off.', 'Slowly curl your wrists upward, bringing the barbell towards your forearms.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0766', 
    'smith shoulder press', 
    'shoulders',
    'smith machine',
    '0766.gif',
    ARRAY['Adjust the seat height and position yourself on the smith machine with your feet shoulder-width apart.', 'Grasp the bar with an overhand grip, slightly wider than shoulder-width apart.', 'Lift the bar off the rack and position it at shoulder level, with your elbows bent and palms facing forward.', 'Press the bar upward until your arms are fully extended overhead.', 'Pause for a moment at the top, then slowly lower the bar back down to shoulder level.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0767', 
    'smith shrug', 
    'back',
    'smith machine',
    '0767.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Grasp the barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Keep your arms straight and your shoulders relaxed.', 'Lift your shoulders up towards your ears, squeezing your traps at the top.', 'Hold for a moment, then slowly lower your shoulders back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0768', 
    'smith single leg split squat', 
    'upper legs',
    'smith machine',
    '0768.gif',
    ARRAY['Stand in front of the smith machine with your feet shoulder-width apart.', 'Place one foot behind you on a bench or step, with your toes pointing forward.', 'Hold onto the smith machine bar for stability.', 'Bend your front knee and lower your body down into a lunge position, keeping your back straight.', 'Pause for a moment at the bottom, then push through your front heel to return to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0769', 
    'smith sprint lunge', 
    'upper legs',
    'smith machine',
    '0769.gif',
    ARRAY['Set up the smith machine with the barbell at hip height.', 'Stand facing away from the machine with your feet shoulder-width apart.', 'Step back with your right foot and place it on the barbell, resting the top of your foot on the bar.', 'Bend your left knee and lower your body into a lunge position, keeping your back straight.', 'Push through your left heel to return to the starting position.', 'Repeat on the other side, stepping back with your left foot.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0770', 
    'smith squat', 
    'upper legs',
    'smith machine',
    '0770.gif',
    ARRAY['Set up the smith machine with the barbell at an appropriate height for your squat.', 'Stand with your feet shoulder-width apart, toes slightly turned out.', 'Position yourself under the barbell, resting it on your upper traps and shoulders.', 'Grip the barbell with a wide grip, slightly wider than shoulder-width apart.', 'Engage your core and unrack the barbell, stepping back to clear the rack.', 'Keeping your chest up and back straight, initiate the squat by bending at the hips and knees.', 'Lower your body until your thighs are parallel to the ground or slightly below.', 'Pause for a moment at the bottom, then drive through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0771', 
    'smith standing back wrist curl', 
    'lower arms',
    'smith machine',
    '0771.gif',
    ARRAY['Stand facing the smith machine with your feet shoulder-width apart.', 'Grasp the barbell with an overhand grip, hands shoulder-width apart.', 'Keep your back straight and your elbows close to your body.', 'Slowly curl your wrists upwards, bringing the barbell towards your body.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0772', 
    'smith standing behind head military press', 
    'shoulders',
    'smith machine',
    '0772.gif',
    ARRAY['Adjust the seat height of the smith machine so that the bar is at shoulder level.', 'Stand with your feet shoulder-width apart and your knees slightly bent.', 'Grasp the bar with an overhand grip, slightly wider than shoulder-width apart.', 'Lift the bar off the rack and step back, maintaining a stable stance.', 'Position the bar behind your head, resting on your upper traps.', 'Keep your core engaged and your chest lifted throughout the exercise.', 'Press the bar overhead by extending your arms, fully straightening them.', 'Pause briefly at the top of the movement, then slowly lower the bar back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0773', 
    'smith standing leg calf raise', 
    'lower legs',
    'smith machine',
    '0773.gif',
    ARRAY['Adjust the smith machine bar to a height that allows you to stand with your feet flat on the ground and your shoulders under the bar.', 'Position yourself under the bar with your feet shoulder-width apart and your toes pointing forward.', 'Place your hands on the bar for stability.', 'Engage your calves and slowly raise your heels off the ground, lifting your body up onto your toes.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0774', 
    'smith standing military press', 
    'shoulders',
    'smith machine',
    '0774.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Grasp the barbell with an overhand grip, slightly wider than shoulder-width apart.', 'Lift the barbell off the rack and bring it down to shoulder level, with your palms facing forward.', 'Press the barbell upward until your arms are fully extended overhead.', 'Pause for a moment at the top, then slowly lower the barbell back down to shoulder level.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3142', 
    'smith sumo squat', 
    'upper legs',
    'smith machine',
    '3142.gif',
    ARRAY['Set up the smith machine with the barbell at hip height.', 'Stand with your feet wider than shoulder-width apart, toes pointing outwards.', 'Position yourself under the barbell, resting it on your upper back and shoulders.', 'Engage your core and keep your chest up as you lower your body down into a squat position, pushing your hips back and bending your knees.', 'Lower yourself until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1396', 
    'smith toe raise', 
    'lower legs',
    'smith machine',
    '1396.gif',
    ARRAY['Adjust the smith machine bar to a height that allows you to comfortably stand with your feet flat on the ground.', 'Position yourself under the bar with your shoulders directly below it and your feet shoulder-width apart.', 'Place the balls of your feet on a raised platform or weight plates, with your heels hanging off the edge.', 'Grasp the bar with an overhand grip, slightly wider than shoulder-width apart.', 'Engage your core and keep your back straight throughout the exercise.', 'Slowly raise your heels as high as possible, lifting your body weight onto the balls of your feet.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0775', 
    'smith upright row', 
    'shoulders',
    'smith machine',
    '0775.gif',
    ARRAY['Stand with your feet shoulder-width apart, facing the smith machine.', 'Grasp the barbell with an overhand grip, hands slightly wider than shoulder-width apart.', 'Keep your back straight and your core engaged.', 'Pull the barbell up towards your chin, leading with your elbows.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1308', 
    'smith wide grip bench press', 
    'chest',
    'smith machine',
    '1308.gif',
    ARRAY['Adjust the bench to a comfortable position on the smith machine.', 'Lie down on the bench with your feet flat on the ground.', 'Grasp the barbell with a wide grip, slightly wider than shoulder-width apart.', 'Unrack the barbell and lower it slowly towards your chest, keeping your elbows out to the sides.', 'Pause for a moment when the barbell touches your chest.', 'Push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1309', 
    'smith wide grip decline bench press', 
    'chest',
    'smith machine',
    '1309.gif',
    ARRAY['Adjust the decline bench to the desired angle.', 'Lie down on the bench with your feet secured under the foot pads.', 'Grasp the barbell with a wide grip, slightly wider than shoulder-width apart.', 'Unrack the barbell and lower it slowly towards your chest, keeping your elbows pointed outwards.', 'Pause for a moment when the barbell touches your chest.', 'Push the barbell back up to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0776', 
    'snatch pull', 
    'upper legs',
    'barbell',
    '0776.gif',
    ARRAY['Stand with your feet shoulder-width apart and the barbell on the ground in front of you.', 'Bend your knees and hinge at the hips to lower into a squat position, gripping the barbell with an overhand grip.', 'Keep your back straight and chest up as you drive through your heels to lift the barbell off the ground, extending your hips and knees.', 'As the barbell reaches hip level, explosively pull it upwards, shrugging your shoulders and pulling your elbows high and to the sides.', 'As the barbell reaches its highest point, quickly drop underneath it, pulling yourself into a deep squat position.', 'Catch the barbell overhead with your arms fully extended and your knees bent.', 'Stand up by extending your hips and knees, keeping the barbell overhead.', 'Lower the barbell back down to the starting position by reversing the movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0777', 
    'spell caster', 
    'waist',
    'dumbbell',
    '0777.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in one hand.', 'Bend your knees slightly and hinge forward at the waist, keeping your back straight.', 'Extend your arm with the dumbbell towards the opposite foot, rotating your torso as you do so.', 'Return to the starting position and repeat on the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1362', 
    'sphinx', 
    'back',
    'body weight',
    '1362.gif',
    ARRAY['Lie face down on the ground with your forearms flat on the floor, elbows directly under your shoulders.', 'Engage your core and lift your chest off the ground, keeping your forearms and toes on the floor.', 'Hold this position for a few seconds, making sure to keep your neck in a neutral position.', 'Slowly lower your chest back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0778', 
    'spider crawl push up', 
    'upper legs',
    'body weight',
    '0778.gif',
    ARRAY['Start in a push-up position with your hands slightly wider than shoulder-width apart and your feet together.', 'Bring your right knee towards your right elbow, keeping it off the ground.', 'As you bring your right knee back, simultaneously lower your body towards the ground by bending your elbows.', 'Push back up to the starting position and repeat with your left knee towards your left elbow.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1363', 
    'spine stretch', 
    'back',
    'body weight',
    '1363.gif',
    ARRAY['Sit on the ground with your legs extended in front of you.', 'Place your hands on the ground behind you, fingers pointing towards your body.', 'Engage your core and slowly lean back, keeping your back straight.', 'Continue leaning back until you feel a stretch in your spine.', 'Hold the stretch for a few seconds, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2329', 
    'spine twist', 
    'waist',
    'body weight',
    '2329.gif',
    ARRAY['Sit on the ground with your legs extended in front of you.', 'Bend your knees and place your feet flat on the ground, hip-width apart.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engage your abs and slowly twist your torso to the right, bringing your right elbow towards your left knee.', 'Pause for a moment at the end of the twist, then slowly return to the starting position.', 'Repeat the twist to the left side, bringing your left elbow towards your right knee.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2368', 
    'split squats', 
    'upper legs',
    'body weight',
    '2368.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Take a step forward with one foot and place it about two feet in front of the other foot.', 'Lower your body by bending your knees and hips, keeping your back straight.', 'Continue lowering until your front thigh is parallel to the ground, and your back knee is hovering just above the ground.', 'Pause for a moment, then push through your front heel to return to the starting position.', 'Repeat for the desired number of repetitions, then switch legs and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0786', 
    'squat jerk', 
    'upper legs',
    'barbell',
    '0786.gif',
    ARRAY['Start with the barbell resting on your shoulders, with your feet shoulder-width apart.', 'Lower your body into a squat position, keeping your chest up and your knees tracking over your toes.', 'As you reach the bottom of the squat, explosively drive through your legs and push the barbell overhead.', 'As the barbell reaches its peak, quickly drop into a split position, with one foot forward and one foot back.', 'Catch the barbell overhead with your arms fully extended and your back knee slightly touching the ground.', 'Stand up from the split position, bringing your feet back together.', 'Lower the barbell back to your shoulders and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1705', 
    'squat on bosu ball', 
    'upper legs',
    'bosu ball',
    '1705.gif',
    ARRAY['Place the bosu ball on the ground with the flat side up.', 'Stand with your feet shoulder-width apart and position yourself on top of the bosu ball.', 'Lower your body down by bending your knees and hips, as if sitting back into a chair.', 'Keep your chest up and your weight on your heels.', 'Lower yourself until your thighs are parallel to the ground.', 'Pause for a moment, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1685', 
    'squat to overhead reach', 
    'upper legs',
    'body weight',
    '1685.gif',
    ARRAY['Stand with your feet shoulder-width apart and toes slightly turned out.', 'Lower your body down into a squat position by bending your knees and pushing your hips back.', 'As you come up from the squat, extend your arms overhead, reaching towards the ceiling.', 'Return to the starting position by lowering your arms and bending your knees to squat down again.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1686', 
    'squat to overhead reach with twist', 
    'upper legs',
    'body weight',
    '1686.gif',
    ARRAY['Stand with your feet shoulder-width apart and toes slightly turned out.', 'Lower your body into a squat position by bending your knees and pushing your hips back.', 'As you come up from the squat, raise your arms overhead and twist your torso to one side.', 'Return to the starting position and repeat the squat, this time twisting your torso to the opposite side.', 'Continue alternating sides with each squat repetition.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2297', 
    'stability ball crunch (full range hands behind head)', 
    'waist',
    'stability ball',
    '2297.gif',
    ARRAY['Sit on the stability ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, slowly curl your upper body forward, bringing your chest towards your knees.', 'Pause for a moment at the top, then slowly lower your upper body back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3291', 
    'stalder press', 
    'upper arms',
    'body weight',
    '3291.gif',
    ARRAY['Start by standing with your feet shoulder-width apart and your arms extended overhead.', 'Bend your knees slightly and engage your core.', 'Lower your body down into a squat position while keeping your arms extended overhead.', 'As you squat down, press your arms down towards the ground, engaging your triceps.', 'Pause for a moment at the bottom of the squat, then push through your heels to stand back up while simultaneously raising your arms back overhead.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3669', 
    'standing archer', 
    'back',
    'body weight',
    '3669.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Extend your arms straight out in front of you at shoulder height, parallel to the ground.', 'Rotate your torso to the right, keeping your arms extended and your back straight.', 'As you rotate, extend your right arm forward and your left arm back, mimicking the motion of drawing a bowstring.', 'Hold the position for a moment, then return to the starting position.', 'Repeat the motion, this time rotating your torso to the left and extending your left arm forward and your right arm back.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0788', 
    'standing behind neck press', 
    'shoulders',
    'barbell',
    '0788.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold the barbell behind your neck with an overhand grip.', 'Keep your back straight and core engaged.', 'Press the barbell overhead by extending your arms, fully extending your elbows.', 'Pause for a moment at the top, then slowly lower the barbell back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1490', 
    'standing calf raise (on a staircase)', 
    'lower legs',
    'body weight',
    '1490.gif',
    ARRAY['Stand on the edge of a step or a sturdy platform with your heels hanging off and your toes on the step.', 'Hold onto a railing or wall for balance if needed.', 'Slowly raise your heels as high as possible, lifting your body weight onto the balls of your feet.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1397', 
    'standing calves', 
    'lower legs',
    'body weight',
    '1397.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes pointing forward.', 'Raise your heels off the ground as high as possible, standing on your toes.', 'Hold the position for a moment, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1398', 
    'standing calves calf stretch', 
    'lower legs',
    'body weight',
    '1398.gif',
    ARRAY['Stand facing a wall or sturdy object, about an arm''s length away.', 'Place your hands on the wall or object at shoulder height.', 'Step back with one foot, keeping your heel flat on the ground.', 'Bend your front knee slightly and lean forward, keeping your back leg straight.', 'You should feel a stretch in your calf muscle.', 'Hold the stretch for 20-30 seconds.', 'Repeat on the other leg.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1599', 
    'standing hamstring and calf stretch with strap', 
    'upper legs',
    'rope',
    '1599.gif',
    ARRAY['Stand upright with your feet shoulder-width apart.', 'Hold the strap with both hands and place it around the ball of your foot.', 'Keep your leg straight and slowly lean forward from your hips, keeping your back straight.', 'Feel the stretch in your hamstring and calf muscles.', 'Hold the stretch for 20-30 seconds.', 'Release the stretch and repeat with the other leg.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0794', 
    'standing lateral stretch', 
    'back',
    'body weight',
    '0794.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Extend your arms straight out to the sides, parallel to the ground.', 'Slowly lean your upper body to one side, feeling a stretch in your side and lats.', 'Hold the stretch for 15-30 seconds.', 'Return to the starting position and repeat on the other side.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1364', 
    'standing pelvic tilt', 
    'back',
    'body weight',
    '1364.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Place your hands on your hips or let them hang by your sides.', 'Engage your core muscles and tilt your pelvis forward, pushing your lower back towards the wall behind you.', 'Hold the position for a few seconds, then release and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0795', 
    'standing single leg curl', 
    'upper legs',
    'body weight',
    '0795.gif',
    ARRAY['Stand with your feet hip-width apart and your hands on your hips.', 'Shift your weight onto your left leg and lift your right foot off the ground, bending your knee.', 'Slowly curl your right heel towards your glutes, squeezing your hamstring.', 'Pause for a moment at the top, then slowly lower your right foot back down to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0796', 
    'standing wheel rollerout', 
    'waist',
    'wheel roller',
    '0796.gif',
    ARRAY['Start by standing tall with your feet shoulder-width apart and the wheel roller in front of you.', 'Bend at your waist and slowly roll the wheel forward, keeping your back straight and your core engaged.', 'Continue rolling forward until you feel a stretch in your abs and your body is extended as far as possible.', 'Pause for a moment, then slowly roll the wheel back towards your body, returning to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3223', 
    'star jump (male)', 
    'cardio',
    'body weight',
    '3223.gif',
    ARRAY['Stand with your feet shoulder-width apart and your arms by your sides.', 'Bend your knees slightly and jump up explosively.', 'As you jump, spread your legs and extend your arms out to the sides, forming a star shape with your body.', 'Land softly on the balls of your feet with your knees slightly bent.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2138', 
    'stationary bike run v. 3', 
    'cardio',
    'stationary bike',
    '2138.gif',
    ARRAY['Adjust the seat height and position to ensure proper alignment.', 'Place your feet on the pedals and secure them with the straps if available.', 'Start pedaling at a comfortable pace.', 'Maintain a steady rhythm and increase the resistance as desired.', 'Engage your core muscles to maintain stability and proper posture.', 'Continue pedaling for the desired duration of your workout.', 'Gradually decrease the resistance and slow down before coming to a complete stop.', 'Stretch your legs and cool down after the workout.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0798', 
    'stationary bike walk', 
    'cardio',
    'leverage machine',
    '0798.gif',
    ARRAY['Adjust the seat height and position on the stationary bike to ensure proper alignment.', 'Place your feet on the pedals and secure them with the straps if available.', 'Start pedaling at a comfortable pace, keeping your back straight and core engaged.', 'Maintain a steady rhythm and increase the resistance level if desired.', 'Continue pedaling for the desired duration of your cardio workout.', 'Cool down by gradually reducing your pace and resistance level.', 'Stretch your leg muscles after the workout to prevent tightness and promote recovery.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3314', 
    'straddle maltese', 
    'waist',
    'body weight',
    '3314.gif',
    ARRAY['Start by hanging from a pair of rings with your arms fully extended and your body in a straight line.', 'Spread your legs wide apart, forming a straddle position.', 'Engage your core and slowly lower your body until your arms are parallel to the ground.', 'Hold this position for a few seconds, then push yourself back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3298', 
    'straddle planche', 
    'waist',
    'body weight',
    '3298.gif',
    ARRAY['Start in a push-up position with your hands shoulder-width apart and your feet spread wide apart.', 'Engage your core and slowly shift your weight forward, bringing your shoulders over your hands.', 'Bend your elbows and lower your body towards the ground, keeping your elbows close to your sides.', 'Pause for a moment at the bottom, then push through your hands to straighten your arms and lift your body back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1427', 
    'straight leg outer hip abductor', 
    'upper legs',
    'body weight',
    '1427.gif',
    ARRAY['Lie on your side with your legs straight and stacked on top of each other.', 'Place your bottom arm under your head for support.', 'Engage your core and lift your top leg as high as possible without rotating your hips or leaning backward.', 'Pause for a moment at the top, then slowly lower your leg back down to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0803', 
    'superman push-up', 
    'chest',
    'body weight',
    '0803.gif',
    ARRAY['Start in a high plank position with your hands slightly wider than shoulder-width apart and your feet together.', 'Engage your core and lower your body towards the ground, keeping your elbows close to your sides.', 'As you lower your body, simultaneously lift your right arm and left leg off the ground, extending them straight out.', 'Pause for a moment at the top, then lower your arm and leg back down while pushing yourself back up to the starting position.', 'Repeat the movement, this time lifting your left arm and right leg.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0805', 
    'suspended abdominal fallout', 
    'waist',
    'body weight',
    '0805.gif',
    ARRAY['Attach a suspension trainer to a high anchor point and adjust the straps to waist height.', 'Stand facing away from the anchor point and hold the handles with your arms extended in front of you.', 'Lean forward at the waist, keeping your body straight and your core engaged.', 'Lower your body as far as you can while maintaining control and tension in your abs.', 'Pause for a moment at the bottom, then slowly raise your body back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0806', 
    'suspended push-up', 
    'chest',
    'body weight',
    '0806.gif',
    ARRAY['Find a suspension trainer and adjust it to an appropriate height.', 'Stand facing away from the anchor point and hold the handles with an overhand grip.', 'Walk your feet forward, leaning your body forward until your weight is supported by the suspension trainer.', 'Keep your body straight from head to heels, engage your core, and lower your chest towards the handles.', 'Push through your chest and arms to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0807', 
    'suspended reverse crunch', 
    'waist',
    'body weight',
    '0807.gif',
    ARRAY['Hang from a pull-up bar with your arms fully extended and your palms facing away from you.', 'Engage your core and lift your knees up towards your chest, curling your pelvis towards your ribcage.', 'Pause for a moment at the top, then slowly lower your knees back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0808', 
    'suspended row', 
    'back',
    'body weight',
    '0808.gif',
    ARRAY['Set up a suspension trainer at an appropriate height.', 'Stand facing the anchor point with your feet shoulder-width apart.', 'Hold the handles with an overhand grip, palms facing each other.', 'Lean back, keeping your body straight and your heels on the ground.', 'Pull your chest towards the handles, squeezing your shoulder blades together.', 'Pause for a moment at the top, then slowly lower yourself back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0809', 
    'suspended split squat', 
    'upper legs',
    'body weight',
    '0809.gif',
    ARRAY['Stand facing away from a suspension trainer with your feet shoulder-width apart.', 'Extend one leg forward and place the top of your foot in the foot cradle of the suspension trainer.', 'Bend your standing leg and lower your body down into a lunge position, keeping your chest up and your knee in line with your toes.', 'Push through your heel to return to the starting position.', 'Repeat for the desired number of repetitions, then switch legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3433', 
    'swimmer kicks v. 2 (male)', 
    'upper legs',
    'body weight',
    '3433.gif',
    ARRAY['Lie face down on a mat with your arms extended overhead.', 'Engage your core and lift your chest and legs off the ground simultaneously.', 'Kick your legs up and down in a fluttering motion, as if you were swimming.', 'Continue kicking for the desired number of repetitions.', 'Lower your chest and legs back down to the starting position.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3318', 
    'swing 360', 
    'cardio',
    'body weight',
    '3318.gif',
    ARRAY['Stand with your feet shoulder-width apart and knees slightly bent.', 'Hold your arms straight out in front of you, parallel to the ground.', 'Engage your core and swing your arms in a circular motion, rotating your torso as you do so.', 'Continue the circular motion, swinging your arms and rotating your torso for the desired number of repetitions.', 'Remember to breathe throughout the exercise.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1753', 
    'three bench dip', 
    'upper arms',
    'body weight',
    '1753.gif',
    ARRAY['Sit on a bench with your hands gripping the edge, fingers pointing forward.', 'Slide your butt off the bench, supporting your weight with your hands.', 'Bend your elbows and lower your body until your upper arms are parallel to the ground.', 'Push yourself back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2459', 
    'tire flip', 
    'upper legs',
    'tire',
    '2459.gif',
    ARRAY['Stand with your feet shoulder-width apart, facing the tire.', 'Bend your knees and hinge at the hips, lowering into a squat position.', 'Reach down and grab the bottom edge of the tire with both hands, fingers facing towards you.', 'Engage your glutes and leg muscles, and explosively drive through your legs to lift the tire off the ground.', 'As the tire flips over, use your upper body strength to guide it and maintain control.', 'Once the tire is fully flipped, quickly step back and reset your stance.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0811', 
    'trap bar deadlift', 
    'upper legs',
    'trap bar',
    '0811.gif',
    ARRAY['Stand with your feet shoulder-width apart and the trap bar on the ground in front of you.', 'Bend at the hips and knees to lower yourself down and grip the handles of the trap bar with an overhand grip.', 'Keep your back straight and chest up as you begin to lift the trap bar off the ground by extending your hips and knees.', 'As you lift, focus on driving through your heels and squeezing your glutes at the top of the movement.', 'Lower the trap bar back down to the ground by bending at the hips and knees, keeping your back straight throughout the movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0814', 
    'triceps dip', 
    'upper arms',
    'body weight',
    '0814.gif',
    ARRAY['Sit on the edge of a bench or chair with your hands gripping the edge, fingers pointing forward.', 'Slide your butt off the bench, supporting your weight with your hands.', 'Bend your elbows and lower your body towards the ground, keeping your back close to the bench.', 'Pause for a moment at the bottom, then push yourself back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0812', 
    'triceps dip (bench leg)', 
    'upper arms',
    'body weight',
    '0812.gif',
    ARRAY['Sit on the edge of a bench with your hands gripping the edge, fingers pointing forward.', 'Walk your feet forward, sliding your butt off the bench, and straighten your arms.', 'Bend your elbows and lower your body towards the ground, keeping your back close to the bench.', 'Push through your palms to straighten your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0813', 
    'triceps dip (between benches)', 
    'upper arms',
    'body weight',
    '0813.gif',
    ARRAY['Sit on a bench with your hands gripping the edge of the bench, fingers pointing forward.', 'Slide your butt off the bench, supporting your weight with your hands.', 'Bend your elbows and lower your body towards the ground, keeping your back close to the bench.', 'Pause for a moment at the bottom, then push yourself back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0815', 
    'triceps dips floor', 
    'upper arms',
    'body weight',
    '0815.gif',
    ARRAY['Sit on the edge of a chair or bench with your hands next to your hips, fingers pointing forward.', 'Slide your butt off the front of the chair with your legs extended in front of you.', 'Straighten your arms, keeping a little bend in your elbows to keep tension on your triceps and off your elbow joints.', 'Slowly bend your elbows to lower your body toward the floor until your elbows are at about a 90-degree angle.', 'Once you reach the bottom of the movement, press down into the chair to straighten your elbows, returning to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0816', 
    'triceps press', 
    'upper arms',
    'body weight',
    '0816.gif',
    ARRAY['Stand with your feet shoulder-width apart and your knees slightly bent.', 'Extend your arms straight out in front of you, parallel to the ground.', 'Bend your elbows and lower your body towards the ground, keeping your upper arms close to your sides.', 'Pause for a moment at the bottom, then push yourself back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0817', 
    'triceps stretch', 
    'upper arms',
    'body weight',
    '0817.gif',
    ARRAY['Stand or sit upright with your back straight.', 'Extend one arm overhead, bending it at the elbow.', 'Place your opposite hand on the bent elbow and gently pull it towards your head.', 'Hold the stretch for 15-30 seconds, feeling a gentle stretch in your triceps.', 'Release the stretch and repeat on the other arm.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0871', 
    'tuck crunch', 
    'waist',
    'body weight',
    '0871.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Place your hands behind your head with your elbows pointing outwards.', 'Engaging your abs, lift your shoulder blades off the ground and bring your knees towards your chest, simultaneously curling your upper body towards your knees.', 'Pause for a moment at the top, then slowly lower your shoulder blades and extend your legs back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0818', 
    'twin handle parallel grip lat pulldown', 
    'back',
    'cable',
    '0818.gif',
    ARRAY['Adjust the seat height and position yourself facing the cable machine.', 'Grasp the handles with an overhand grip, hands shoulder-width apart.', 'Sit down and position your thighs under the thigh pads, keeping your feet flat on the floor.', 'Lean back slightly and keep your chest up, maintaining a neutral spine.', 'Pull the handles down towards your upper chest, squeezing your shoulder blades together.', 'Pause for a moment at the bottom of the movement, feeling the contraction in your lats.', 'Slowly release the handles and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1466', 
    'twist hip lift', 
    'upper legs',
    'body weight',
    '1466.gif',
    ARRAY['Lie on your back with your knees bent and feet flat on the ground.', 'Place your hands by your sides for support.', 'Engage your glutes and lift your hips off the ground, forming a straight line from your knees to your shoulders.', 'While keeping your hips lifted, twist your lower body to the right side, bringing your knees towards the ground.', 'Return to the starting position and repeat the twist to the left side.', 'Continue alternating twists for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2802', 
    'twisted leg raise', 
    'waist',
    'body weight',
    '2802.gif',
    ARRAY['Lie flat on your back with your legs extended and your arms by your sides.', 'Place your hands under your glutes for support.', 'Engage your abs and lift both legs off the ground, keeping them straight.', 'As you lift your legs, twist your hips to one side, bringing your legs towards your opposite shoulder.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat the movement, this time twisting your hips to the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2801', 
    'twisted leg raise (female)', 
    'waist',
    'body weight',
    '2801.gif',
    ARRAY['Lie flat on your back with your legs extended and your arms by your sides.', 'Bend your knees and lift your legs off the ground, bringing them towards your chest.', 'As you lift your legs, twist your hips to one side, bringing your knees towards your opposite shoulder.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat the movement, this time twisting your hips to the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3231', 
    'two toe touch (male)', 
    'back',
    'body weight',
    '3231.gif',
    ARRAY['Stand with your feet shoulder-width apart and your arms extended out to the sides.', 'Bend forward at the waist, keeping your back straight and your knees slightly bent.', 'Reach down towards your toes with both hands, keeping your legs straight.', 'Pause for a moment at the bottom, then slowly return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1365', 
    'upper back stretch', 
    'back',
    'body weight',
    '1365.gif',
    ARRAY['Stand up straight with your feet shoulder-width apart.', 'Extend your arms straight in front of you, parallel to the ground.', 'Interlace your fingers and rotate your palms away from your body.', 'Slowly raise your arms overhead, keeping them straight and parallel to each other.', 'As you raise your arms, squeeze your shoulder blades together.', 'Hold the stretch for 15-30 seconds, then release and repeat.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1366', 
    'upward facing dog', 
    'back',
    'body weight',
    '1366.gif',
    ARRAY['Lie face down on the floor with your legs extended behind you.', 'Place your hands on the floor next to your lower ribs, fingers pointing forward.', 'Press your hands firmly into the floor and straighten your arms, lifting your torso and thighs off the ground.', 'Roll your shoulders back and down, opening your chest and lifting your gaze towards the ceiling.', 'Hold this position for a few breaths, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3420', 
    'v-sit on floor', 
    'waist',
    'body weight',
    '3420.gif',
    ARRAY['Sit on the floor with your legs extended in front of you.', 'Lean back slightly and lift your legs off the ground, keeping them straight.', 'Simultaneously, lift your upper body off the ground and reach your arms towards your legs.', 'Hold this position for a few seconds, then slowly lower your upper body and legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0826', 
    'vertical leg raise (on parallel bars)', 
    'waist',
    'body weight',
    '0826.gif',
    ARRAY['Hang from the parallel bars with your arms fully extended and your body straight.', 'Engage your core and lift your legs up in front of you, keeping them straight.', 'Continue lifting until your legs are parallel to the ground or slightly higher.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2141', 
    'walk elliptical cross trainer', 
    'cardio',
    'elliptical machine',
    '2141.gif',
    ARRAY['Adjust the resistance level and incline of the elliptical machine to your desired settings.', 'Step onto the pedals of the machine and grip the handles lightly.', 'Begin by pushing down with your feet and pulling the handles towards your body.', 'Continue this motion, alternating between pushing and pulling, to simulate a walking or running motion.', 'Maintain a steady pace and keep your core engaged throughout the exercise.', 'Continue for the desired duration of your cardio workout.', 'Gradually decrease the intensity and speed of the machine before stepping off.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3655', 
    'walking high knees lunge', 
    'cardio',
    'body weight',
    '3655.gif',
    ARRAY['Stand with your feet hip-width apart.', 'Lift your right knee up towards your chest as high as you can while balancing on your left leg.', 'Step forward with your right foot and lower your body into a lunge position, bending both knees to a 90-degree angle.', 'Push off with your right foot and bring your left knee up towards your chest.', 'Step forward with your left foot and lower your body into a lunge position.', 'Continue alternating legs and lunging forward, keeping your core engaged and maintaining a steady pace.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1460', 
    'walking lunge', 
    'upper legs',
    'body weight',
    '1460.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Take a step forward with your right leg, lowering your body into a lunge position.', 'Keep your torso upright and your front knee aligned with your ankle.', 'Push off with your right foot and bring your left foot forward, stepping into a lunge position with your left leg.', 'Continue alternating legs and walking forward, maintaining a controlled and steady pace.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3666', 
    'walking on incline treadmill', 
    'cardio',
    'leverage machine',
    '3666.gif',
    ARRAY['Adjust the incline level on the treadmill to your desired intensity.', 'Stand on the treadmill with your feet shoulder-width apart.', 'Start walking at a comfortable pace, ensuring that you maintain proper form.', 'Engage your core muscles and keep your back straight throughout the exercise.', 'Continue walking on the incline treadmill for the desired duration of your cardio workout.', 'Gradually decrease the incline and speed of the treadmill to cool down before stopping.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2311', 
    'walking on stepmill', 
    'cardio',
    'stepmill machine',
    '2311.gif',
    ARRAY['Adjust the stepmill machine to a comfortable level.', 'Step onto the machine and place your hands on the handrails for support.', 'Start walking by placing one foot on a step and then the other, alternating between legs.', 'Maintain an upright posture and engage your core muscles.', 'Continue walking for the desired duration or distance.', 'Gradually increase the intensity or speed as you become more comfortable with the exercise.', 'Remember to cool down and stretch after completing the exercise.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0830', 
    'weighted bench dip', 
    'upper arms',
    'weighted',
    '0830.gif',
    ARRAY['Sit on a bench with your hands gripping the edge, fingers pointing forward.', 'Slide your butt off the bench, supporting your weight with your hands.', 'Lower your body by bending your elbows until your upper arms are parallel to the floor.', 'Push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2987', 
    'weighted close grip chin-up on dip cage', 
    'back',
    'weighted',
    '2987.gif',
    ARRAY['Stand in front of the dip cage and grab the parallel bars with an underhand grip, hands shoulder-width apart.', 'Hang from the bars with your arms fully extended, feet off the ground, and body straight.', 'Engage your back muscles and pull your body up towards the bars, keeping your elbows close to your sides.', 'Continue pulling until your chin is above the bars, then pause for a moment.', 'Slowly lower your body back down to the starting position, fully extending your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3643', 
    'weighted cossack squats (male)', 
    'upper legs',
    'weighted',
    '3643.gif',
    ARRAY['Stand with your feet wider than shoulder-width apart and toes pointing slightly outward.', 'Hold a weight in front of your chest with both hands.', 'Shift your weight to one side and lower your body by bending the knee of the side you shifted towards, while keeping the other leg straight.', 'Go as low as you can while maintaining balance and keeping your chest up.', 'Push through the heel of the bent leg to return to the starting position.', 'Repeat on the other side, alternating between legs.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0832', 
    'weighted crunch', 
    'waist',
    'weighted',
    '0832.gif',
    ARRAY['Lie flat on your back with your knees bent and feet flat on the ground.', 'Hold a weight plate or dumbbell on your chest.', 'Engage your abs and lift your upper body off the ground, curling forward until your shoulder blades are off the ground.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3670', 
    'weighted decline sit-up', 
    'waist',
    'weighted',
    '3670.gif',
    ARRAY['Lie flat on a decline bench with your feet secured under the foot pads.', 'Place your hands behind your head or across your chest.', 'Engage your abs and slowly lift your upper body off the bench, curling forward until your torso is perpendicular to the ground.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0833', 
    'weighted donkey calf raise', 
    'lower legs',
    'weighted',
    '0833.gif',
    ARRAY['Stand on a raised platform with your toes on the edge and your heels hanging off.', 'Hold onto a stable object for support.', 'Raise your heels as high as possible by extending your ankles.', 'Pause for a moment at the top, then slowly lower your heels back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1310', 
    'weighted drop push up', 
    'chest',
    'weighted',
    '1310.gif',
    ARRAY['Start in a high plank position with your hands slightly wider than shoulder-width apart and your feet together.', 'Lower your chest towards the ground, keeping your elbows close to your body.', 'Once your chest is just above the ground, explosively push yourself up, lifting your hands off the ground.', 'As you push up, quickly move your hands out to the sides and slightly forward, allowing your body to drop down towards the ground.', 'Catch yourself with your hands in the wider position and immediately lower your chest towards the ground again.', 'Repeat the push-up motion, dropping down and catching yourself with your hands in the narrower position.', 'Continue alternating between the wider and narrower hand positions for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2135', 
    'weighted front plank', 
    'waist',
    'weighted',
    '2135.gif',
    ARRAY['Start by lying face down on the floor.', 'Place your forearms on the ground, with your elbows directly under your shoulders.', 'Extend your legs straight out behind you, with your toes on the ground.', 'Engage your core and lift your body off the ground, balancing on your forearms and toes.', 'Keep your body in a straight line from your head to your heels.', 'Hold this position for the desired amount of time.', 'Lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0834', 
    'weighted front raise', 
    'shoulders',
    'weighted',
    '0834.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a dumbbell in each hand with your palms facing your thighs.', 'Keeping your arms straight, exhale and lift the dumbbells in front of you until they are at shoulder level.', 'Pause for a moment at the top, then inhale and slowly lower the dumbbells back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0866', 
    'weighted hanging leg-hip raise', 
    'waist',
    'weighted',
    '0866.gif',
    ARRAY['Hang from a pull-up bar with your arms fully extended and your palms facing away from you.', 'Engage your core and lift your legs up in front of you, keeping them straight.', 'Continue lifting until your legs are parallel to the ground or slightly higher.', 'Pause for a moment at the top, then slowly lower your legs back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0835', 
    'weighted hyperextension (on stability ball)', 
    'back',
    'weighted',
    '0835.gif',
    ARRAY['Position yourself face down on a stability ball with your hips resting on the ball and your feet against a wall for stability.', 'Place your hands behind your head or cross them over your chest.', 'Engage your core and slowly lift your upper body off the ball, extending your back until your body forms a straight line.', 'Pause for a moment at the top, then slowly lower your upper body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3641', 
    'weighted kneeling step with swing', 
    'shoulders',
    'weighted',
    '3641.gif',
    ARRAY['Start in a kneeling position with your knees hip-width apart and your back straight.', 'Hold a weight in each hand, with your arms extended straight down in front of you.', 'Engage your core and swing the weights up and overhead, keeping your arms straight.', 'Lower the weights back down to the starting position and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3644', 
    'weighted lunge with swing', 
    'upper legs',
    'weighted',
    '3644.gif',
    ARRAY['Stand with your feet shoulder-width apart, holding a weight in each hand.', 'Take a step forward with your right foot, lowering your body into a lunge position.', 'As you lunge forward, swing the weights forward and upward, keeping your arms straight.', 'Push off with your right foot and return to the starting position, swinging the weights back down.', 'Repeat with your left foot and continue alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3286', 
    'weighted muscle up', 
    'back',
    'weighted',
    '3286.gif',
    ARRAY['Start by hanging from a pull-up bar with your palms facing away from you and your hands slightly wider than shoulder-width apart.', 'Engage your core and pull your body up towards the bar, leading with your chest.', 'As you reach the top of the movement, transition your grip so that your palms are facing towards you.', 'Continue pulling yourself up until your chest reaches the bar, then pause for a moment.', 'Slowly lower yourself back down to the starting position, maintaining control throughout the movement.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3312', 
    'weighted muscle up (on bar)', 
    'back',
    'weighted',
    '3312.gif',
    ARRAY['Start by hanging from a pull-up bar with your palms facing away from you and your hands slightly wider than shoulder-width apart.', 'Engage your core and pull your shoulder blades down and back.', 'Bend your elbows and pull your chest towards the bar, keeping your body straight.', 'Once your chest reaches the bar, push down with your hands and drive your elbows back, lifting your body above the bar.', 'Pause at the top of the movement, then slowly lower yourself back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3290', 
    'weighted one hand pull up', 
    'back',
    'weighted',
    '3290.gif',
    ARRAY['Grab the pull-up bar with an overhand grip, slightly wider than shoulder-width apart.', 'Hang from the bar with your arm fully extended and your body straight.', 'Engage your core and pull your body up towards the bar by bending your elbow and squeezing your back muscles.', 'Continue pulling until your chin is above the bar.', 'Lower your body back down to the starting position with control.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0840', 
    'weighted overhead crunch (on stability ball)', 
    'waist',
    'weighted',
    '0840.gif',
    ARRAY['Sit on a stability ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Hold a weight plate or dumbbell with both hands and extend your arms overhead.', 'Engage your abs and slowly curl your torso forward, bringing your chest towards your knees.', 'Pause for a moment at the top, then slowly lower your torso back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0841', 
    'weighted pull-up', 
    'back',
    'weighted',
    '0841.gif',
    ARRAY['Grab the pull-up bar with an overhand grip, slightly wider than shoulder-width apart.', 'Hang from the bar with your arms fully extended and your body straight.', 'Engage your back muscles and pull your body up towards the bar, keeping your elbows close to your body.', 'Continue pulling until your chin is above the bar.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0844', 
    'weighted round arm', 
    'shoulders',
    'weighted',
    '0844.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand.', 'Bend your knees slightly and hinge forward at the hips, keeping your back straight.', 'Raise your arms out to the sides, keeping a slight bend in your elbows.', 'Continue lifting your arms until they are parallel to the ground.', 'Pause for a moment at the top, then slowly lower your arms back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0846', 
    'weighted russian twist', 
    'waist',
    'weighted',
    '0846.gif',
    ARRAY['Sit on the ground with your knees bent and your feet flat on the floor.', 'Hold a weight or medicine ball with both hands in front of your chest.', 'Lean back slightly, keeping your back straight and your core engaged.', 'Slowly twist your torso to the right, bringing the weight or medicine ball towards the floor on your right side.', 'Pause for a moment, then twist your torso to the left, bringing the weight or medicine ball towards the floor on your left side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0845', 
    'weighted russian twist (legs up)', 
    'waist',
    'weighted',
    '0845.gif',
    ARRAY['Sit on the ground with your knees bent and feet lifted off the ground, keeping your legs together.', 'Hold the weight with both hands in front of your chest, keeping your elbows slightly bent.', 'Lean back slightly to engage your core muscles.', 'Twist your torso to the right, bringing the weight towards the ground on your right side.', 'Pause for a moment, then twist your torso to the left, bringing the weight towards the ground on your left side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2371', 
    'weighted russian twist v. 2', 
    'waist',
    'weighted',
    '2371.gif',
    ARRAY['Sit on the ground with your knees bent and feet flat on the floor.', 'Hold the weight with both hands in front of your chest.', 'Lean back slightly to engage your core muscles.', 'Twist your torso to the right, bringing the weight towards the right side of your body.', 'Pause for a moment, then twist your torso to the left, bringing the weight towards the left side of your body.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0847', 
    'weighted seated bicep curl (on stability ball)', 
    'upper arms',
    'medicine ball',
    '0847.gif',
    ARRAY['Sit on a stability ball with your feet flat on the ground and your back straight.', 'Hold a medicine ball with an underhand grip, palms facing up, and let your arms hang down by your sides.', 'Keeping your upper arms stationary, exhale and curl the medicine ball up towards your shoulders.', 'Pause for a moment at the top, squeezing your biceps.', 'Inhale and slowly lower the medicine ball back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0849', 
    'weighted seated twist (on stability ball)', 
    'waist',
    'weighted',
    '0849.gif',
    ARRAY['Sit on a stability ball with your feet flat on the ground and your knees bent at a 90-degree angle.', 'Hold a weight plate or dumbbell with both hands close to your chest.', 'Engage your core and slowly rotate your torso to one side, keeping your hips stable.', 'Pause for a moment at the end of the rotation, then slowly return to the starting position.', 'Repeat the rotation to the other side.', 'Continue alternating sides for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0850', 
    'weighted side bend (on stability ball)', 
    'waist',
    'weighted',
    '0850.gif',
    ARRAY['Sit on a stability ball with your feet shoulder-width apart and flat on the ground.', 'Hold a weight in one hand and place your other hand on your hip.', 'Engage your core and slowly bend sideways towards the weighted side, keeping your back straight.', 'Pause for a moment at the bottom, then slowly return to the starting position.', 'Repeat for the desired number of repetitions, then switch sides.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0851', 
    'weighted sissy squat', 
    'upper legs',
    'weighted',
    '0851.gif',
    ARRAY['Stand with your feet shoulder-width apart and your toes pointing slightly outward.', 'Hold a weight in front of your chest with both hands, or place a barbell across your upper back.', 'Keeping your chest up and your core engaged, slowly lower your body down by bending at the knees and hips.', 'Continue lowering until your thighs are parallel to the ground or as low as you can comfortably go.', 'Pause for a moment at the bottom, then push through your heels to return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0852', 
    'weighted squat', 
    'upper legs',
    'weighted',
    '0852.gif',
    ARRAY['Stand with your feet shoulder-width apart, toes pointing slightly outward.', 'Hold a weight in front of your chest or on your shoulders.', 'Engage your core and keep your chest up as you lower your hips down and back, as if sitting into a chair.', 'Lower until your thighs are parallel to the ground, or as low as you can comfortably go.', 'Push through your heels to stand back up, squeezing your glutes at the top.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0853', 
    'weighted standing curl', 
    'upper arms',
    'weighted',
    '0853.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a dumbbell in each hand, palms facing forward.', 'Keep your elbows close to your torso and exhale as you curl the weights up to shoulder level.', 'Pause for a moment at the top, then inhale as you slowly lower the weights back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0854', 
    'weighted standing hand squeeze', 
    'lower arms',
    'weighted',
    '0854.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a weight in each hand.', 'Extend your arms straight in front of you, palms facing each other.', 'Squeeze your hands together as hard as you can, engaging your forearms.', 'Hold the squeeze for a few seconds, then release.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3313', 
    'weighted straight bar dip', 
    'chest',
    'weighted',
    '3313.gif',
    ARRAY['Position yourself between parallel bars with your arms fully extended and your body straight.', 'Lower your body by bending your elbows until your upper arms are parallel to the ground.', 'Pause for a moment, then push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3642', 
    'weighted stretch lunge', 
    'upper legs',
    'weighted',
    '3642.gif',
    ARRAY['Stand with your feet shoulder-width apart.', 'Take a step forward with your right foot, keeping your back straight.', 'Lower your body by bending your knees until your right thigh is parallel to the ground.', 'Push through your right heel to return to the starting position.', 'Repeat with your left leg.', 'Continue alternating legs for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0856', 
    'weighted svend press', 
    'chest',
    'weighted',
    '0856.gif',
    ARRAY['Stand with your feet shoulder-width apart and hold a weight plate in front of your chest with both hands.', 'Keep your elbows slightly bent and your palms facing each other.', 'Press the weight plate straight out in front of you, fully extending your arms.', 'Pause for a moment at the end of the movement, then slowly bring the weight plate back to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1754', 
    'weighted three bench dips', 
    'upper arms',
    'weighted',
    '1754.gif',
    ARRAY['Sit on the edge of a bench with your hands gripping the edge, fingers pointing forward.', 'Walk your feet forward, sliding your butt off the bench and supporting your weight with your arms.', 'Lower your body by bending your elbows, keeping your back close to the bench.', 'Pause for a moment at the bottom, then push yourself back up to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1755', 
    'weighted tricep dips', 
    'upper arms',
    'weighted',
    '1755.gif',
    ARRAY['Sit on the edge of a bench or chair with your hands gripping the edge next to your hips.', 'Slide your butt off the front of the bench with your legs extended in front of you.', 'Keep your back close to the bench and your elbows slightly bent.', 'Lower your body by bending your elbows until your upper arms are parallel to the floor.', 'Push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1767', 
    'weighted triceps dip on high parallel bars', 
    'upper arms',
    'weighted',
    '1767.gif',
    ARRAY['Position yourself between two parallel bars with your hands gripping the bars and your arms fully extended.', 'Bend your elbows and lower your body until your upper arms are parallel to the ground.', 'Pause for a moment, then push through your palms to straighten your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0857', 
    'wheel rollerout', 
    'waist',
    'wheel roller',
    '0857.gif',
    ARRAY['Kneel on the floor and place the wheel roller in front of you.', 'Place your hands on the handles of the wheel roller and extend your arms straight out in front of you.', 'Engage your core muscles and slowly roll the wheel forward, keeping your back straight and your abs tight.', 'Continue rolling forward until your body is fully extended and your arms are overhead.', 'Pause for a moment, then slowly roll the wheel back towards your knees, maintaining control and keeping your abs engaged.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '3637', 
    'wheel run', 
    'cardio',
    'body weight',
    '3637.gif',
    ARRAY['Start in a plank position with your hands on the wheel and your body straight.', 'Engage your core and start rolling the wheel forward by extending your arms.', 'Continue rolling until your body is fully extended and your arms are overhead.', 'Reverse the movement by pulling the wheel back towards your body, using your core and arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1429', 
    'wide grip pull-up', 
    'back',
    'body weight',
    '1429.gif',
    ARRAY['Hang from a pull-up bar with your palms facing away from you and your hands wider than shoulder-width apart.', 'Engage your core and squeeze your shoulder blades together.', 'Pull your body up towards the bar until your chin is above the bar.', 'Lower your body back down to the starting position with control.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1367', 
    'wide grip rear pull-up', 
    'back',
    'body weight',
    '1367.gif',
    ARRAY['Grab the pull-up bar with a wide overhand grip, hands slightly wider than shoulder-width apart.', 'Hang from the bar with your arms fully extended and your body straight.', 'Engage your back muscles and pull your body up towards the bar, leading with your chest.', 'Continue pulling until your chin is above the bar.', 'Pause for a moment at the top, then slowly lower your body back down to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1311', 
    'wide hand push up', 
    'chest',
    'body weight',
    '1311.gif',
    ARRAY['Start in a high plank position with your hands wider than shoulder-width apart.', 'Keep your body in a straight line from head to toe.', 'Lower your chest towards the ground by bending your elbows, keeping them close to your sides.', 'Push through your palms to extend your arms and return to the starting position.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '2363', 
    'wide-grip chest dip on high parallel bars', 
    'chest',
    'body weight',
    '2363.gif',
    ARRAY['Position yourself on the parallel bars with your arms fully extended and your body suspended in the air.', 'Lean forward slightly and lower your body by bending your elbows until your chest is just above the bars.', 'Pause for a moment, then push yourself back up to the starting position by straightening your arms.', 'Repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0858', 
    'wind sprints', 
    'waist',
    'body weight',
    '0858.gif',
    ARRAY['Find an open space or a track to perform the exercise.', 'Start by standing with your feet shoulder-width apart.', 'Begin running as fast as you can, pumping your arms and driving your knees up.', 'Continue sprinting for a specific distance or time period.', 'Rest and repeat for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1604', 
    'world greatest stretch', 
    'upper legs',
    'body weight',
    '1604.gif',
    ARRAY['Start in a lunge position with your right foot forward and your left foot back.', 'Place your hands on the ground on either side of your right foot.', 'Lower your left knee to the ground and extend your right leg, keeping your right foot flat on the ground.', 'Rotate your torso to the right, reaching your right arm up towards the ceiling.', 'Hold this position for a few seconds, then return to the starting position.', 'Switch sides and repeat the stretch with your left foot forward.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '1428', 
    'wrist circles', 
    'lower arms',
    'body weight',
    '1428.gif',
    ARRAY['Extend your arms straight out in front of you.', 'Make a fist with both hands.', 'Rotate your wrists in a circular motion, keeping your arms still.', 'Continue the wrist circles for the desired number of repetitions.']
);

INSERT INTO exercises (id, name, body_part, equipment, gif_path, instructions)
VALUES (
    '0859', 
    'wrist rollerer', 
    'lower arms',
    'weighted',
    '0859.gif',
    ARRAY['Attach a weight to one end of a rope or bar.', 'Hold the other end of the rope or bar with both hands, palms facing down.', 'Stand with your feet shoulder-width apart and your arms fully extended in front of you.', 'Slowly roll the weight up towards your hands by flexing your wrists.', 'Pause for a moment at the top, then slowly lower the weight back down to the starting position.', 'Repeat for the desired number of repetitions.']
);
