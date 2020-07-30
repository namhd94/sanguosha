-- Capture
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('capture', 'Lạc Bất Tư Thục', 'Một người chơi có thể đặt lá cẩm năng có thời gian lên một người chơi khác. Mục tiêu phải bốc phán xét đầu lượt của họ. Nếu không phải là lá Cơ, mục tiêu không được ra bài.', 'assets/img/capture.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/negate">[Vô Giải Khả Kích]</a> không được sử dụng khi lá [Lạc Bất Tư Thục] đã được đặt lên mục tiêu. <a href="/cards/detail/negate">[Vô Giải Khả Kích]</a> phải được sử dụng khi giai đoạn phán xét bắt đầu.'
, 1
, 'capture'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'[Lạc Bất Tư Thục] có thể bị bỏ bởi <a href="/cards/detail/break">[Quá Hạ Sách Kiều]</a> hoặc bị lấy bởi <a href="/cards/detail/steal">[Thuận Thủ Thiên Dương]</a>.'
, 1
, 'capture'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Một người chơi không bị [Lạc Bất Tư Thục] khi họ đã bị một [Lạc Bất Tư Thục] khác.'
, 1
, 'capture'
);

-- Starvation
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('starvation', 'Binh Lương Thốn Đoạn', 'Đặt lá này lên vùng phán xét của 1 người trong tầm. Khi đến lượt phán xét, người đó lật phán xét nếu bài không phải chất Chuồn thì người lật phán xét mất lượt rút bài.', 'assets/img/starvation.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/negate">[Vô Giải Khả Kích]</a> không được sử dụng khi lá [Binh Lương Thốn Đoạn] đã được đặt lên mục tiêu. <a href="/cards/detail/negate">[Vô Giải Khả Kích]</a> phải được sử dụng khi giai đoạn phán xét bắt đầu.'
, 1
, 'starvation'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'[Binh Lương Thốn Đoạn] có thể bị bỏ bởi <a href="/cards/detail/break">[Quá Hạ Sách Kiều]</a> hoặc bị lấy bởi <a href="/cards/detail/steal">[Thuận Thủ Thiên Dương]</a>.'
, 1
, 'starvation'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Một người chơi không bị [Binh Lương Thốn Đoạn] khi họ đã bị một [Lạc Bất Tư Thục] khác.'
, 1
, 'starvation'
);

-- Lightning
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('lightning', 'Sấm Sét', 'Đặt lá này lên vùng phán xét của bạn để dùng. Cho đến lượt phán xét sau, khi phán xét bài ra từ 2 đến 9 Bích thì người lật phán xét nhận 3 sát thương Lôi. Nếu không gây sát thương được thì lá Sấm Sét chuyển qua cho người kế bên.', 'assets/img/lightning.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Lá [Sấm Sét] sẽ không dừng lại cho đến khi gây sát thương. Nên dùng <a href="/cards/detail/negate">[Vô Giải Khả Kích]</a> chỉ có thể đẩy Sấm sét qua người kế bên.'
, 1
, 'lightning'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Lá Sấm sét có thể mất khi: bị lấy bởi <a href="/cards/detail/steal">[Thuận Thủ Thiên Dương]</a>, bị hủy bởi <a href="/cards/detail/break">[Quá Hạ Sách Kiều]</a>, bị vô hiệu bởi <a href="/cards/detail/jia-xu">[Giả Hủ]</a> nếu nó màu đen hoặc người sắp phán xét chết trước khi phán xét.'
, 1
, 'lightning'
);

-- Negate
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('negate', 'Vô Giải Khả Kích', 'Bất cứ khi nào có lá cẩm nang được dùng và sắp có hiệu lực, có thể dùng [Vô Giải Khả Kích] để hóa giải lá cẩm nang đó. Chỉ có thể giải được 1 mục tiêu đối với lá cẩm nang đa mục tiêu.', 'assets/img/negate.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'[Vô Giải Khả Kích] cũng là lá cẩm nang nên cũng có thể bị giải bởi chính nó.'
, 1
, 'negate'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Cẩm nang có thời gian chỉ có hiệu lực khi mục tiêu chọn lật phán xét. Do vậy không thể giải liền ngay khi lá đó được đặt xuống bàn.'
, 1
, 'negate'
);

-- Draw two
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('draw-two', 'Vô Trung Sinh Hữu', 'Người sử dụng lá này được rút 2 lá từ chồng bài.', 'assets/img/draw-two.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người chơi khác có thể dùng <a href="/cards/detail/negate">[Vô Giải Khả Kích]</a> để giải lá này.'
, 1
, 'draw-two'
);

-- Steal
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('steal', 'Thuận Thủ Thiên Dương', 'Sử dụng lá này lên 1 người trong tầm để chọn và lấy 1 lá bài của họ.', 'assets/img/steal.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Bài trên tay, trong khu trang bị hoặc đang chờ phán xét đều có thể bị lấy.'
, 1
, 'steal'
);

-- Break
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('break', 'Quá Hạ Sách Kiều', 'Hủy 1 lá bất kì trên bàn hoặc trên tay bất kì ai.', 'assets/img/break.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Không thể hủy bài của bản thân.'
, 1
, 'break'
);

