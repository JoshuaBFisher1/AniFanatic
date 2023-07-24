DROP DATABASE IF EXISTS anime_facts;
CREATE DATABASE anime_facts;

USE anime_facts;

CREATE TABLE animes (
    anime_id INT AUTO_INCREMENT,
    anime_name VARCHAR(69) NOT NULL,
    anime_img VARCHAR(1000) NOT NULL,
    PRIMARY KEY (anime_id)
); 


INSERT INTO animes
  (anime_name,  anime_img)
VALUES
 ('bleach', 'https://m.media-amazon.com/images/M/MV5BZjE0YjVjODQtZGY2NS00MDcyLThhMDAtZGQwMTZiOWNmNjRiXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_FMjpg_UX1000_.jpg'),
 ('black_clover', 'https://m.media-amazon.com/images/M/MV5BNTAzYTlkMWEtOTNjZC00ZDU0LWI5ODUtYTRmYzY0MTAzYWZlXkEyXkFqcGdeQXVyMzgxODM4NjM@._V1_FMjpg_UX1000_.jpg'),
 ('dragon_ball', 'https://m.media-amazon.com/images/M/MV5BMGMyOThiMGUtYmFmZi00YWM0LWJiM2QtZGMwM2Q2ODE4MzhhXkEyXkFqcGdeQXVyMjc2Nzg5OTQ@._V1_FMjpg_UX1000_.jpg'),
 ('jujutsu_kaisen', 'https://m.media-amazon.com/images/M/MV5BNzQyYzU3Y2MtOWY2Yy00ZGM2LTg3ZTUtMDJkZTJiMmEzMjYxXkEyXkFqcGdeQXVyMTI2NTY3NDg5._V1_.jpg'),
 ('fma_brotherhood', 'https://m.media-amazon.com/images/M/MV5BZmEzN2YzOTItMDI5MS00MGU4LWI1NWQtOTg5ZThhNGQwYTEzXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_.jpg'),
 ('gintama', 'https://m.media-amazon.com/images/M/MV5BMDkxZTJjZTEtMDRjMy00Yzk1LWI5YjItMjIwYmVlYzhlZWZhXkEyXkFqcGdeQXVyNDQxNjcxNQ@@._V1_FMjpg_UX1000_.jpg'),
 ('itachi_uchiha','https://comicvine.gamespot.com/a/uploads/scale_small/0/378/859934-god2vj0xj3.jpg'),
 ('one_piece','https://m.media-amazon.com/images/M/MV5BODcwNWE3OTMtMDc3MS00NDFjLWE1OTAtNDU3NjgxODMxY2UyXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_.jpg'),
 ('demon_slayer','https://m.media-amazon.com/images/M/MV5BZjZjNzI5MDctY2Y4YS00NmM4LTljMmItZTFkOTExNGI3ODRhXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_.jpg'),
 ('attack_on_titan','https://flxt.tmsimg.com/assets/p10701949_b_v8_ah.jpg'),
 ('hunter_x_hunter','https://m.media-amazon.com/images/M/MV5BZjNmZDhkN2QtNDYyZC00YzJmLTg0ODUtN2FjNjhhMzE3ZmUxXkEyXkFqcGdeQXVyNjc2NjA5MTU@._V1_FMjpg_UX1000_.jpg'),
 ('boku_no_hero_academia','https://i.pinimg.com/736x/0f/7f/ee/0f7feeb4655ffc029d1b9823bafb2ff8.jpg');


CREATE TABLE dragon_ball (
  fact_id INT AUTO_INCREMENT NOT NULL,
  fact VARCHAR(1000) NOT NULL,
  PRIMARY KEY (fact_id)
);

