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
'Người tấn công có thể bỏ bài trong khu vực trang bị để kích hoạt [Quán Thạch Phủ], ngoại trừ [Quán Thạch Phủ].'
, 1
, 'axe'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Chỉ khi bị <a href="/cards/detail/escape">[Thiểm]</a> đòn tấn công thì mới được bỏ bài. Nếu lá <a href="/cards/detail/attack">[Sát]</a> đó bị chặn bởi <a href="/cards/detail/black-shield">[Nhân Vương Thuẫn]</a>, <a href="/cards/detail/wood-armor">[Đằng Giáp]</a> hoặc chiêu của <a href="/cards/detail/da-qiao">[Đại Kiều]</a>, thì người tấn công không được bỏ bài.'
, 1
, 'axe'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Những tướng gây dame mạnh rất hợp với [Quán Thạch Phủ], chẳng hạn như <a href="/cards/detail/xu-chu">[Hứa Chử]</a> hoặc những người chơi sử dụng [Tửu Sát].'
, 4
, 'axe'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/zhuge-liang">[Gia Cát Lượng]</a> bỏ 2 lá cuối cùng trên tay để gây sát thương thành công, đồng thời sẽ không nhận sát thương từ <a href="/cards/detail/attack">[Sát]</a> và <a href="/cards/detail/dual">[Quyết Đấu]</a> ở lượt người chơi khác.'
, 4
, 'axe'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/eight-trigrams">[Bát Quái Trận]</a> của <a href="/cards/detail/young-zhuge-liang">[Gia Cát Lượng - Ngoạ Long]</a> sẽ trở nên vô dụng trước [Quán Thạch Phủ].'
, 4
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

-- Serpent Spear
-- Card
INSERT INTO public.card(name, full_name, description, image, type)
VALUES ('serpent-spear', 'Trượng Bát Xà Mâu', 'Có thể dùng 2 lá bài trên tay như <a href="/cards/detail/attack">[Sát]</a>.', 'assets/img/serpent-spear.jpg', 'equipment');

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Không thể dùng lá trang bị để kích hoạt [Trượng Bát Xà Mâu].'
, 1
, 'serpent-spear'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Không thể dùng lá trang bị để kích hoạt [Trượng Bát Xà Mâu].'
, 1
, 'serpent-spear'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Về màu của lá <a href="/cards/detail/attack">[Sát]</a>, nếu như 2 lá trên tay bỏ ra cùng màu thì đó là màu của lá <a href="/cards/detail/attack">[Sát]</a>, nếu như 2 lá đó khác màu thì người tấn công được chọn 1 trong 2 màu.'
, 1
, 'serpent-spear'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/zhang-fei">[Trương Phi]</a> cực kì thích hợp với trang bị này.'
, 4
, 'serpent-spear'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/zhuge-liang">[Gia Cát Lượng]</a> bỏ 2 lá cuối cùng trên tay để gây sát thương thành công, đồng thời sẽ không nhận sát thương từ <a href="/cards/detail/attack">[Sát]</a> và <a href="/cards/detail/dual">[Quyết Đấu]</a> ở lượt người chơi khác.'
, 4
, 'serpent-spear'
);

-- Information
INSERT INTO public.information(kingdom, health, gender, range, expansion, card_name)
VALUES (
null
, null
, null
, 3
, 'Cơ bản'
, 'serpent-spear'
);

-- Fire Fan
-- Card
INSERT INTO public.card(name, full_name, description, image, type)
VALUES ('fire-fan', 'Chu Tước Vũ Phiến', 'Có thể sử dụng <a href="/cards/detail/attack">[Sát]</a> như <a href="/cards/detail/fire-attack">[Hỏa Sát]</a>.', 'assets/img/fire-fan.jpg', 'equipment');

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Không thể sử dụng <a href="/cards/detail/lightning-attack">[Lôi Sát]</a> như <a href="/cards/detail/fire-attack">[Hỏa Sát]</a> được.'
, 1
, 'fire-fan'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người tấn công có quyền được chọn <a href="/cards/detail/attack">[Sát]</a> hay là <a href="/cards/detail/fire-attack">[Hỏa Sát]</a>.'
, 1
, 'fire-fan'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'[Chu Tước Vũ Phiến] chỉ thay đổi giữa <a href="/cards/detail/attack">[Sát]</a> và <a href="/cards/detail/fire-attack">[Hỏa Sát]</a> chứ không thay đổi màu của lá bài.'
, 1
, 'fire-fan'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Những tướng như <a href="/cards/detail/ma-chao">[Mã Siêu]</a>, <a href="/cards/detail/huang-zhong">[Hoàng Trung]</a> và <a href="/cards/detail/lu-bu">[Lữ Bố]</a> nếu thấy địch sử dụng <a href="/cards/detail/wood-armor">[Đằng Giáp]</a> thì nên sử dụng [Chu Tước Vũ Phiến].'
, 4
, 'fire-fan'
);