-- Blaze
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('blaze', 'Hoả Công', 'Sử dụng với người có bài trên tay, nhằm gây một sát thướng Hoả lên người đó.', 'assets/img/blaze.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Khi là mục tiêu của [Hoả Công] nạm phải chọn và đưa ra 1 lá trên tay. Nếu người [Hoả Công] bỏ 1 lá cùng chất với bạn đưa ra thì bạn nhận 1 sát thương Hoả.'
, 1
, 'blaze'
);

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người bị [Hoả Công] không bị mất phán xét, người đánh lá [Hoả Công] bị mất lá [Hoả Công] và nếu [Hoả Công] thành công thì mất luôn lá phán xét.'
, 1
, 'blaze'
);

-- Harvest
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('harvest', 'Ngũ Cốc Phong Đăng', 'Người dùng lá này sẽ lật ra số bài bằng với số người chơi trên bàn còn sống. Lần lượt từ người dùng lá bài đến người cuối cùng mỗi người lấy 1 lá từ số bài lật ra.', 'assets/img/harvest.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Tất cả người chơi bắt buộc phải chọn 1 lá bài.'
, 1
, 'harvest'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Khi bị <a href="/cards/detail/negate">[Vô Giải Khả Kích]</a>, bạn không được chọn bài.'
, 1
, 'harvest'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu có bất kì thẻ nào còn sót lại, chúng sẽ bị bỏ vào chồng bài bỏ.'
, 1
, 'harvest'
);

-- Barbarians
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('barbarians', 'Nam Man Nhập Xâm', 'Khi dùng lá này, tất cả người chơi khác phải bỏ 1 lá <a href="/cards/detail/attack">[Sát]</a> hoặc nhận 1 sát thương từ người dùng.', 'assets/img/barbarians.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người dùng không cần bỏ lá <a href="/cards/detail/attack">[Sát]</a>.'
, 1
, 'barbarians'
);

-- Hail of Arrows
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('hail-of-arrows', 'Vạn Tiễn Tề Phát', 'Khi dùng là này, tất cả người chơi khác phải bỏ 1 lá <a href="/cards/detail/escape">[Thiểm]</a> hoặc chịu 1 sát thương từ người dùng.', 'assets/img/hail-of-arrows.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người dùng không cần bỏ lá <a href="/cards/detail/escape">[Thiểm]</a>.'
, 1
, 'hail-of-arrows'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người chơi khác có thể dùng <a href="/cards/detail/negate">[Vô Giải Khả Kích]</a> để giải lá này. Những người chơi khác vẫn phải tiếp tục bỏ <a href="/cards/detail/escape">[Thiểm]</a> theo thứ tự.'
, 1
, 'hail-of-arrows'
);

-- Chains
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('chains', 'Liên Hoàn Xích', 'Chọn 1 hoặc 2 người rồi buộc họ vào trạng thái Xích hoặc giải thoát cho họ nếu đang bị Xích. Hoặc có thể dùng để đổi 1 lá trên đỉnh chồng bài.', 'assets/img/chains.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Khi bị Xích phải xoay lá tướng nằm ngang xem như đang trong trạng thái Xích.'
, 1
, 'chains'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Khi đang trong trạng thái Xích mà nhận Sát thương nguyên tố như Hỏa, Lôi thì tất cả người trong trạng thái Xích đều nhận sát thương như vậy. Sau khi nhận sát thương xong thì tất cả thoát khỏi trạng thái Xích.'
, 1
, 'chains'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Sát thương Nguyên tố có thể gây ra từ <a href="/cards/detail/fire-attack">[Sát Hỏa]</a>, <a href="/cards/detail/lightning-attack">[Sát Lôi]</a>, <a href="/cards/detail/blaze">[Hỏa Công]</a>, <a href="/cards/detail/lightning">[Sấm Sét]</a>.'
, 1
, 'chains'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người đầu tiên nhận bao nhiêu sát thương thì những người bị lây lan nhận bấy nhiêu.'
, 1
, 'chains'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người đầu tiên nhận bao nhiêu sát thương thì những người bị lây lan nhận bấy nhiêu.'
, 1
, 'chains'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Khi đổi 1 lá trên chồng bài, hành động không được xem như dùng lá cẩm nang nên <a href="/cards/detail/negate">[Vô Giải Khả Kích]</a> không thể vô hiệu hóa được.'
, 1
, 'chains'
);

-- Coerce
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('coerce', 'Tà Đao Sát Nhân', 'Dùng cho 1 người có vũ khí và tầm tấn công đến ít nhất 1 người, buộc người đó Sát 1 người hoặc đưa vũ khí đó cho người dùng lá bài này.', 'assets/img/coerce.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Mục tiêu được chọn buộc phải có trang bị.'
, 1
, 'coerce'
);

-- Duel
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('duel', 'Quyết Đấu', 'Buộc 1 người phải Quyết Đấu với người dùng.', 'assets/img/duel.jpg', 'tool');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Khi Quyết Đấu 2 người sẽ luân phiên bỏ lá <a href="/cards/detail/attack">[Sát]</a>. Người không bỏ lá <a href="/cards/detail/attack">[Sát]</a> sẽ thua và nhận 1 sát thương từ người thắng.'
, 1
, 'duel'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Người chơi khác có thể dùng <a href="/cards/detail/negate">[Vô Giải Khả Kích]</a> để giải lá này. Những người chơi khác vẫn phải tiếp tục bỏ <a href="/cards/detail/attack">[Sát]</a> theo thứ tự.'
, 1
, 'barbarians'
);