INSERT INTO dragon_ball
(fact_id, fact)
VALUES
('Dragon Ball drew most of its influences from the classic Chinese story, Journey to the West.'),
('In Dragon Ball Z, not counting movies or specials, Goku only killed two villains, Yakon and Kid Buu.'),
('Goku Has Only Died Twice'),
('Vegeta was originally intended to be a disposable villain who would be killed off fairly quickly after being defeated.'),
('Sonic the Hedgehog Was Heavily Inspired by Dragon Ball Z'),
('DB Voice Actors Have Fainted from Exertion'),
('Goku and Frieza s First Fight Was the Longest in Anime History'),
('There are no Female Super Saiyans in DBZ'),
('Piccolo is actually only four years older than Gohan.'),
('The Saiyans and the Tuffles waged a 10 year war for Planet Plant known as the Saiyan-Tuffle war.'),
('Broly, the Legendary Super Saiyan was born with a power level of 10,000. This is comparable to most Saiyan elite warriors!'),
('Goku is terribly afraid of needles.'),
('The popular internet meme Its Over 9000! was actually a dubbing mistake. It was originally over 8,000 but in the Ocean Dub, they accidentally say 9000.'),
('After he fuses with Kami, Piccolo temporarily becomes the most powerful Z Fighter in the series. He surpasses the Super Saiyan powers of Goku, Vegeta, and Future Trunks.'),
('Bulma goes through 17 hair style changes through out the Dragon Ball series.'),
('Cell is the only main villain that Goku never bites during battle.'),
('There are over twenty five variants of the Kamehameha.'),
('Majin Buu is over 5 million years old.'),
('Goku never actually came face to face with Dr. Gero in Dragon Ball. In fact, he was never mentioned until in Dragon Ball Z.'),
('Future Gohan, was the only Saiyan character to ever battle with one arm.'),
('King Kais pet monkey, Bubbles, is a reference to Michael Jacksons pet monkey, who is also named Bubbles.'),
('In the Funimation dub of Dragon Ball, Tambourine, a spawned warrior of King Piccolo arc sounds almost exactly like the Dragon Ball Z super villain Cell in his "Imperfect" form as they both have the same voice actor'),
('Counting movie specials and Dragon Ball GT, the Spirit Bomb has been used exactly eight times in all of the Dragon Ball series.'),
('Gohan, the son of Goku, was officially born on May 11th, 757 Age (A.D.).'),
('Goku s home address is actually given, it is 439 East District.'),
('Kid Buu would technically have the highest body count in the entire Dragon Ball series, as he killed millions if not billions of beings before his introduction in the latter half of Dragon Ball Z.'),
('Vegeta says the name "Goku" only eight times.'),
('Bulma s last name is "Brief".'),
('Nappa originally did have hair, as seen in the special, Dragon Ball Z: Bardock - The Father of Goku.'),
('Master Roshi is 354 years old at the end of Dragon Ball Z.'),
('Future Trunks is one of the few primary Z Fighters to have never used the Kamehameha wave, a trait he shares with his father.'),
('Old Kai is approximately 15 Million years old during the events of the Majin Buu Saga.'),
('There are three types of Android. They are: Cyborg, Total artificial construct types, and Bio-mechanical.'),
('Pui Pui is named Pocus in the manga, another reference to "Cinderella".'),
('Kai and Kaioshin are born as Shin-jin.'),
('Piccolo is one of the only two characters in the Dragon Ball universe to have killed the main character Goku (the other being Cell). Although in both cases, Goku sacrificed himself to save the world.'),
('Akira Toriyama stated his favorite character to be Piccolo.'),
('Zarbon is responsible for advising Frieza to eradicate the Saiyan race, thus causing the ensuing genocide and setting the plot in motion for future wars and conflicts.'),
('Ginyu Force mercenary squadron member Guldo s official alien race is Bas-jin.'),
('Dragon Ball Z and One Piece had a cross-over known as "Cross Epoch", which was created by both Akira Toriyama and Eiichiro Oda.'),
('Goku and company appeared in a special known as Goku s Fire Fighting Regiment, which taught fire safety to kids in Japan.'),
('Vegeta was born in 732 Age.'),
('Akira Toriyama created the concept art for the Super Saiyan 4 transformation seen in Dragon Ball GT.'),
('Future Gohan is killed instantly in the manga, while in the anime his fight and death is shown in great detail.'),
('Yamcha is either severely injured, killed, or already dead in every saga of Dragon Ball Z.'),
('Saiyan s hair styles never change from the day they are born.'),
('Goku s death in the Cell Games Saga was an attempt to shift the focus of the series onto Gohan'),
('In the Original Manga that Chi-Chi originally has blue hair and that Bulma had purple hair.'),
('Android 17 and Android 18 were originally Human before Dr. Gero turned them into Androids.');


CREATE TABLE naruto (
  fact_id INT AUTO_INCREMENT NOT NULL,
  fact VARCHAR(1000) NOT NULL,
  PRIMARY KEY (fact_id)
);

