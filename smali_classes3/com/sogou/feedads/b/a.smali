.class public Lcom/sogou/feedads/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/sogou/feedads/data/entity/response/StyleConfig;
    .locals 14

    .line 1
    new-instance v0, Lcom/sogou/feedads/data/entity/response/StyleConfig;

    invoke-direct {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;-><init>()V

    const/16 v1, 0x69

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/4 v4, -0x1

    const v5, -0x666667

    const v6, -0xddddde

    const/16 v7, 0x14

    const/16 v8, 0xe

    const/16 v9, 0xa

    const v10, -0xd38019

    const/16 v11, 0x11

    if-eq p0, v1, :cond_2

    const/16 v1, 0x76

    const/4 v12, 0x1

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcb

    if-eq p0, v1, :cond_2

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_2

    const/16 v1, 0xda

    if-eq p0, v1, :cond_1

    const/16 v1, 0x6f

    if-eq p0, v1, :cond_1

    const/16 v1, 0x70

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd3

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd4

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_left(I)V

    .line 3
    invoke-virtual {v0, v9}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_top(I)V

    .line 4
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_right(I)V

    .line 5
    invoke-virtual {v0, v9}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_bottom(I)V

    const-wide v12, 0x3fe4cccccccccccdL    # 0.65

    .line 6
    invoke-virtual {v0, v12, v13}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_scale(D)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setThree_img_space(I)V

    .line 8
    invoke-virtual {v0, v6}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setTitle_color(I)V

    .line 9
    invoke-virtual {v0, v8}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setTitle_size(I)V

    .line 10
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setTitle_left(I)V

    .line 11
    invoke-virtual {v0, v7}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setTitle_top(I)V

    .line 12
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setTitle_right(I)V

    .line 13
    invoke-virtual {v0, v5}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setDes_color(I)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setDes_size(I)V

    .line 15
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setDes_left(I)V

    .line 16
    invoke-virtual {v0, v7}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setDes_bottom(I)V

    .line 17
    invoke-virtual {v0, v10}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setButton_frame_color(I)V

    .line 18
    invoke-virtual {v0, v10}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setButton_text_color(I)V

    .line 19
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setButton_right(I)V

    goto/16 :goto_0

    .line 20
    :cond_0
    :pswitch_1
    invoke-virtual {v0, v12}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_type(I)V

    const/16 p0, 0x6e

    .line 21
    invoke-virtual {v0, p0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setSmall_img_width(I)V

    const/16 p0, 0x48

    .line 22
    invoke-virtual {v0, p0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setSmall_img_height(I)V

    .line 23
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_left(I)V

    .line 24
    invoke-virtual {v0, v9}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_top(I)V

    const/16 p0, 0xb

    .line 25
    invoke-virtual {v0, p0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_right(I)V

    .line 26
    invoke-virtual {v0, v9}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_bottom(I)V

    .line 27
    invoke-virtual {v0, v6}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setTitle_color(I)V

    .line 28
    invoke-virtual {v0, v8}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setTitle_size(I)V

    .line 29
    invoke-virtual {v0, v5}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setDes_color(I)V

    .line 30
    invoke-virtual {v0, v8}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setDes_size(I)V

    .line 31
    invoke-virtual {v0, v10}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setButton_text_color(I)V

    .line 32
    invoke-virtual {v0, v10}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setButton_frame_color(I)V

    .line 33
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setButton_right(I)V

    .line 34
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setTitle_right(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    .line 35
    invoke-virtual {v0, p0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setCountdown_num(I)V

    .line 36
    invoke-virtual {v0, v12}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setIs_show_star(I)V

    const/16 p0, 0x10

    .line 37
    invoke-virtual {v0, p0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setDes_size(I)V

    .line 38
    invoke-virtual {v0, v4}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setDes_color(I)V

    .line 39
    invoke-virtual {v0, v10}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setButton_frame_color(I)V

    .line 40
    invoke-virtual {v0, v10}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setButton_text_color(I)V

    goto :goto_0

    :cond_2
    :pswitch_2
    const/4 p0, 0x4

    .line 41
    invoke-virtual {v0, p0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_type(I)V

    const-wide v12, 0x3fe1eb851eb851ecL    # 0.56

    .line 42
    invoke-virtual {v0, v12, v13}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_scale(D)V

    .line 43
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_left(I)V

    .line 44
    invoke-virtual {v0, v9}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_top(I)V

    .line 45
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_right(I)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setImg_bottom(I)V

    .line 47
    invoke-virtual {v0, v8}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setTitle_size(I)V

    .line 48
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setTitle_left(I)V

    .line 49
    invoke-virtual {v0, v7}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setTitle_top(I)V

    .line 50
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setTitle_right(I)V

    .line 51
    invoke-virtual {v0, v6}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setTitle_color(I)V

    .line 52
    invoke-virtual {v0, v5}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setDes_color(I)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setDes_size(I)V

    .line 54
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setDes_left(I)V

    .line 55
    invoke-virtual {v0, v11}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setButton_right(I)V

    .line 56
    invoke-virtual {v0, v7}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setButton_bottom(I)V

    .line 57
    invoke-virtual {v0, v10}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setButton_frame_color(I)V

    .line 58
    invoke-virtual {v0, v10}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setButton_text_color(I)V

    .line 59
    invoke-virtual {v0, v10}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setFeed_video_end_button_bg(I)V

    .line 60
    invoke-virtual {v0, v4}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setFeed_video_end_button_text_color(I)V

    const/16 p0, 0xf

    .line 61
    invoke-virtual {v0, p0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setFeed_video_end_button_top(I)V

    .line 62
    invoke-virtual {v0, v9}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setFeed_video_end_title_top(I)V

    .line 63
    invoke-virtual {v0, v4}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->setFeed_video_end_title_color(I)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
