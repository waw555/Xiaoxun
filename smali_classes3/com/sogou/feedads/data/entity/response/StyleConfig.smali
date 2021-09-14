.class public Lcom/sogou/feedads/data/entity/response/StyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1L
    .annotation build Lcom/sogou/feedads/b;
    .end annotation
.end field


# instance fields
.field private bg_color:I

.field private button_bg:I

.field private button_bottom:I

.field private button_frame_color:I

.field private button_height:I

.field private button_left:I

.field private button_right:I

.field private button_text_color:I

.field private button_text_size:I

.field private button_top:I

.field private button_width:I

.field private countdown_num:I

.field private des_bottom:I

.field private des_color:I

.field private des_left:I

.field private des_max_lines:I

.field private des_right:I

.field private des_size:I

.field private des_top:I

.field private feed_video_end_button_bg:I

.field private feed_video_end_button_bottom:I

.field private feed_video_end_button_frame_color:I

.field private feed_video_end_button_height:I

.field private feed_video_end_button_text_color:I

.field private feed_video_end_button_text_size:I

.field private feed_video_end_button_top:I

.field private feed_video_end_button_width:I

.field private feed_video_end_img_radius:I

.field private feed_video_end_img_top:I

.field private feed_video_end_title_bottom:I

.field private feed_video_end_title_color:I

.field private feed_video_end_title_left:I

.field private feed_video_end_title_max_lines:I

.field private feed_video_end_title_right:I

.field private feed_video_end_title_size:I

.field private feed_video_end_title_top:I

.field private img_bottom:I

.field private img_left:I

.field private img_right:I

.field private img_scale:D

.field private img_top:I

.field private img_type:I

.field private isShowNotifyDownLoadStatus:Z

.field private is_close:I

.field private is_show_star:I

.field private open_outside_web:I

.field private reward_bottom_card_show_time:I

.field private reward_center_button_ani_type:I

.field private reward_end_card_type:I

.field private reward_screen_type:I

.field private small_img_height:I

.field private small_img_width:I

.field private three_img_space:I

.field private title_bottom:I

.field private title_color:I

.field private title_left:I

.field private title_max_lines:I

.field private title_right:I

.field private title_size:I

