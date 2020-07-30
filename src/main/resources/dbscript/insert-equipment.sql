-- Eight Trigrams
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('eight-trigrams', 'Bát Quái Trận', 'Khi cần <a href="/cards/detail/escape">[Thiểm]</a>, người chơi có thể lật phán xét, nếu lật ra bài Đỏ thì xem như đã <a href="/cards/detail/escape">[Thiểm]</a>.', 'assets/img/eight-trigrams.jpg', 'equipment');

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu lá phán xét là đen, người chơi phải tự dùng lá <a href="/cards/detail/escape">[Thiểm]</a>.'
, 1
, 'eight-trigrams'
);