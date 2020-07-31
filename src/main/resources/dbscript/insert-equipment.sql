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

-- Crossbow
-- Card
INSERT INTO public.card(name, full_name, description, image, type)
VALUES ('crossbow', 'Gia Cát Liên Nỏ', 'Trong lượt đi của mình, người chơi không bị giới hạn khi sử dụng lá <a href="/cards/detail/attack">[Sát]</a>.', 'assets/img/crossbow.jpg', 'equipment');

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Khi bạn có vũ khí trên tay và vũ khí trong khu trang bị, bạn có thể tấn công bằng vũ khí hiện tại sau đó thay bằng [Gia Cát Liên Nỏ] để tấn công được nhiều hơn.'
, 1
, 'crossbow'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu bạn chưa có trang bị nào ở khu trang bị và có rất nhiều <a href="/cards/detail/attack">[Sát]</a> ở trên tay, bạn có thể tấn công bằng tay không. Sau đó lắp [Gia Cát Liên Nỏ] và tấn công nhiều hơn.'
, 1
, 'crossbow'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Những tướng có thể tạo ra <a href="/cards/detail/attack">[Sát]</a> từ những thẻ bài khác sẽ rất nguy hiểm khi có [Gia Cát Liên Nỏ] trong tay. Chẳng hạn như <a href="/cards/detail/guan-yu">[Quan Vũ]</a> và <a href="/cards/detail/zhao-yun">[Triệu Vân]</a>.'
, 4
, 'crossbow'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Những tướng có nhiều bài trên tay cũng rất thích hợp với nỏ. Ví dụ: <a href="/cards/detail/lu-meng">[Lữ Mông]</a>, <a href="/cards/detail/zhen-ji">[Chân Cơ]</a>, <a href="/cards/detail/huang-gai">[Hoàng Cái]</a>.'
, 4
, 'crossbow'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/cao-pi">[Tào Phi]</a> khi dùng nỏ giết được người có thể lấy toàn bộ thẻ bài của người đó và nếu may mắn trong đó có thêm những lá <a href="/cards/detail/attack">[Sát]</a> để hắn có thể tiếp tục giết người.'
, 4
, 'crossbow'
);

-- Information
INSERT INTO public.information(kingdom, health, gender, range, expansion, card_name)
VALUES (
null
, null
, null
, 1
, 'Cơ bản'
, 'crossbow'
);

-- Black Pommel
-- Card
INSERT INTO public.card(name, full_name, description, image, type)
VALUES ('black-pommel', 'Thanh Cang Kiếm', 'Khi <a href="/cards/detail/attack">[Sát]</a> mục tiêu, có thể bỏ qua trang bị [Giáp] của mục tiêu.', 'assets/img/black-pommel.jpg', 'equipment');

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Chức năng xuyên giáp của [Thanh Cang Kiếm] buộc phải sử dụng. Bất cứ khi nào tấn công thì đều có thể xuyên [Giáp] người chơi đó.'
, 1
, 'black-pommel'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu <a href="/cards/detail/fire-attack">[Sát Hoả]</a> được gây ra bởi [Thanh Cang Kiếm] lên <a href="/cards/detail/wood-armor">[Đằng Giáp]</a> thì chỉ gây ra 1 sát thương.'
, 1
, 'black-pommel'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/young-zhuge-liang">[Gia Cát Lượng - Ngoạ Long]</a> sẽ rất sợ khi [Thanh Cang Kiếm] rơi vào tay địch, <a href="/cards/detail/eight-trigrams">[Bát Quái Trận]</a> hoàn toàn vô dụng trước [Thanh Cang Kiếm].'
, 4
, 'black-pommel'
);

-- Information
INSERT INTO public.information(kingdom, health, gender, range, expansion, card_name)
VALUES (
null
, null
, null
, 2
, 'Cơ bản'
, 'black-pommel'
);