.field private title_top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "small_img_width"

    const/4 v1, -0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->small_img_width:I

    const-string v0, "small_img_height"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->small_img_height:I

    const-string v0, "img_left"

    .line 5
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_left:I

    const-string v0, "img_top"

    .line 6
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_top:I

    const-string v0, "img_right"

    .line 7
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_right:I

    const-string v0, "img_bottom"

    .line 8
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_bottom:I

    const-string v0, "big_img_scale"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 9
    invoke-static {p1, v0, v2, v3}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_scale:D

    const-string v0, "title_color"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_color:I

    const-string v0, "title_size"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_size:I

    const-string v0, "title_left"

    .line 12
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_left:I

    const-string v0, "title_top"

    .line 13
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_top:I

    const-string v0, "title_right"

    .line 14
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_right:I

    const-string v0, "title_bottom"

    .line 15
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_bottom:I

    const-string v0, "des_color"

    .line 16
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_color:I

    const-string v0, "des_size"

    .line 17
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_size:I

    const-string v0, "des_left"

    .line 18
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_left:I

    const-string v0, "des_top"

    .line 19
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_top:I

    const-string v0, "des_right"

    .line 20
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_right:I

    const-string v0, "des_bottom"

    .line 21
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_bottom:I

    const-string v0, "is_close"

    .line 22
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->is_close:I

    const-string v0, "bg_color"

    .line 23
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->bg_color:I

    const-string v0, "button_bg"

    .line 24
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_bg:I

    const-string v0, "button_frame_color"

    .line 25
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_frame_color:I

    const-string v0, "button_text_color"

    .line 26
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_text_color:I

    const-string v0, "button_text_size"

    .line 27
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_text_size:I

    const-string v0, "button_left"

    .line 28
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_left:I

    const-string v0, "button_top"

    .line 29
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_top:I

    const-string v0, "button_right"

    .line 30
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_right:I

    const-string v0, "button_bottom"

    .line 31
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_bottom:I

    const-string v0, "is_show_star"

    .line 32
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->is_show_star:I

    const-string v0, "img_type"

    .line 33
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_type:I

    const-string v0, "three_img_space"

    .line 34
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->three_img_space:I

    const-string v0, "countdown_num"

    .line 35
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->countdown_num:I

    const-string v0, "title_max_lines"

    .line 36
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_max_lines:I

    const-string v0, "button_width"

    .line 37
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_width:I

    const-string v0, "button_height"

    .line 38
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_height:I

    const-string v0, "des_max_lines"

    .line 39
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_max_lines:I

    const-string v0, "open_outside_web"

    .line 40
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->open_outside_web:I

    const-string v0, "reward_end_card_type"

    .line 41
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->reward_end_card_type:I

    const-string v0, "reward_bottom_card_show_time"

    .line 42
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->reward_bottom_card_show_time:I

    const-string v0, "reward_center_button_ani_type"

    .line 43
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->reward_center_button_ani_type:I

    const-string v0, "feed_video_end_img_radius"

    .line 44
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_img_radius:I

    const-string v0, "feed_video_end_img_top"

    .line 45
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_img_top:I

    const-string v0, "feed_video_end_title_size"

    .line 46
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_size:I

    const-string v0, "feed_video_end_title_color"

    .line 47
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_color:I

    const-string v0, "feed_video_end_title_top"

    .line 48
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_top:I

    const-string v0, "feed_video_end_title_left"

    .line 49
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_left:I

    const-string v0, "feed_video_end_title_right"

    .line 50
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_right:I

    const-string v0, "feed_video_end_title_bottom"

    .line 51
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_bottom:I

    const-string v0, "feed_video_end_button_top"

    .line 52
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_top:I

    const-string v0, "feed_video_end_button_bottom"

    .line 53
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_bottom:I

    const-string v0, "feed_video_end_button_bg"

    .line 54
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_bg:I

    const-string v0, "feed_video_end_button_frame_color"

    .line 55
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_frame_color:I

    const-string v0, "feed_video_end_button_text_color"

    .line 56
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/d;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_text_color:I

    const-string v0, "feed_video_end_button_text_size"

    .line 57
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_text_size:I

    const-string v0, "feed_video_end_button_width"

    .line 58
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_width:I

    const-string v0, "feed_video_end_button_height"

    .line 59
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_height:I

    const-string v0, "feed_video_end_title_max_lines"

    .line 60
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_max_lines:I

    const-string v0, "reward_screen_type"

    .line 61
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->reward_screen_type:I

    return-void
.end method


# virtual methods
.method public getBg_color()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->bg_color:I

    return v0
.end method

.method public getButton_bg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_bg:I

    return v0
.end method

.method public getButton_bottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_bottom:I

    return v0
.end method

.method public getButton_frame_color()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_frame_color:I

    return v0
.end method

.method public getButton_height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_height:I

    return v0
.end method

.method public getButton_left()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_left:I

    return v0
.end method

.method public getButton_right()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_right:I

    return v0
.end method

.method public getButton_text_color()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_text_color:I

    return v0
.end method

.method public getButton_text_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_text_size:I

    return v0
.end method

.method public getButton_top()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_top:I

    return v0
.end method

.method public getButton_width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_width:I

    return v0
.end method

.method public getCountdown_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->countdown_num:I

    return v0
.end method

.method public getDes_bottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_bottom:I

    return v0
.end method

.method public getDes_color()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_color:I

    return v0
.end method

.method public getDes_left()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_left:I

    return v0
.end method

.method public getDes_max_lines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_max_lines:I

    return v0
.end method