INSERT INTO naruto
(fact_id, fact)
VALUES
('Zabuza s name means never cut twice'),
('Sakura was supposed to die in episdoe 26'),
('Chouji s dad was part of the group that wanted to kill Naruto in Chapter 1.'),
('Naruto s favorite ramen shop Ichiraku exists in real life.'),
('Shikamaru s IQ is above 200.'),
('Kakuzu s techniques are named after the series Mobile Suit Gundam.'),
('Neji s forehead marks are different in the anime and manga.'),
('The tallest shinobi in Hidden Leaf is Ibiki Morino'),
('Sanji from One Piece was supposed to be named Naruto.'),
('Canonically, Naruto s RasenShuriken is a reddish-orange color.'),
('Naruto and Kurama s Bijuu Bomb is not the same color as the other bijuus.'),
('Sarutobi was supposed to be a monkey, but the creator of Naruto changed his mind and make him human like other Shinobis. Maybe that is why lord third was able to summon Enma.');


CREATE TABLE fma_brotherhood (
  fact_id INT AUTO_INCREMENT NOT NULL,
  fact VARCHAR(1000) NOT NULL,
  PRIMARY KEY (fact_id)
);

INSERT INTO fma_brotherhood
(fact_id, fact)
VALUES
('Ishvalans And Ametris Conflict Is Based On Hokkaido s Ainu People'),
('Arakawa Actually Bought Military Prop Guns For Drawing References'),
('Arakawa Interviewed WWII Japanese Veterans For The Ishval War Arc'),
('Law Of Equivalent Exchange Is Not Strictly Based On Eastern Or Western Alchemy'),
('The Military Officers Are Named After Military Vehicles'),
('Arakawa s First Name Is Hiromi'),
('Truth Is A Mirrored Version Of Whoever Enters The Gate'),
('There Is Only One Known Photo Of Hiromu Arakawa');


CREATE TABLE black_clover (
  fact_id INT AUTO_INCREMENT NOT NULL,
  fact VARCHAR(1000) NOT NULL,
  PRIMARY KEY (fact_id)
);

INSERT INTO black_clover
(fact_id, fact)
VALUES
('Asta can sense Ki'),
('Yuno Is The Youngest Manazone Master'),
('Asta s Original Name Is Staria'),
('Yuno is the Reincarnation of Light s child'),
('Asta Was Trained By an Enemy Soldier'),
('Black Clover Manga Is Considered To Be Better Than The Anime'),
('Captain Yami Sukehiro is a foreigner in the clover kingdom'),
('Every member of black bulls was selected on purpopse'),
('Black bulls is the smallest guild '),
('Black bulls hideout is a mobile castle and the castle is contantly changing');



CREATE TABLE gintama (
  fact_id INT AUTO_INCREMENT NOT NULL,
  fact VARCHAR(1000) NOT NULL,
  PRIMARY KEY (fact_id)
);

INSERT INTO gintama
(fact_id, fact)
VALUES
('The original title of the series was Yorozuya Gin-chan.'),
('Sakata Gintoki had a completely different last name and character design in original drafts.'),
('For Sakata Gintoki s creation Hideaki Sorachi also used a popular Japanese folk tale.'),
('Sakata Gintoki wore scooter goggles all the time.'),
('Shimura Shinpachi was planned to be part of the Shinsengumi.'),
('Shimura Shinpachi s name contains "Hachi" which means 8.'),
('Kagura knows Chinese.'),
('Kagura is the first Shonen Jump heroine to vomit.'),
('Sadaharu s voice actor voices another Gintama character.'),
('Hideaki Sorachi wanted to do the series based on the Shinsengumi.'),
('Kondo Isao has a weak anal sphincter.'),
('Hijikata Toushirou s voice actor voices a couple of swordsmen.'),
('Okita Sougo is based on a captain of the first unit of the Shinsengumi'),
('Gintoki has the same birthday with the famous Naruto Uzumaki of Naruto.');



CREATE TABLE itachi_uchiha (
  fact_id INT AUTO_INCREMENT NOT NULL,
  fact VARCHAR(1000) NOT NULL,
  PRIMARY KEY (fact_id)
);

INSERT INTO itachi_uchiha
(fact_id, fact)
VALUES
('Itachi was Masashi Kishimoto s Favourite Member Of Akatsuki'),
('Itachi s Original Concept Was Given to Danzo"'),
('Itachi is Proficient At One-Handed Seals'),
('Itachi Was The 2nd Best Student Of All Time At The Academy'),
('Kisame Wasnt His First Partner In The Akatsuki'),
('Itachi is responsible For Naruto Taking A Life'),
('Itachi s name actually means a weasel.'),
('Itachi in total has completed 340 official ninja missions in general. These include 53 D ranks ,152 C ranks,134 B Ranks,0 A ranks and 1 S rank.');



  