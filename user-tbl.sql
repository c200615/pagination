CREATE DATABASE IF NOT EXISTS lesson1 DEFAULT CHARACTER SET utf8mb4;
use lesson1;

DROP TABLE IF EXISTS user;
CREATE TABLE user (
    id int(10) AUTO_INCREMENT,
    email varchar(50) NOT NULL,
    name varchar(100) NOT NULL,
    gender int(1),
    createdate datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updatedate datetime NULL ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
) DEFAULT CHARSET=utf8mb4;
/* テストデータ投入 */
INSERT INTO user (email, name, gender) VALUE ('ichiro@xxx.com','山田一郎',1);
INSERT INTO user (email, name, gender) VALUE ('jiro@xxx.com','山田次郎',1);
INSERT INTO user (email, name, gender) VALUE ('ken@www.com','太田健一',1);
INSERT INTO user (email, name, gender) VALUE ('taro@bbb.jp','小川太郎',1);
INSERT INTO user (email, name, gender) VALUE ('ohta@qqq.com','太田花子',2);
INSERT INTO user (email, name, gender) VALUE ('hanako@sss.jp','小川花子',2);
INSERT INTO user (email, name, gender) VALUE ('tanaka@xxx.com','田中一郎',1);
INSERT INTO user (email, name, gender) VALUE ('chuo@xxx.com','中央次郎',1);
INSERT INTO user (email, name, gender) VALUE ('ohji@www.com','太田次郎',1);
INSERT INTO user (email, name, gender) VALUE ('ken@bbb.jp','小川健',1);
INSERT INTO user (email, name, gender) VALUE ('ohta@qqq.com','太田一郎',1);
INSERT INTO user (email, name, gender) VALUE ('yuki@sss.jp','田中ゆき',2);