-- Information
INSERT INTO public.information(kingdom, health, gender, range, expansion, card_name)
VALUES (
null
, null
, null
, 4
, 'Cơ bản'
, 'fire-fan'
);

-- Long Bow
-- Card
INSERT INTO public.card(name, full_name, description, image, type)
VALUES ('long-bow', 'Kỳ Lân Cung', 'Khi sử dụng <a href="/cards/detail/attack">[Sát]</a> thành công, có thể bỏ đi một tọa kỵ trong khu trang bị của mục tiêu.', 'assets/img/long-bow.jpg', 'equipment');

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Trong trường hợp đối phương có 2 toạ kị, người tấn công sẽ là người chọn toạ kị nào bỏ đi.'
, 1
, 'long-bow'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu gây sát thương thành công, bỏ toạ kị trước sau đó mới gây sát thương.'
, 1
, 'long-bow'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/huang-zhong">[Hoàng Trung]</a> cực kì thích hợp với [Kỳ Lân Cung].'
, 1
, 'long-bow'
);

-- Information
INSERT INTO public.information(kingdom, health, gender, range, expansion, card_name)
VALUES (
null
, null
, null
, 5
, 'Cơ bản'
, 'long-bow'
);

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

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Phát xét có thể bị thay đổi bởi những tướng có khả năng thay đổi phán xét.'
, 1
, 'eight-trigrams'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/zhang-jiao">[Trương Giác]</a> đặc biệt nguy hiểm khi sở hữu giáp này vì sau khi có <a href="/cards/detail/escape">[Thiểm]</a> từ phán xét có thể gây 2 sát thương lôi đến người chơi khác.'
, 4
, 'eight-trigrams'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/xiao-qiao">[Tiểu Kiều]</a> có 75% cơ hội phát xét ra <a href="/cards/detail/escape">[Thiểm]</a> vì lá bích được xem là lá cơ.'
, 4
, 'eight-trigrams'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/ma-chao">[Mã Siêu]</a> và <a href="/cards/detail/huang-zhong">[Hoàng Trung]</a> có thể đánh xuyên giáp này.'
, 4
, 'eight-trigrams'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu bị <a href="/cards/detail/lu-bu">[Lữ Bố]</a> tấn công, người sở hữu giáp phải phán xét từng lần một, nếu có bất kì lần phán xét nào không thành công thì phải tự bỏ lá <a href="/cards/detail/escape">[Thiểm]</a>.'
, 4
, 'eight-trigrams'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu người chơi phán xét ra <a href="/cards/detail/escape">[Thiểm]</a>, <a href="/cards/detail/pang-de">[Bàng Thống]</a> có thể buộc người chơi đó bỏ bài.'
, 4
, 'eight-trigrams'
);

-- Black Shield
-- Card
INSERT INTO public.card(name, full_name, description, image, type)
VALUES ('black-shield', 'Nhân Vương Thuẫn', 'Tỏa định kỹ. Vô hiệu hóa lá <a href="/cards/detail/attack">[Sát]</a> màu đen.', 'assets/img/black-shield.jpg', 'equipment');

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Khi <a href="/cards/detail/dual">[Quyết đấu]</a> không thể kích hoạt [Nhân Vương Thuẫn].'
, 1
, 'black-shield'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu người chơi sở hữu [Nhân Vương Thuẫn] đang bị xích. Khi họ bị gây sát thương một cách gián tiếp từ <a href="/cards/detail/attack">[Sát]</a> màu đen thì họ vẫn nhận sát thương.'
, 1
, 'black-shield'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Những tướng có thể dễ dàng sở hữu <a href="/cards/detail/attack">[Sát]</a> đỏ thì không cần lo lắng [Nhân Vương Thuẫn], chẳng hạn như <a href="/cards/detail/guan-yu">[Quan Vũ]</a>, <a href="/cards/detail/zhao-yun">[Triệu Vân]</a> và <a href="/cards/detail/xiao-qiao">[Tiểu Kiều]</a>.'
, 4
, 'black-shield'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/xiahou-yuan">[Hạ Hầu Uyên]</a> có thể gây sát thương không màu thì cũng khiến [Nhân Vương Thuẫn] trở nên vô dụng.'
, 4
, 'black-shield'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'[Nhân Vương Thuẫn] có thể chặn sát thường màu đen từ <a href="/cards/detail/ma-chao">[Mã Siêu]</a> và <a href="/cards/detail/huang-zhong">[Hoàng Trung]</a>.'
, 4
, 'black-shield'
);

