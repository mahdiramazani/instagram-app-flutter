import 'package:instagram/controller/models.dart';

List<PostData> get_data_post() {
  PostData p1 = PostData(
    user_image: "assets/images/s1.png",
    post_image: "assets/images/p1.jpg",
    username: "Mehdi_ramezani",
    full_name: "مهدی رمضانی",
    like: 456,
    comment: 22,
  );

  PostData p2 = PostData(
    user_image: "assets/images/s2.png",
    post_image: "assets/images/p2.jpg",
    username: "Ahmad_98_Ganji",
    full_name: "احمد گنجی",
    like: 1,
    comment: 1,
  );

  PostData p3 = PostData(
    user_image: "assets/images/s3.png",
    post_image: "assets/images/p3.jpg",
    username: "Amir_am",
    full_name: "امیر رضا غلوی",
    like: 23,
    comment: 0,
  );

  PostData p4 = PostData(
    user_image: "assets/images/s4.png",
    post_image: "assets/images/p4.jpg",
    username: "sobhan",
    full_name: "سبحان مداح",
    like: 1,
    comment: 34,
  );

  PostData p5 = PostData(
    user_image: "assets/images/s5.png",
    post_image: "assets/images/p5.jpg",
    username: "erfan_dehghan",
    full_name: "عرفان دهقان",
    like: 23,
    comment: 3,
  );

  PostData p6 = PostData(
    user_image: "assets/images/s6.png",
    post_image: "assets/images/p6.jpg",
    username: "taha_aliabadi",
    full_name: "طاها کرمی ",
    like: 34,
    comment: 21,
  );

  PostData p7 = PostData(
    user_image: "assets/images/s7.png",
    post_image: "assets/images/p7.jpg",
    username: "reza_afshar",
    full_name: "رضا افشار",
    like: 122,
    comment: 45,
  );

  PostData p8 = PostData(
    user_image: "assets/images/s8.png",
    post_image: "assets/images/p8.jpg",
    username: "mobina",
    full_name: "مبینا احمدی",
    like: 23,
    comment: 12,
  );

  PostData p9 = PostData(
    user_image: "assets/images/s9.png",
    post_image: "assets/images/p9.jpg",
    username: "amir.today",
    full_name: "امیر رضا رضوی",
    like: 98,
    comment: 5,
  );

  PostData p10 = PostData(
    user_image: "assets/images/s10.png",
    post_image: "assets/images/p10.jpg",
    username: "ali-mtd",
    full_name: "علی رضا معتمدی",
    like: 43,
    comment: 2,
  );

  PostData p11 = PostData(
    user_image: "assets/images/s11.png",
    post_image: "assets/images/p11.jpg",
    username: "abbas",
    full_name: "عباس مهاجری",
    like: 32,
    comment: 12,
  );

  return [p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11];
}

List<Strory> get_story_list() {
  Strory s1 = Strory("assets/images/s1.png", "abbasoiu_56");
  Strory s2 = Strory("assets/images/s2.png", "mehdai.official32");
  Strory s3 = Strory("assets/images/s3.png", "milad_karami");
  Strory s4 = Strory("assets/images/s4.png", "reza_dehyam");
  Strory s5 = Strory("assets/images/s5.png", "esmaeel_kh");
  Strory s6 = Strory("assets/images/s6.png", "sobham_mdah");
  Strory s7 = Strory("assets/images/s7.png", "arman_jamali");
  Strory s8 = Strory("assets/images/s8.png", "reza_karimi");
  Strory s9 = Strory("assets/images/s9.png", "nazanin0988");
  Strory s10 = Strory("assets/images/s10.png", "ahmad_98_gh");
  Strory s11 = Strory("assets/images/s11.png", "rezak_d");

  return [
    s1,
    s2,
    s3,
    s4,
    s5,
    s6,
    s7,
    s8,
    s9,
    s10,
    s11,
  ];
}
