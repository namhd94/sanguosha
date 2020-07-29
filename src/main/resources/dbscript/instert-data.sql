-- Tu Ma Y
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('sima-yi', 'Tư Mã Ý', 'Lang Cố Chi Quỷ', 'assets/img/sima-yi.jpg', 'wei');
	
-- Skill
INSERT INTO public.skill(name, description, card_name)
VALUES (
'Phản Quỹ'
, 'Khi bạn nhận sát thương, bạn có thể lấy 1 lá của người gây sát thương cho bạn.'
, 'sima-yi'
);

INSERT INTO public.skill(name, description, card_name)
VALUES ('Quỹ Tài'
, 'Trước khi lá phán xét của 1 người có hiệu lực, bạn có thể đánh ra 1 lá trên tay để thay lá phán xét.'
, 'sima-yi');

-- Clarification
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Kĩ năng Phản Quỹ cho phép Tư Mã Ý lấy bài trên tay hoặc bài trong vùng
    trang bị, nhưng không thể lấy bài trong vùng phán xét.'
, 1
, 'sima-yi'
);
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Kĩ năng Phản Quỹ được tính trên mỗi lượt nhận sát thương. Cho dù Tư Mã Ý
    nhận nhiều sát thương cùng lúc (ví dụ như sát thương từ lá
    <a href="/cards/detail/attack">[Đánh]</a> có kèm lá
    <a href="/cards/detail/wine">[Rượu]</a>), hắn cũng
    chỉ có thể lấy 1 lá từ người gây sát thương.'
, 1
, 'sima-yi'
);
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu Tư Mã Ý rơi vào trạng thái hấp hối, hắn không thể kích hoạt kĩ năng Phản
    Quỹ cho đến khi được cứu sống.'
, 1
, 'sima-yi'
);
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu có nhiều tướng có thể đổi lá phán xét trong trò chơi, thứ tự đổi phán
    xét sẽ được tính theo vị trí ngồi: bắt đầu từ người chơi đang lật lá phán
    xét, đi dần qua phải cho đến khi gặp tướng có khả năng đổi phán xét tiếp
    theo. Mỗi người này sẽ có cơ hội đổi lá phán xét khi tính tới họ. Cứ như thế
    cho đến khi hết vòng (là người ngồi ngay bên trái người đang lật phán xét).'
, 1
, 'sima-yi'
);

-- Strength
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Phản Quỹ của Tư Mã Ý có thể là một công cụ răn đe mạnh mẽ đối với những
    người chơi khác muốn gây sát thương cho hắn. Những người chơi có trang bị
    hữu ích hoặc
    <a href="/cards/detail/peach">[Đào]</a> có thể miễn
    cưỡng không gây tổn hại cho Tư Mã Ý vì lo sợ rằng Tư Mã Ý sẽ kích hoạt Phản
    Quỹ để lấy những thẻ bài này.'
, 2
, 'sima-yi'
);
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Quỹ Tài mang lại cho Tư Mã Ý quyền kiểm soát thẻ phán quyết. Ví dụ bạn có
    thể đổi phán xét nếu như đồng minh của bạn là nạn nhân của lá
    <a href="/cards/detail/capture">[Lạc Bất Tư Thục]</a>'
, 2
, 'sima-yi'
);
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Nếu Tư Mã Ý trang bị
    <a href="/cards/detail/eight-trigrams">[Bát Quái Trận]</a>, hắn ta có thể thay đổi phán xét thành màu đỏ để được coi như lá
    <a href="/cards/detail/escape">[Thiểm]</a>'
, 2
, 'sima-yi'
);
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Tư Mã Ý đặc biệt nguy hiểm khi
    <a href="/cards/detail/lightning">[Sấm sét]</a>. Nếu
    trong tay hắn có những lá từ 2 bích đến 9 bích, hắn ta có thể tấn công bất
    kì ai mà hắn ta muốn. Ngoài ra, hắn ta cũng có thể bảo vệ bất kì ai nếu như
    thẻ bài trên tay hắn không thuộc từ 2 bích đến 9 bích.'
, 2
, 'sima-yi'
);

-- Weakness
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Như tất cả các nhân vật khác có 1.5 đơn vị máu, Tư Mã Ý rất mong manh. "Phản Quỹ" là một công cụ răn đe tốt, nhưng nếu kẻ thù của bạn
thực sự muốn bạn chết, họ sẽ sẵn sàng chấp nhận hậu quả của việc làm tổn thương
bạn.'
, 3
, 'sima-yi'
);
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Như đã nêu trong phần ''Clarification'', một cách để có được sức mạnh của Tư Mã Ý là
gây ra nhiều hơn một đơn vị sát thương trong một trường hợp cụ thể, chẳng hạn như
tấn công anh ta bằng <a href="/cards/detail/wine">[Rượu]</a>. Các chiến lược liên quan đến việc gây ra nhiều hơn
một đơn vị sát thương trong một lần sẽ làm giảm khả năng tồn tại của "Phản Quỹ"
và giảm đáng kể cơ hội sống sót lâu dài của anh ta, vì anh ta chỉ có thể lấy một
thẻ.'
, 3
, 'sima-yi'
);
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Mặc dù Tư Mã Ý có thể thay đổi thẻ phán xét thành bất kỳ lá bài nào, anh ta không có khả năng đổi phán xét khác mà <a href="/cards/detail/zhang-jiao">[Trương Giác]</a> có. <a href="/cards/detail/zhang-jiao">[Trương Giác]</a> có thể lấy thẻ
phán xét ban đầu. Tư Mã Ý luôn bị mất
thẻ bài khi anh kích hoạt "Quỷ Tài".'
, 3
, 'sima-yi'
);
INSERT INTO public.clarification(content, type, card_name)
VALUES (
'Như đã nêu trước đây, thứ tự lần lượt xác định
ai là người có tiếng nói cuối cùng trong phán đoán. Đây không phải là điểm yếu
của mỗi người, nhưng nếu Sima Yi có ít người ở bên phải hơn <a href="/cards/detail/zhang-jiao">[Trương Giác]</a>, anh ta
có thể gặp bất lợi nếu hai người không ở cùng một đội.'
, 3
, 'sima-yi'
);

INSERT INTO public.clarification(content, type, card_name)
VALUES (
'<a href="/cards/detail/zhen-ji">[Chân Cơ]</a> - Tư Mã Ý có thể đổi phán xét để "Lạc Thần " của Chân Cơ phát huy tác dụng'
, 4
, 'sima-yi'
);

-- Information
INSERT INTO public.information(kingdom, health, gender, range, expansion, card_name)
VALUES (
'Nguỵ'
, 3
, 'Nam'
, null
, 'Cơ bản'
, 'sima-yi'
);

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

-- Capture
-- Card
INSERT INTO public.card(name, full_name, description, image, type) 
VALUES ('capture', 'Lạc Bất Tư Thục', 'Một người chơi có thể đặt lá cẩm năng có thời gian lên một người chơi khác. Mục tiêu phải bốc phán xét đầu lượt của họ. Nếu không phải là lá Cơ, mục tiêu không được ra bài.', 'assets/img/capture.jpg', 'basic');

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