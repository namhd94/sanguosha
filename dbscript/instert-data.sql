-- Card
INSERT INTO public.card(name, description, type) VALUES ('Tư Mã Ý', 'Lang Cố Chi Quỷ', 'nguy');
	
-- Skill
INSERT INTO public.skill(name, description, card_id)
VALUES (
'Phản Quỹ'
, 'Khi bạn nhận sát thương, bạn có thể lấy 1 lá của người gây sát thương cho bạn.'
, 1
);

INSERT INTO public.skill(name, description, card_id)
VALUES ('Quỹ Tài'
, 'Trước khi lá phán xét của 1 người có hiệu lực, bạn có thể đánh ra 1 lá trên tay để thay lá phán xét.'
, 1);

-- Clarification
INSERT INTO public.clarification(content, strength, weakness, card_id)
VALUES (
'Kĩ năng Phản Quỹ cho phép Tư mã Ý lấy bài trên tay hoặc bài trong vùng trang bị, nhưng không thể lấy bài trong vùng phán xét.'
, 'Sima Yi''s "Feedback" can be a powerful deterrent for other players to damage him. Characters with useful equipment or Peaches in their hand may be reluctant to do anything that would damage Sima Yi if they are scared that Sima Yi would activate "Feedback" to take these cards. '
, 'As with all other characters with three units of health, Sima Yi is fragile. His first power is a good deterrent, but if your enemies really want you to die, they will gladly accept the consequences of hurting you.'
, 1
);

-- Combination
INSERT INTO public.combination(content, card_id)
VALUES (
'Multiple Damage Dealers (e.g. Xu Chu) - These characters can do two units of damage easily, exploiting Sima''s ''per instance'' stealing ability.'
, 1
);

-- Combination
INSERT INTO public.information(kingdom, health, gender, range, expansion, card_id)
VALUES (
'Nguy'
, 3
, 'Nam'
, null
, 'Co ban'
, 1
);