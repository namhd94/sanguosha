-- Attack
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('attack', 'Sát', 'Một lần trong giai đoạn ra bài bạn có thể tấn công bất cứ người nào trong vùng tấn công của bạn', 'assets/img/attack.jpg', 'basic');
	
-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Chỉ được dùng 1 lần mỗi lượt. Kể cả <a href="/cards/detail/fire-attack">[Hoả sát]</a> và <a href="/cards/detail/lightning-attack">[Lôi sát]</a>'
, 1
, 'attack'
);

-- Wine
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('wine', 'Rượu', 'Khi người chơi hấp hối, họ có thể sử dụng [Rượu] để hổi 1 máu. Hoặc họ sử dụng [Rượu] trong lượt ra bài của mình, khi đó lá <a href="/cards/detail/attack">[Sát]</a> tiếp theo sẽ được cộng 1 sát thương.', 'assets/img/wine.jpg', 'basic');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu sử dụng Rượu để tăng sát thương thì không thể dùng lá [Rượu] đó để hồi máu.'
, 1
, 'wine'
);
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Chỉ khi người chơi hấp hối mới được dùng [Rượu] để hồi máu.'
, 1
, 'wine'
);
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu người chơi sử dụng [Rượu] để tăng sát thương và sau đó họ kết thúc lượt của mình, thì lá <a href="/cards/detail/attack">[Sát]</a> tiếp theo sẽ không được cộng sát thương.'
, 1
, 'wine'
);

-- Peach
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('peach', 'Đào', 'Trong lượt chơi của mình, người chơi có thể sử dụng [Đào] để tăng 1 máu. Hoặc khi một người chơi khác hấp hối, bất kì người chơi nào cũng có thể sử dụng 1 [Đào] để tăng máu cho người đó.', 'assets/img/peach.jpg', 'basic');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Không thể sử dụng [Đào] để tăng máu cho người khác nếu như họ không hấp hối.'
, 1
, 'peach'
);

-- Escape
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('escape', 'Thiểm', 'Dùng để trành đòn tấn công từ lá <a href="/cards/detail/attack">[Sát]</a> hoặc <a href="/cards/detail/hail-of-arrows">[Vạn Tiễn Tề Phát]</a>.', 'assets/img/escape.jpg', 'basic');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Thẻ này không được sử dụng trong một lượt người chơi trong hầu hết các trường hợp.'
, 1
, 'escape'
);

-- Fire Attack
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('fire-attack', 'Sát Hoả', 'Chức năng cơ bản cũng như lá <a href="/cards/detail/attack">[Sát]</a>. Khi sát thành công sẽ gây sát thương nguyên tố Hỏa.</a>.', 'assets/img/fire-attack.jpg', 'basic');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Có thể kích hoạt hiệu ứng Xích của <a href="/cards/detail/chains">[Liên Hoàn Xích]</a>.'
, 1
, 'fire-attack'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Gây thêm +1 sát thương lên <a href="/cards/detail/wood-armor">[Đằng Giáp]</a> khi sát thành công.'
, 1
, 'fire-attack'
);

-- Lightning Attack
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('linghting-attack', 'Sát Lôi', 'Chức năng cơ bản cũng như lá <a href="/cards/detail/attack">[Sát]</a>. Khi sát thành công sẽ gây sát thương nguyên tố Lôi.</a>.', 'assets/img/lightning-attack.jpg', 'basic');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Có thể kích hoạt hiệu ứng Xích của <a href="/cards/detail/chains">[Liên Hoàn Xích]</a>.'
, 1
, 'linghting-attack'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Không bị vô hiệu hoá bởi <a href="/cards/detail/wood-armor">[Đằng Giáp]</a>.'
, 1
, 'linghting-attack'
);