.method public getDes_right()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_right:I

    return v0
.end method

.method public getDes_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_size:I

    return v0
.end method

.method public getDes_top()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_top:I

    return v0
.end method

.method public getFeed_video_end_button_bg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_bg:I

    return v0
.end method

.method public getFeed_video_end_button_bottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_bottom:I

    return v0
.end method

.method public getFeed_video_end_button_frame_color()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_frame_color:I

    return v0
.end method

.method public getFeed_video_end_button_height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_height:I

    return v0
.end method

.method public getFeed_video_end_button_text_color()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_text_color:I

    return v0
.end method

.method public getFeed_video_end_button_text_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_text_size:I

    return v0
.end method

.method public getFeed_video_end_button_top()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_top:I

    return v0
.end method

.method public getFeed_video_end_button_width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_width:I

    return v0
.end method

.method public getFeed_video_end_img_radius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_img_radius:I

    return v0
.end method

.method public getFeed_video_end_img_top()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_img_top:I

    return v0
.end method

.method public getFeed_video_end_title_bottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_bottom:I

    return v0
.end method

.method public getFeed_video_end_title_color()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_color:I

    return v0
.end method

.method public getFeed_video_end_title_left()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_left:I

    return v0
.end method

.method public getFeed_video_end_title_max_lines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_max_lines:I

    return v0
.end method

.method public getFeed_video_end_title_right()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_right:I

    return v0
.end method

.method public getFeed_video_end_title_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_size:I

    return v0
.end method

.method public getFeed_video_end_title_top()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_top:I

    return v0
.end method

.method public getImg_bottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_bottom:I

    return v0
.end method

.method public getImg_left()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_left:I

    return v0
.end method

.method public getImg_right()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_right:I

    return v0
.end method

.method public getImg_scale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_scale:D

    return-wide v0
.end method

.method public getImg_top()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_top:I

    return v0
.end method

.method public getImg_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_type:I

    return v0
.end method

.method public getIs_close()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->is_close:I

    return v0
.end method

.method public getIs_show_star()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->is_show_star:I

    return v0
.end method

.method public getOpen_outside_web()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->open_outside_web:I

    return v0
.end method

.method public getReward_bottom_card_show_time()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->reward_bottom_card_show_time:I

    return v0
.end method

.method public getReward_center_button_ani_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->reward_center_button_ani_type:I

    return v0
.end method

.method public getReward_end_card_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->reward_end_card_type:I

    return v0
.end method

.method public getReward_screen_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->reward_screen_type:I

    return v0
.end method

.method public getSmall_img_height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->small_img_height:I

    return v0
.end method

.method public getSmall_img_width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->small_img_width:I

    return v0
.end method

.method public getThree_img_space()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->three_img_space:I

    return v0
.end method

.method public getTitle_bottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_bottom:I

    return v0
.end method

.method public getTitle_color()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_color:I

    return v0
.end method

.method public getTitle_left()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_left:I

    return v0
.end method

.method public getTitle_max_lines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_max_lines:I

    return v0
.end method

.method public getTitle_right()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_right:I

    return v0
.end method

.method public getTitle_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_size:I

    return v0
.end method

.method public getTitle_top()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_top:I

    return v0
.end method

.method public isShowNotifyDownLoadStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->isShowNotifyDownLoadStatus:Z

    return v0
.end method