-- Wood Armor
-- Card
INSERT INTO public.card(name, full_name, description, image, type)
VALUES ('wood-armor', 'Đằng Giáp', 'Tỏa định kỹ. Vô hiệu hóa <a href="/cards/detail/barbarians">[Nam Man Nhập Xâm]</a>, <a href="/cards/detail/hail-of-arrows">[Vạn Tiễn Tề Phát]</a>, và <a href="/cards/detail/attack">[Sát]</a> thường. Khi bị sát thương về hỏa thì sát thương +1.', 'assets/img/wood-armor.jpg', 'equipment');

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người chơi A trang bị <a href="/cards/detail/black-pommel">[Thanh Công Kiếm]</a> sử dụng <a href="/cards/detail/fire-attack">[Hỏa Sát]</a> lên người chơi B trang bị [Đằng Giáp] thành công, người chơi B chỉ nhận 1 sát thương vì <a href="/cards/detail/black-pommel">[Thanh Công Kiếm]</a> bỏ qua hiệu quả phòng cụ của mục tiêu.'
, 1
, 'wood-armor'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Kỹ năng của <a href="/cards/detail/gender-swords">[Thư Hùng Song Kiếm]</a> có tác dụng trước [Đằng Giáp].'
, 1
, 'wood-armor'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/zhuge-liang">[Gia Cát Lượng]</a> trang bị [Đằng Giáp] và không còn bài trên tay sẽ không phải nhận sát thương từ <a href="/cards/detail/fire-attack">[Hỏa Sát]</a> và <a href="/cards/detail/blaze">[Hỏa công]</a>.'
, 4
, 'wood-armor'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/young-zhuge-liang">[Gia Cát Lượng - Ngoạ Long]</a> rất thích gây <a href="/cards/detail/blaze">[Hỏa công]</a> với những người sở hữu giáp này.'
, 4
, 'wood-armor'
);

-- Silver Helmet
-- Card
INSERT INTO public.card(name, full_name, description, image, type)
VALUES ('silver-helmet', 'Bạch Ngân Sư Tử', 'Tỏa định kỹ. Khi bị sát thương, nếu sát thương lớn hơn so với 1 điểm, có thể loại bỏ sát thương bị dư. Khi mất đi [Bạch Ngân Sư Tử] trong khu trang bị, hồi 1 điểm sinh lực.', 'assets/img/silver-helmet.jpg', 'equipment');

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu thay thế [Bạch Ngân Sư Tử] bằng 1 trang bị phòng cụ khác, người chơi sẽ ngay lập tức hồi máu.'
, 1
, 'silver-helmet'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người chơi trang bị <a href="/cards/detail/black-pommel">[Thanh Công Kiếm]</a> sử dụng <a href="/cards/detail/wine">[Rượu]</a>, sau đó sử dụng <a href="/cards/detail/attack">[Sát]</a> thì có thể gây 2 sát thương.'
, 1
, 'silver-helmet'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Những tướng có thể bỏ trang bị rất thích hợp với giáp này, chẳng hạn như <a href="/cards/detail/xiahou-yuan">[Hạ Hầu Uyên]</a>, <a href="/cards/detail/xu-huang">[Từ Hoảng]</a>, <a href="/cards/detail/cai-wen-ji">[Thái Văn Cơ]</a>, <a href="/cards/detail/gan-ning">[Cam Ninh]</a>, <a href="/cards/detail/da-qiao">[Đại Kiều]</a>, <a href="/cards/detail/diao-chan">[Điêu Thuyền]</a> và <a href="/cards/detail/zhang-jiao">[Trương Giác]</a>.'
, 4
, 'silver-helmet'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Chắc chắn bạn đã trang bị [Bạch Ngân Sư Tử] khi đối đầu với <a href="/cards/detail/zhang-jiao">[Trương Giác]</a> hoặc <a href="/cards/detail/xu-chu">[Hứa Chử]</a>.'
, 4
, 'silver-helmet'
);