-- Ice Sword
-- Card
INSERT INTO public.card(name, full_name, description, image, type)
VALUES ('ice-sword', 'Hàn Băng Kiếm', 'Khi <a href="/cards/detail/attack">[Sát]</a> thành công mục tiêu, trước khi gây sát thương, người chơi có quyền chọn hủy 2 lá của mục tiêu hoặc mục tiêu nhận sát thương.', 'assets/img/ice-sword.jpg', 'equipment');

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người tấn công có quyền chọn là gây sát thương hay là huỷ 2 lá bài của mục tiêu.'
, 1
, 'ice-sword'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu người tấn công có sử dụng thêm <a href="/cards/detail/wine">[Rượu]</a> và tấn công thành công, thì vẫn chỉ có thể huỷ mục tiêu 2 lá bài.'
, 1
, 'ice-sword'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Bài sẽ được huỷ theo từng lá một. Nếu mục tiêu chỉ còn một lá, họ sẽ bị huỷ lá đó. Nếu mục tiêu còn 2 lá bài, thì 2 lá sẽ được loại bỏ. Nếu họ không có lá nào trên tay, người tấn công buộc phải chọn là gây sát thương.'
, 1
, 'ice-sword'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người tấn công có thể huỷ lá bài trên tay hoặc trong khu trang bị của mục tiêu, ngoại trừ cẩm nang có thời gian.'
, 1
, 'ice-sword'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Những tướng có tỉ lệ <a href="/cards/detail/attack">[Sát]</a> thành công cao như <a href="/cards/detail/ma-chao">[Mã Siêu]</a> hay <a href="/cards/detail/huang-zhong">[Hoàng Trung]</a> rất hợp với [Hàn Băng Kiếm].'
, 4
, 'ice-sword'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/hua-tuo">[Hoa Đà]</a> và <a href="/cards/detail/xiao-qiao">[Tiểu Kiều]</a> sẽ rất sợ [Hàn Băng Kiếm] rơi vào tay địch vì một người sẽ không còn bài để tăng máu còn người còn lại sẽ không còn bài để chuyển sát thương sang mục tiêu khác.'
, 4
, 'ice-sword'
);

-- Information
INSERT INTO public.information(kingdom, health, gender, range, expansion, card_name)
VALUES (
null
, null
, null
, 2
, 'Cơ bản'
, 'ice-sword'
);

-- Gender Swords
-- Card
INSERT INTO public.card(name, full_name, description, image, type)
VALUES ('gender-swords', 'Thư Hùng Song Kiếm', 'Khi <a href="/cards/detail/attack">[Sát]</a> mục tiêu khác giới, người chơi có quyền bắt mục tiêu tự chọn: bỏ 1 lá trên tay hoặc cho người tấn công rút một lá.', 'assets/img/gender-swords.jpg', 'equipment');

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người tấn công buộc mục tiêu phải lựa chọn trước khi tấn công, mục tiêu sẽ mất một lá bài hoặc người tấn công được thêm 1 lá trước khi mục tiêu dùng <a href="/cards/detail/escape">[Thiểm]</a> hoặc giáp của mục tiêu có tác dụng.'
, 1
, 'gender-swords'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/zhang-fei">[Trương Phi]</a> - điều kiện lý tưởng để sử dụng [Thư Hùng Song Kiếm] là trên bên địch có ít nhất 1 người chơi là giới tính của tướng là Nữ.'
, 4
, 'gender-swords'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/da-xiao">[Đại Kiều]</a> - Nếu có thể chuyển <a href="/cards/detail/attack">[Sát]</a> qua mục tiêu khác thì mục tiêu đó sẽ buộc phải lựa chọn thay cho <a href="/cards/detail/da-xiao">[Đại Kiều]</a>.'
, 4
, 'gender-swords'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/liu-shan">[Lưu Thiện]</a> - Người tấn công buộc phải bỏ thêm 1 lá cơ bản trước khi tân công nên [Thư Hùng Song Kiếm] không có tác dụng cho lắm đối với tướng này.'
, 4
, 'gender-swords'
);

-- Information
INSERT INTO public.information(kingdom, health, gender, range, expansion, card_name)
VALUES (
null
, null
, null
, 2
, 'Cơ bản'
, 'gender-swords'
);

-- Axe
-- Card
INSERT INTO public.card(name, full_name, description, image, type)
VALUES ('axe', 'Quán Thạch Phủ', 'Khi lá <a href="/cards/detail/attack">[Sát]</a> bị <a href="/cards/detail/escape">[Thiểm]</a> vô hiệu, có thể bỏ 2 lá bài, khi đó lá <a href="/cards/detail/attack">[Sát]</a> vẫn tạo thành sát thương cho mục tiêu.', 'assets/img/axe.jpg', 'equipment');

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người tấn công có thể bỏ bài trong khu vực trang bị để kích hoạt [Quán Thạch Phủ], ngoại trừ [Quán Thạch Phủ]'
, 1
, 'axe'
);

-- Information
INSERT INTO public.information(kingdom, health, gender, range, expansion, card_name)
VALUES (
null
, null
, null
, 3
, 'Cơ bản'
, 'axe'
);