.method public setBg_color(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->bg_color:I

    return-void
.end method

.method public setButton_bg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_bg:I

    return-void
.end method

.method public setButton_bottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_bottom:I

    return-void
.end method

.method public setButton_frame_color(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_frame_color:I

    return-void
.end method

.method public setButton_height(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_height:I

    return-void
.end method

.method public setButton_left(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_left:I

    return-void
.end method

.method public setButton_right(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_right:I

    return-void
.end method

.method public setButton_text_color(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_text_color:I

    return-void
.end method

.method public setButton_text_size(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_text_size:I

    return-void
.end method

.method public setButton_top(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_top:I

    return-void
.end method

.method public setButton_width(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->button_width:I

    return-void
.end method

.method public setCountdown_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->countdown_num:I

    return-void
.end method

.method public setDes_bottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_bottom:I

    return-void
.end method

.method public setDes_color(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_color:I

    return-void
.end method

.method public setDes_left(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_left:I

    return-void
.end method

.method public setDes_max_lines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_max_lines:I

    return-void
.end method

.method public setDes_right(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_right:I

    return-void
.end method

.method public setDes_size(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_size:I

    return-void
.end method

.method public setDes_top(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->des_top:I

    return-void
.end method

.method public setFeed_video_end_button_bg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_bg:I

    return-void
.end method

.method public setFeed_video_end_button_bottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_bottom:I

    return-void
.end method

.method public setFeed_video_end_button_frame_color(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_frame_color:I

    return-void
.end method

.method public setFeed_video_end_button_height(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_height:I

    return-void
.end method

.method public setFeed_video_end_button_text_color(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_text_color:I

    return-void
.end method

.method public setFeed_video_end_button_text_size(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_text_size:I

    return-void
.end method

.method public setFeed_video_end_button_top(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_top:I

    return-void
.end method

.method public setFeed_video_end_button_width(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_button_width:I

    return-void
.end method

.method public setFeed_video_end_img_radius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_img_radius:I

    return-void
.end method

.method public setFeed_video_end_img_top(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_img_top:I

    return-void
.end method

.method public setFeed_video_end_title_bottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_bottom:I

    return-void
.end method

.method public setFeed_video_end_title_color(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_color:I

    return-void
.end method

.method public setFeed_video_end_title_left(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_left:I

    return-void
.end method

.method public setFeed_video_end_title_max_lines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_max_lines:I

    return-void
.end method

.method public setFeed_video_end_title_right(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_right:I

    return-void
.end method

.method public setFeed_video_end_title_size(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_size:I

    return-void
.end method

.method public setFeed_video_end_title_top(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->feed_video_end_title_top:I

    return-void
.end method

.method public setImg_bottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_bottom:I

    return-void
.end method

.method public setImg_left(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_left:I

    return-void
.end method

.method public setImg_right(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_right:I

    return-void
.end method

.method public setImg_scale(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_scale:D

    return-void
.end method

.method public setImg_top(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_top:I

    return-void
.end method

.method public setImg_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->img_type:I

    return-void
.end method

.method public setIs_close(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->is_close:I

    return-void
.end method

.method public setIs_show_star(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->is_show_star:I

    return-void
.end method

.method public setOpen_outside_web(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->open_outside_web:I

    return-void
.end method

.method public setReward_bottom_card_show_time(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->reward_bottom_card_show_time:I

    return-void
.end method

.method public setReward_center_button_ani_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->reward_center_button_ani_type:I

    return-void
.end method

.method public setReward_end_card_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->reward_end_card_type:I

    return-void
.end method

.method public setReward_screen_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->reward_screen_type:I

    return-void
.end method

.method public setShowNotifyDownLoadStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->isShowNotifyDownLoadStatus:Z

    return-void
.end method

.method public setSmall_img_height(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->small_img_height:I

    return-void
.end method

.method public setSmall_img_width(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->small_img_width:I

    return-void
.end method

.method public setThree_img_space(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->three_img_space:I

    return-void
.end method

.method public setTitle_bottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_bottom:I

    return-void
.end method

.method public setTitle_color(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_color:I

    return-void
.end method

.method public setTitle_left(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_left:I

    return-void
.end method

.method public setTitle_max_lines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_max_lines:I

    return-void
.end method

.method public setTitle_right(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_right:I

    return-void
.end method

.method public setTitle_size(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_size:I

    return-void
.end method

.method public setTitle_top(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/response/StyleConfig;->title_top:I

    return-void
.end method
