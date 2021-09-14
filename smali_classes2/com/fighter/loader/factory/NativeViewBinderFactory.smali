.class public Lcom/fighter/loader/factory/NativeViewBinderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SIZE_10:Ljava/lang/String; = "size_1.0"

.field private static final SIZE_12:Ljava/lang/String; = "size_1.2"

.field private static final SIZE_15:Ljava/lang/String; = "size_1.5"

.field private static final SIZE_18:Ljava/lang/String; = "size_1.8"

.field private static final SIZE_20:Ljava/lang/String; = "size_2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBannerPositionViewBinder(Lcom/fighter/config/i;Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;IZLcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/BannerPositionViewBinder;
    .locals 1

    const-string v0, "adSize\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p4, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fighter/loader/BannerPositionViewBinder;

    invoke-direct {v0}, Lcom/fighter/loader/BannerPositionViewBinder;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Lcom/fighter/loader/BannerPositionViewBinder;->setWidth(I)Lcom/fighter/loader/BannerPositionViewBinder;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;->getHeight(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/fighter/loader/BannerPositionViewBinder;->setHeight(I)Lcom/fighter/loader/BannerPositionViewBinder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/fighter/loader/BannerPositionViewBinder;->setShowCloseView(Z)Lcom/fighter/loader/BannerPositionViewBinder;

    move-result-object p2

    .line 7
    sget-object p3, Lcom/fighter/loader/factory/NativeViewBinderFactory$1;->$SwitchMap$com$fighter$loader$policy$BannerPositionPolicy$AdSize:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x2

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_9

    .line 8
    :pswitch_0
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_300x200_black:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->main_image:I

    .line 9
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->video_view:I

    .line 10
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->desc:I

    .line 11
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_flag_source:I

    .line 12
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->close:I

    .line 13
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    .line 14
    invoke-static {p0}, Lcom/fighter/loader/factory/NativeViewBinderFactory;->getBannerAdCloseWhite(Lcom/fighter/config/i;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto/16 :goto_9

    .line 15
    :pswitch_1
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_300x200:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->main_image:I

    .line 16
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->video_view:I

    .line 17
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->desc:I

    .line 18
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_flag_source:I

    .line 19
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->close:I

    .line 20
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    .line 21
    invoke-static {p0}, Lcom/fighter/loader/factory/NativeViewBinderFactory;->getBannerAdCloseWhite(Lcom/fighter/config/i;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto/16 :goto_9

    .line 22
    :pswitch_2
    invoke-virtual {p4}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fighter/loader/AdInfoBase;->getActionType()I

    move-result p3

    if-ne p3, v0, :cond_1

    .line 23
    invoke-virtual {p4}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fighter/loader/AdInfoBase;->getAppIconUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 24
    sget-object p3, Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;->AD_SIZE_W600xH90_L_TEXT_R_PICTURE:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    if-ne p1, p3, :cond_0

    .line 25
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_icon_600x90_l_text_r_pic:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_icon_600x90:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    .line 27
    :goto_0
    sget p1, Lcom/fighter/loader/R$id;->icon_600x90:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setIconImageView(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_2

    .line 28
    :cond_1
    sget-object p3, Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;->AD_SIZE_W600xH90_L_TEXT_R_PICTURE:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    if-ne p1, p3, :cond_2

    .line 29
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_600x90_l_text_r_pic:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_1

    .line 30
    :cond_2
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_600x90:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    .line 31
    :goto_1
    sget p1, Lcom/fighter/loader/R$id;->main_image_600x90:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 32
    :goto_2
    sget p1, Lcom/fighter/loader/R$id;->video_view_600x90:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 33
    sget p1, Lcom/fighter/loader/R$id;->title_600x90:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->desc_600x90:I

    .line 34
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_flag_source_600x90:I

    .line 35
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->close:I

    .line 36
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    .line 37
    invoke-static {p0}, Lcom/fighter/loader/factory/NativeViewBinderFactory;->getBannerAdCloseFeed(Lcom/fighter/config/i;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto/16 :goto_9

    .line 38
    :pswitch_3
    invoke-virtual {p4}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getActionType()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 39
    invoke-virtual {p4}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAppIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 40
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_top_notify_banner_position_icon_640x100:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->top_notify_icon_640x100:I

    .line 41
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setIconImageView(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_3

    .line 42
    :cond_3
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_top_notify_banner_position_640x100:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->top_notify_main_image_640x100:I

    .line 43
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 44
    :goto_3
    sget p1, Lcom/fighter/loader/R$id;->top_notify_title_640x100:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->top_notify_desc_640x100:I

    .line 45
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_flag_source_640x100:I

    .line 46
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->close:I

    .line 47
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    .line 48
    invoke-static {p0}, Lcom/fighter/loader/factory/NativeViewBinderFactory;->getBannerAdCloseBlack(Lcom/fighter/config/i;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto/16 :goto_9

    .line 49
    :pswitch_4
    invoke-virtual {p4}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fighter/loader/AdInfoBase;->getActionType()I

    move-result p3

    if-ne p3, v0, :cond_5

    .line 50
    invoke-virtual {p4}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fighter/loader/AdInfoBase;->getAppIconUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 51
    sget-object p3, Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;->AD_SIZE_W640xH100_L_TEXT_R_PICTURE:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    if-ne p1, p3, :cond_4

    .line 52
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_icon_640x100_l_text_r_pic:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_4

    .line 53
    :cond_4
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_icon_640x100:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    .line 54
    :goto_4
    sget p1, Lcom/fighter/loader/R$id;->icon_640x100:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setIconImageView(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_6

    .line 55
    :cond_5
    sget-object p3, Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;->AD_SIZE_W640xH100_L_TEXT_R_PICTURE:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    if-ne p1, p3, :cond_6

    .line 56
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_640x100_l_text_r_pic:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_5

    .line 57
    :cond_6
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_640x100:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    .line 58
    :goto_5
    sget p1, Lcom/fighter/loader/R$id;->main_image_640x100:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 59
    :goto_6
    sget p1, Lcom/fighter/loader/R$id;->video_view_640x100:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 60
    sget p1, Lcom/fighter/loader/R$id;->title_640x100:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->desc_640x100:I

    .line 61
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_flag_source_640x100:I

    .line 62
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->close:I

    .line 63
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    .line 64
    invoke-static {p0}, Lcom/fighter/loader/factory/NativeViewBinderFactory;->getBannerAdCloseFeed(Lcom/fighter/config/i;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto/16 :goto_9

    .line 65
    :pswitch_5
    sget-object p3, Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;->AD_SIZE_W600xH150_L_TEXT_R_PICTURE:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    if-ne p1, p3, :cond_7

    .line 66
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_600x150_l_text_r_pic:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_7

    .line 67
    :cond_7
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_600x150:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    .line 68
    :goto_7
    sget p1, Lcom/fighter/loader/R$id;->main_image_600x150:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->video_view_600x150:I

    .line 69
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->icon_600x150:I

    .line 70
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setIconImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->title_600x150:I

    .line 71
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->desc_600x150:I

    .line 72
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_flag_source_600x150:I

    .line 73
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->close:I

    .line 74
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    .line 75
    invoke-static {p0}, Lcom/fighter/loader/factory/NativeViewBinderFactory;->getBannerAdCloseFeed(Lcom/fighter/config/i;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto/16 :goto_9

    .line 76
    :pswitch_6
    sget-object p3, Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;->AD_SIZE_W600xH260_L_TEXT_R_PICTURE:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    if-ne p1, p3, :cond_8

    .line 77
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_600x260_l_text_r_pic:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_8

    .line 78
    :cond_8
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_600x260:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    .line 79
    :goto_8
    sget p1, Lcom/fighter/loader/R$id;->main_image_600x260:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->video_view_600x260:I

    .line 80
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->icon_600x260:I

    .line 81
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setIconImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->title_600x260:I

    .line 82
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->desc_600x260:I

    .line 83
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_flag_source_600x260:I

    .line 84
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_creative_button_600x260:I

    .line 85
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setCreativeButton(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->close:I

    .line 86
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    .line 87
    invoke-static {p0}, Lcom/fighter/loader/factory/NativeViewBinderFactory;->getBannerAdCloseFeed(Lcom/fighter/config/i;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto/16 :goto_9

    .line 88
    :pswitch_7
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_600x300:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->main_image_600x300:I

    .line 89
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->video_view_600x300:I

    .line 90
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->icon_600x300:I

    .line 91
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setIconImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->desc_600x300:I

    .line 92
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_flag_source_600x300:I

    .line 93
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_creative_button_600x300:I

    .line 94
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setCreativeButton(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->close:I

    .line 95
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    .line 96
    invoke-static {p0}, Lcom/fighter/loader/factory/NativeViewBinderFactory;->getBannerAdCloseWhite(Lcom/fighter/config/i;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_9

    .line 97
    :pswitch_8
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_600x400:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->main_image_600x400:I

    .line 98
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->video_view_600x400:I

    .line 99
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->icon_600x400:I

    .line 100
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setIconImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->desc_600x400:I

    .line 101
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_flag_source_600x400:I

    .line 102
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_creative_button_600x400:I

    .line 103
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setCreativeButton(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->close:I

    .line 104
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    .line 105
    invoke-static {p0}, Lcom/fighter/loader/factory/NativeViewBinderFactory;->getBannerAdCloseWhite(Lcom/fighter/config/i;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_9

    .line 106
    :pswitch_9
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_banner_position_690x388:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->main_image_690x388:I

    .line 107
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->video_view_690x388:I

    .line 108
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->icon_690x388:I

    .line 109
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setIconImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->desc_690x388:I

    .line 110
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_flag_source_690x388:I

    .line 111
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->ad_creative_button_690x388:I

    .line 112
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setCreativeButton(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p3, Lcom/fighter/loader/R$id;->close:I

    .line 113
    invoke-virtual {p1, p3}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    .line 114
    invoke-static {p0}, Lcom/fighter/loader/factory/NativeViewBinderFactory;->getBannerAdCloseWhite(Lcom/fighter/config/i;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    :goto_9
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getBannerAdCloseBlack(Lcom/fighter/config/i;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/config/i;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "size_1.0"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_black10:I

    return p0

    :cond_1
    const-string v0, "size_1.2"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_black12:I

    return p0

    :cond_2
    const-string v0, "size_1.8"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_black18:I

    return p0

    :cond_3
    const-string v0, "size_2.0"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_black20:I

    return p0

    .line 10
    :cond_4
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_black15:I

    return p0
.end method

.method private static getBannerAdCloseFeed(Lcom/fighter/config/i;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/config/i;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "size_1.0"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_re10:I

    return p0

    :cond_1
    const-string v0, "size_1.2"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_re12:I

    return p0

    :cond_2
    const-string v0, "size_1.8"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_re18:I

    return p0

    :cond_3
    const-string v0, "size_2.0"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_re20:I

    return p0

    .line 10
    :cond_4
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_re15:I

    return p0
.end method

.method private static getBannerAdCloseWhite(Lcom/fighter/config/i;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/config/i;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "size_1.0"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_white10:I

    return p0

    :cond_1
    const-string v0, "size_1.2"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_white12:I

    return p0

    :cond_2
    const-string v0, "size_1.8"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_white18:I

    return p0

    :cond_3
    const-string v0, "size_2.0"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_white20:I

    return p0

    .line 10
    :cond_4
    sget p0, Lcom/fighter/loader/R$drawable;->reaper_ad_close_white15:I

    return p0
.end method
