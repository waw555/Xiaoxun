.class public Lcom/fighter/loader/view/NativeAdViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG_AD_CLOSE_VIEW:Ljava/lang/String; = "AdCloseView"

.field private static final TAG_AD_FLAG:Ljava/lang/String; = "AdFlagTextView"

.field private static final TAG_AD_FLAG_IMAGE:Ljava/lang/String; = "AdFlagImageView"

.field private static final TAG_AD_LOGO_IMAGE:Ljava/lang/String; = "AdLogoImageView"

.field private static final TAG_AD_SOURCE:Ljava/lang/String; = "AdSourceTextView"

.field private static final TAG_AD_VIEW_HEIGHT:Ljava/lang/String; = "AdViewHeight"

.field private static final TAG_AD_VIEW_WIDTH:Ljava/lang/String; = "AdViewWidth"

.field private static final TAG_APP_NAME:Ljava/lang/String; = "AppNameTextView"

.field private static final TAG_CREATIVE_BUTTON:Ljava/lang/String; = "CreativeButton"

.field private static final TAG_DESC:Ljava/lang/String; = "DescTextView"

.field private static final TAG_GROUP_IMAGE:Ljava/lang/String; = "GroupImageView"

.field private static final TAG_GROUP_IMAGE1:Ljava/lang/String; = "GroupImageView1"

.field private static final TAG_GROUP_IMAGE2:Ljava/lang/String; = "GroupImageView2"

.field private static final TAG_GROUP_IMAGE3:Ljava/lang/String; = "GroupImageView3"

.field private static final TAG_ICON_IMAGE:Ljava/lang/String; = "IconImageView"

.field private static final TAG_MAIN_IMAGE:Ljava/lang/String; = "MainImageView"

.field private static final TAG_REAPER_AD_SOURCE_VIEW:Ljava/lang/String; = "ReaperAdSourceView"

.field private static final TAG_TITLE:Ljava/lang/String; = "TitleTextView"

.field private static final TAG_VIDEO_VIEW_GROUP:Ljava/lang/String; = "VideoViewGroup"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isStart:Z

.field private mAdCloseView:Landroid/view/View;

.field private mAdFlagImageView:Landroid/widget/ImageView;

.field private mAdFlagTextView:Landroid/widget/TextView;

.field private mAdSourceLogView:Landroid/widget/ImageView;

.field private mAdSourceTextView:Landroid/widget/TextView;

.field private mAdSourceView:Lcom/fighter/loader/view/AdSourceView;

.field private mAppNameTextView:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mCreativeButton:Landroid/widget/TextView;

.field private mDescTextView:Landroid/widget/TextView;

.field private mDisableAdFlag:Z

.field mDownX:I

.field mDownY:I

.field private mGroupImageView1:Landroid/widget/ImageView;

.field private mGroupImageView2:Landroid/widget/ImageView;

.field private mGroupImageView3:Landroid/widget/ImageView;

.field private mIconImageView:Landroid/widget/ImageView;

.field private mInflateLayout:Z

.field private mListener:Lcom/fighter/loader/listener/NativeAdListener;

.field private mMainImageView:Landroid/widget/ImageView;

.field private mNativeAdCallBack:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

.field private mRenderListener:Lcom/fighter/loader/listener/NativeAdRenderListener;

.field private mStartRenderTime:J

.field private mTitleTextView:Landroid/widget/TextView;

.field mUpX:I

.field mUpY:I

.field private mVideoView:Landroid/view/View;

.field private mVideoViewGroup:Landroid/view/ViewGroup;

.field private mView:Landroid/view/View;

.field private renderTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "IconImageView"

    const-string v3, "GroupImageView3"

    const-string v4, "px)"

    const-string v5, "dp("

    const-string v6, "GroupImageView2"

    const-string v7, "GroupImageView1"

    const-string v8, "MainImageView"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "NativeAdViewHolder"

    .line 2
    iput-object v9, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->TAG:Ljava/lang/String;

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->renderTags:Ljava/util/List;

    const/4 v10, 0x0

    .line 4
    iput-boolean v10, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->isStart:Z

    .line 5
    iput-boolean v10, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mDisableAdFlag:Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    move-object/from16 v11, p3

    .line 7
    iput-object v11, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mListener:Lcom/fighter/loader/listener/NativeAdListener;

    move-object/from16 v11, p4

    .line 8
    iput-object v11, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mNativeAdCallBack:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

    move-object/from16 v11, p5

    .line 9
    iput-object v11, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mRenderListener:Lcom/fighter/loader/listener/NativeAdRenderListener;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mStartRenderTime:J

    .line 11
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "NativeViewBinder["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v12, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getLayoutId()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    iput-object v12, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    .line 13
    instance-of v12, v2, Lcom/fighter/loader/BannerPositionViewBinder;

    if-eqz v12, :cond_0

    .line 14
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    .line 15
    move-object v12, v2

    check-cast v12, Lcom/fighter/loader/BannerPositionViewBinder;

    invoke-virtual {v12}, Lcom/fighter/loader/BannerPositionViewBinder;->isDisableAdFlag()Z

    move-result v12

    iput-boolean v12, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mDisableAdFlag:Z

    .line 16
    move-object v12, v2

    check-cast v12, Lcom/fighter/loader/BannerPositionViewBinder;

    invoke-virtual {v12}, Lcom/fighter/loader/BannerPositionViewBinder;->getWidth()I

    move-result v12

    .line 17
    move-object v13, v2

    check-cast v13, Lcom/fighter/loader/BannerPositionViewBinder;

    invoke-virtual {v13}, Lcom/fighter/loader/BannerPositionViewBinder;->getHeight()I

    move-result v13

    .line 18
    iget-object v14, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    int-to-float v15, v12

    invoke-static {v14, v15}, Lcom/anyun/immo/k6;->a(Landroid/content/Context;F)I

    move-result v14

    .line 19
    iget-object v15, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    int-to-float v10, v13

    invoke-static {v15, v10}, Lcom/anyun/immo/k6;->a(Landroid/content/Context;F)I

    move-result v10

    .line 20
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v16, v9

    :try_start_1
    const-string v9, "AdViewWidth: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ", AdViewHeight: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v14, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    iget-object v5, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    move-object/from16 v16, v9

    .line 24
    :goto_0
    iget-object v4, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getMainImageView()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mMainImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    .line 25
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    .line 26
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v8}, Lcom/fighter/loader/view/NativeAdViewHolder;->addRenderTag(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v4, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getGroupImageView1()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mGroupImageView1:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 29
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    .line 30
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v7}, Lcom/fighter/loader/view/NativeAdViewHolder;->addRenderTag(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v4, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getGroupImageView2()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mGroupImageView2:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 33
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    .line 34
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v6}, Lcom/fighter/loader/view/NativeAdViewHolder;->addRenderTag(Ljava/lang/String;)V

    .line 36
    :cond_3
    iget-object v4, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getGroupImageView3()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mGroupImageView3:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 37
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v3}, Lcom/fighter/loader/view/NativeAdViewHolder;->addRenderTag(Ljava/lang/String;)V

    .line 40
    :cond_4
    iget-object v3, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getIconImageView()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mIconImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 41
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    .line 42
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v0}, Lcom/fighter/loader/view/NativeAdViewHolder;->addRenderTag(Ljava/lang/String;)V

    .line 44
    :cond_5
    iget-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getVideoView()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mVideoViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 45
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    const-string v0, "VideoViewGroup"

    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_6
    iget-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getCreativeButton()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mCreativeButton:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 48
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    const-string v0, "CreativeButton"

    .line 49
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_7
    iget-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getTitleTextView()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 51
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    const-string v0, "TitleTextView"

    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_8
    iget-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getDescTextView()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mDescTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 54
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    const-string v0, "DescTextView"

    .line 55
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_9
    iget-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getAdFlagTextView()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdFlagTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 57
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    const-string v0, "AdFlagTextView"

    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_a
    iget-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getAdSourceLogoView()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdSourceLogView:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 60
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    const-string v0, "AdLogoImageView"

    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_b
    iget-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getAdFlagImageView()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdFlagImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 63
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    const-string v0, "AdFlagImageView"

    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_c
    iget-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getAppNameTextView()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mAppNameTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const-string v0, "AppNameTextView"

    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_d
    iget-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getAdSourceTextView()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdSourceTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 68
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    const-string v0, "AdSourceTextView"

    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_e
    iget-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getAdSourceView()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fighter/loader/view/AdSourceView;

    iput-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdSourceView:Lcom/fighter/loader/view/AdSourceView;

    if-eqz v0, :cond_f

    .line 71
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    const-string v0, "ReaperAdSourceView"

    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_f
    iget-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getAdCloseView()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdCloseView:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 74
    invoke-direct {v1, v11}, Lcom/fighter/loader/view/NativeAdViewHolder;->addComma(Ljava/lang/StringBuilder;)V

    const-string v0, "AdCloseView"

    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getCloseViewResID()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_10

    .line 77
    iget-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdCloseView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/fighter/loader/NativeViewBinder;->getCloseViewResID()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 78
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    :cond_10
    :goto_1
    instance-of v0, v2, Lcom/fighter/loader/BannerPositionViewBinder;

    if-eqz v0, :cond_12

    .line 80
    move-object v0, v2

    check-cast v0, Lcom/fighter/loader/BannerPositionViewBinder;

    invoke-virtual {v0}, Lcom/fighter/loader/BannerPositionViewBinder;->isShowCloseView()Z

    move-result v0

    .line 81
    iget-object v2, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdCloseView:Landroid/view/View;

    if-eqz v0, :cond_11

    const/4 v10, 0x0

    goto :goto_2

    :cond_11
    const/16 v10, 0x8

    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_12
    iget-object v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdCloseView:Landroid/view/View;

    new-instance v2, Lcom/fighter/loader/view/NativeAdViewHolder$1;

    invoke-direct {v2, v1}, Lcom/fighter/loader/view/NativeAdViewHolder$1;-><init>(Lcom/fighter/loader/view/NativeAdViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const-string v0, "]"

    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v2, v16

    :try_start_4
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, Lcom/fighter/loader/view/NativeAdViewHolder;->mInflateLayout:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v9

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inflate layout error. message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method static synthetic access$000(Lcom/fighter/loader/view/NativeAdViewHolder;)Lcom/fighter/loader/listener/SimpleNativeAdCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mNativeAdCallBack:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fighter/loader/view/NativeAdViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fighter/loader/view/NativeAdViewHolder;)Lcom/fighter/loader/listener/NativeAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mListener:Lcom/fighter/loader/listener/NativeAdListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fighter/loader/view/NativeAdViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fighter/loader/view/NativeAdViewHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mStartRenderTime:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/fighter/loader/view/NativeAdViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/view/NativeAdViewHolder;->renderImageFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/fighter/loader/view/NativeAdViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/view/NativeAdViewHolder;->renderImageSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private addComma(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->isStart:Z

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->isStart:Z

    return-void
.end method

.method private addRenderTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRenderTag. tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdViewHolder"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->renderTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized checkRenderSuccess()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->renderTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mRenderListener:Lcom/fighter/loader/listener/NativeAdRenderListener;

    if-eqz v0, :cond_0

    const-string v0, "NativeAdViewHolder"

    const-string v1, "checkRenderSuccess. renderTags is empty. render success"

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mNativeAdCallBack:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/fighter/loader/listener/SimpleNativeAdCallBack;->setAdView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mRenderListener:Lcom/fighter/loader/listener/NativeAdRenderListener;

    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mNativeAdCallBack:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/NativeAdRenderListener;->onRenderSuccess(Lcom/fighter/loader/listener/NativeAdCallBack;)V

    goto :goto_0

    :cond_0
    const-string v0, "NativeAdViewHolder"

    const-string v1, "checkRenderSuccess. RenderListener is null"

    .line 6
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()V

    .line 8
    new-instance v0, Lcom/fighter/loader/view/NativeAdViewHolder$4;

    invoke-direct {v0, p0}, Lcom/fighter/loader/view/NativeAdViewHolder$4;-><init>(Lcom/fighter/loader/view/NativeAdViewHolder;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string v0, "NativeAdViewHolder"

    const-string v1, "checkRenderSuccess. renderTags is not empty. waiting render next tag"

    .line 9
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getContentTypeDesc(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "UnknownContentType"

    goto :goto_0

    :cond_0
    const-string p1, "MULTI_PICTURES"

    goto :goto_0

    :cond_1
    const-string p1, "VIDEO"

    goto :goto_0

    :cond_2
    const-string p1, "PICTURE_WITH_TEXT"

    goto :goto_0

    :cond_3
    const-string p1, "PICTURE"

    goto :goto_0

    :cond_4
    const-string p1, "TEXT"

    :goto_0
    return-object p1
.end method

.method private getOtherImagesSize(Landroid/widget/ImageView;Z)[I
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    new-array p1, v0, [I

    .line 1
    fill-array-data p1, :array_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v0, [I

    .line 3
    fill-array-data p1, :array_1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    sget p2, Lcom/fighter/loader/R$dimen;->reaper_common_app_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move p2, p1

    goto :goto_0

    .line 5
    :cond_2
    sget p2, Lcom/fighter/loader/R$dimen;->reaper_common_ad_flag_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 6
    sget v1, Lcom/fighter/loader/R$dimen;->reaper_common_ad_flag_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move v3, p2

    move p2, p1

    move p1, v3

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOtherImagesSize imageWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",imageHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeAdViewHolder"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getRequestOptions(IILcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 3
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/a;->f0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/f;

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/request/a;->c0(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/f;

    return-object p1
.end method

.method private hideGroupImageViews()V
    .locals 2

    const-string v0, "NativeAdViewHolder"

    const-string v1, "hideGroupImageViews"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mGroupImageView1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "GroupImageView1"

    .line 4
    invoke-direct {p0, v0}, Lcom/fighter/loader/view/NativeAdViewHolder;->removeRenderTag(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mGroupImageView2:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "GroupImageView2"

    .line 7
    invoke-direct {p0, v0}, Lcom/fighter/loader/view/NativeAdViewHolder;->removeRenderTag(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mGroupImageView3:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "GroupImageView3"

    .line 10
    invoke-direct {p0, v0}, Lcom/fighter/loader/view/NativeAdViewHolder;->removeRenderTag(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private hideMainImageViews()V
    .locals 2

    const-string v0, "NativeAdViewHolder"

    const-string v1, "hideMainImageViews"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mMainImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "MainImageView"

    .line 4
    invoke-direct {p0, v0}, Lcom/fighter/loader/view/NativeAdViewHolder;->removeRenderTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private hideVideoViewGroup()V
    .locals 2

    const-string v0, "NativeAdViewHolder"

    const-string v1, "hideVideoViewGroup"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mVideoViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 14

    move/from16 v0, p4

    move/from16 v1, p5

    const-string v2, ",height:"

    const-string v3, "NativeAdViewHolder"

    .line 1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadImage tag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",width:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/fighter/common/Device;->y(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/fighter/common/Device;->x(Landroid/content/Context;)I

    move-result v1

    .line 4
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadImage fixed width:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    :try_start_1
    invoke-direct {p0, v0, v1, v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->getRequestOptions(IILcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object v12

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    invoke-virtual {v0, v12}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v2, Lcom/fighter/loader/view/NativeAdViewHolder$6;

    move-object v6, v2

    move-object v7, p0

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object v10, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    invoke-direct/range {v6 .. v13}, Lcom/fighter/loader/view/NativeAdViewHolder$6;-><init>(Lcom/fighter/loader/view/NativeAdViewHolder;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/request/f;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->t0(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/g;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->S0()Lcom/bumptech/glide/request/i/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private removeRenderTag(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->renderTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "NativeAdViewHolder"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeRenderTag. is Render Tag, tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->renderTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeRenderTag. not Render Tag, tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized renderImageFailed(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mRenderListener:Lcom/fighter/loader/listener/NativeAdRenderListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->renderTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->renderTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mRenderListener:Lcom/fighter/loader/listener/NativeAdRenderListener;

    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mNativeAdCallBack:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

    invoke-interface {v0, v1, p1}, Lcom/fighter/loader/listener/NativeAdRenderListener;->onRenderFail(Lcom/fighter/loader/listener/NativeAdCallBack;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/fighter/loader/view/NativeAdViewHolder$5;

    invoke-direct {v0, p0, p1}, Lcom/fighter/loader/view/NativeAdViewHolder$5;-><init>(Lcom/fighter/loader/view/NativeAdViewHolder;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized renderImageSuccess(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fighter/loader/view/NativeAdViewHolder;->removeRenderTag(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/fighter/loader/view/NativeAdViewHolder;->checkRenderSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setCheckingShow(Lcom/fighter/ad/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCheckingShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdViewHolder"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, Lcom/fighter/loader/view/EmptyView;->findEmptyView(Landroid/view/ViewGroup;)Lcom/fighter/loader/view/EmptyView;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "setCheckingShow emptyView is null, create it"

    .line 5
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/fighter/loader/view/EmptyView;

    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-direct {v2, v1, v3}, Lcom/fighter/loader/view/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "setCheckingShow emptyView is not null"

    .line 8
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fighter/loader/view/EmptyView;->setUuid(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/fighter/loader/view/NativeAdViewHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/fighter/loader/view/NativeAdViewHolder$2;-><init>(Lcom/fighter/loader/view/NativeAdViewHolder;Lcom/fighter/ad/b;)V

    invoke-virtual {v2, v0}, Lcom/fighter/loader/view/EmptyView;->setCallback(Lcom/fighter/loader/view/EmptyView$Callback;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v2, p1}, Lcom/fighter/loader/view/EmptyView;->setNeedCheckingShow(Z)V

    goto :goto_1

    :cond_1
    const-string p1, "setCheckingShow mView is not ViewGroup, ignore"

    .line 12
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private setCheckingShow(Lcom/fighter/loader/AdInfo;)V
    .locals 4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCheckingShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdViewHolder"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-static {v0}, Lcom/fighter/loader/view/EmptyView;->findEmptyView(Landroid/view/ViewGroup;)Lcom/fighter/loader/view/EmptyView;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "setCheckingShow emptyView is null, create it"

    .line 17
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/fighter/loader/view/EmptyView;

    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-direct {v2, v1, v3}, Lcom/fighter/loader/view/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "setCheckingShow emptyView is not null"

    .line 20
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fighter/loader/view/EmptyView;->setUuid(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/fighter/loader/view/NativeAdViewHolder$3;

    invoke-direct {v0, p0, p1}, Lcom/fighter/loader/view/NativeAdViewHolder$3;-><init>(Lcom/fighter/loader/view/NativeAdViewHolder;Lcom/fighter/loader/AdInfo;)V

    invoke-virtual {v2, v0}, Lcom/fighter/loader/view/EmptyView;->setCallback(Lcom/fighter/loader/view/EmptyView$Callback;)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {v2, p1}, Lcom/fighter/loader/view/EmptyView;->setNeedCheckingShow(Z)V

    goto :goto_1

    :cond_1
    const-string p1, "setCheckingShow mView is not ViewGroup, ignore"

    .line 24
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private setOnClickListener(Lcom/fighter/loader/AdInfo;Landroid/view/View;Z)V
    .locals 3

    const-string v0, "NativeAdViewHolder"

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnClickListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/view/NativeAdViewHolder$7;

    invoke-direct {v0, p0}, Lcom/fighter/loader/view/NativeAdViewHolder$7;-><init>(Lcom/fighter/loader/view/NativeAdViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    new-instance v0, Lcom/fighter/loader/view/NativeAdViewHolder$8;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/fighter/loader/view/NativeAdViewHolder$8;-><init>(Lcom/fighter/loader/view/NativeAdViewHolder;ZLcom/fighter/loader/AdInfo;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnClickListener error. view is null. isComponent: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showAdFlagText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "NativeAdViewHolder"

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdFlagImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAdFlagText  tag: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", text: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showAdFlagText text is empty, do nothing. tag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showAdFlagText textView is null, tag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showButtonText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "NativeAdViewHolder"

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showButtonText  tag: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", buttonText: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showButtonText buttonText is empty, set visibility GONE. tag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showButtonText button is null, tag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showGroupImage(Landroid/content/Context;Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/ImageView;

    .line 2
    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mGroupImageView1:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mGroupImageView2:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mGroupImageView3:Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    if-ge v3, v0, :cond_1

    .line 4
    aget-object v6, v1, v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GroupImageView"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    move-object v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v10}, Lcom/fighter/loader/view/NativeAdViewHolder;->showImageView(Landroid/content/Context;Landroid/widget/ImageView;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "NativeAdViewHolder"

    const-string p2, "showGroupImage. imageUrlList is null or empty"

    .line 5
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showImageView(Landroid/content/Context;Landroid/widget/ImageView;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->renderTags:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "NativeAdViewHolder"

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showImageView load image url into image view, set visibility VISIBLE. tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isRenderTag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", imageUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mRenderListener:Lcom/fighter/loader/listener/NativeAdRenderListener;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    if-eqz v8, :cond_3

    .line 7
    invoke-direct {p0, p6}, Lcom/fighter/loader/view/NativeAdViewHolder;->renderImageSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v5, p3

    move v6, p4

    move-object v7, p6

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/fighter/loader/view/NativeAdViewHolder;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showImageView imageUrl is empty, set visibility GONE. tag: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_3

    .line 11
    invoke-direct {p0, p6}, Lcom/fighter/loader/view/NativeAdViewHolder;->renderImageSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showImageView imageView is null, tag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    .line 13
    invoke-direct {p0, p6}, Lcom/fighter/loader/view/NativeAdViewHolder;->renderImageSuccess(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showMainImageView(Ljava/lang/String;II)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMainImageView. imgUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdViewHolder"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mMainImageView:Landroid/widget/ImageView;

    const-string v8, "MainImageView"

    move-object v2, p0

    move v5, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/fighter/loader/view/NativeAdViewHolder;->showImageView(Landroid/content/Context;Landroid/widget/ImageView;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showMainView(ILjava/lang/String;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMainView, contentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/fighter/loader/view/NativeAdViewHolder;->getContentTypeDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdViewHolder"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/fighter/loader/view/NativeAdViewHolder;->hideVideoViewGroup()V

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mGroupImageView1:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mGroupImageView2:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mGroupImageView3:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/fighter/loader/view/NativeAdViewHolder;->hideMainImageViews()V

    .line 5
    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/fighter/loader/view/NativeAdViewHolder;->showGroupImage(Landroid/content/Context;Ljava/util/List;II)V

    goto :goto_1

    :cond_1
    const-string p1, "showMainView, no GroupImageView, show MainImageView"

    .line 6
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/fighter/loader/view/NativeAdViewHolder;->hideGroupImageViews()V

    if-eqz p3, :cond_5

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p4, p5}, Lcom/fighter/loader/view/NativeAdViewHolder;->showMainImageView(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/fighter/loader/view/NativeAdViewHolder;->hideMainImageViews()V

    .line 11
    invoke-direct {p0}, Lcom/fighter/loader/view/NativeAdViewHolder;->hideGroupImageViews()V

    const-string p1, "VideoViewGroup"

    .line 12
    invoke-direct {p0, p1}, Lcom/fighter/loader/view/NativeAdViewHolder;->showVideoView(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/fighter/loader/view/NativeAdViewHolder;->checkRenderSuccess()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/fighter/loader/view/NativeAdViewHolder;->hideMainImageViews()V

    .line 15
    invoke-direct {p0}, Lcom/fighter/loader/view/NativeAdViewHolder;->hideGroupImageViews()V

    .line 16
    invoke-direct {p0}, Lcom/fighter/loader/view/NativeAdViewHolder;->hideVideoViewGroup()V

    .line 17
    invoke-direct {p0}, Lcom/fighter/loader/view/NativeAdViewHolder;->checkRenderSuccess()V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/fighter/loader/view/NativeAdViewHolder;->hideGroupImageViews()V

    .line 19
    invoke-direct {p0}, Lcom/fighter/loader/view/NativeAdViewHolder;->hideVideoViewGroup()V

    .line 20
    invoke-direct {p0, p2, p4, p5}, Lcom/fighter/loader/view/NativeAdViewHolder;->showMainImageView(Ljava/lang/String;II)V

    :cond_5
    :goto_1
    return-void
.end method

.method private showText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "NativeAdViewHolder"

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showText  tag: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", text: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showText text is empty, set visibility GONE. tag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showText textView is null, tag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showVideoView(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mVideoViewGroup:Landroid/view/ViewGroup;

    const-string v1, "NativeAdViewHolder"

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mVideoView:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mVideoViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mVideoViewGroup:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mVideoView:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showVideoView, set visibility VISIBLE. tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showVideoView, video view is null, set visibility GONE. tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showVideoView, video view group is null, tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCreativeButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mCreativeButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public inflate(Lcom/fighter/ad/b;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inflate. adInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "NativeAdViewHolder"

    invoke-static {v7, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/ad/b;->D0()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mTitleTextView:Landroid/widget/TextView;

    const-string v2, "TitleTextView"

    invoke-direct {p0, v1, v0, v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->showText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/fighter/ad/b;->O()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mDescTextView:Landroid/widget/TextView;

    const-string v2, "DescTextView"

    invoke-direct {p0, v1, v0, v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->showText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAppNameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppNameTextView"

    invoke-direct {p0, v0, v1, v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->showText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/fighter/ad/b;->g0()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/fighter/ad/b;->c0()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/fighter/ad/b;->K()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/fighter/ad/b;->e0()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/fighter/ad/b;->f0()Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fighter/loader/view/NativeAdViewHolder;->showMainView(ILjava/lang/String;Ljava/util/List;II)V

    .line 13
    invoke-virtual {p1}, Lcom/fighter/ad/b;->A()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mIconImageView:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-direct {p0, v0, v8}, Lcom/fighter/loader/view/NativeAdViewHolder;->getOtherImagesSize(Landroid/widget/ImageView;Z)[I

    move-result-object v0

    const/4 v9, 0x0

    .line 15
    aget v3, v0, v9

    .line 16
    aget v4, v0, v8

    .line 17
    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mIconImageView:Landroid/widget/ImageView;

    const-string v6, "IconImageView"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fighter/loader/view/NativeAdViewHolder;->showImageView(Landroid/content/Context;Landroid/widget/ImageView;IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mCreativeButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreativeButton"

    invoke-direct {p0, v0, v1, v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->showButtonText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdSourceView:Lcom/fighter/loader/view/AdSourceView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 20
    iget-boolean v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mDisableAdFlag:Z

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fighter/loader/view/AdSourceView;->inflate(Lcom/fighter/ad/b;)V

    goto/16 :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/ad/b;->j()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdFlagImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdFlagTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdFlagImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v9}, Lcom/fighter/loader/view/NativeAdViewHolder;->getOtherImagesSize(Landroid/widget/ImageView;Z)[I

    move-result-object v0

    .line 27
    aget v3, v0, v9

    .line 28
    aget v4, v0, v8

    .line 29
    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdFlagImageView:Landroid/widget/ImageView;

    const-string v6, "AdFlagImageView"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fighter/loader/view/NativeAdViewHolder;->showImageView(Landroid/content/Context;Landroid/widget/ImageView;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcom/fighter/loader/R$string;->ad_flag_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdFlagTextView:Landroid/widget/TextView;

    const-string v2, "AdFlagTextView"

    invoke-direct {p0, v1, v0, v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->showAdFlagText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/fighter/ad/b;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdSourceLogView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v9}, Lcom/fighter/loader/view/NativeAdViewHolder;->getOtherImagesSize(Landroid/widget/ImageView;Z)[I

    move-result-object v0

    .line 34
    aget v3, v0, v9

    .line 35
    aget v4, v0, v8

    .line 36
    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdSourceLogView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdLogoImageView"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fighter/loader/view/NativeAdViewHolder;->showImageView(Landroid/content/Context;Landroid/widget/ImageView;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdSourceLogView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/fighter/ad/b;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "showImageView AdSourceLogView, setImageBitmap, tag: AdLogoImageView"

    .line 39
    invoke-static {v7, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "showImageView imageView is null, tag: AdLogoImageView"

    .line 40
    invoke-static {v7, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdSourceTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdSourceTextView"

    invoke-direct {p0, v0, v1, v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->showText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_2
    invoke-direct {p0, p1}, Lcom/fighter/loader/view/NativeAdViewHolder;->setCheckingShow(Lcom/fighter/ad/b;)V

    .line 43
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    return-object v0
.end method

.method public inflate(Lcom/fighter/loader/AdInfo;)Landroid/view/View;
    .locals 9

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inflate. adInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdViewHolder"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mTitleTextView:Landroid/widget/TextView;

    const-string v2, "TitleTextView"

    invoke-direct {p0, v1, v0, v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->showText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mDescTextView:Landroid/widget/TextView;

    const-string v2, "DescTextView"

    invoke-direct {p0, v1, v0, v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->showText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAppNameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppNameTextView"

    invoke-direct {p0, v0, v1, v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->showText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getImageWidth()I

    move-result v4

    .line 51
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getImageHeight()I

    move-result v5

    .line 52
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getContentType()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getImgUrls()Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/fighter/loader/view/NativeAdViewHolder;->showMainView(ILjava/lang/String;Ljava/util/List;II)V

    .line 56
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAppIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 57
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mIconImageView:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-direct {p0, v0, v7}, Lcom/fighter/loader/view/NativeAdViewHolder;->getOtherImagesSize(Landroid/widget/ImageView;Z)[I

    move-result-object v0

    const/4 v8, 0x0

    .line 58
    aget v3, v0, v8

    .line 59
    aget v4, v0, v7

    .line 60
    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mIconImageView:Landroid/widget/ImageView;

    const-string v6, "IconImageView"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fighter/loader/view/NativeAdViewHolder;->showImageView(Landroid/content/Context;Landroid/widget/ImageView;IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mCreativeButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getBtnText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreativeButton"

    invoke-direct {p0, v0, v1, v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->showButtonText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdSourceView:Lcom/fighter/loader/view/AdSourceView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 63
    iget-boolean v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mDisableAdFlag:Z

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fighter/loader/view/AdSourceView;->inflate(Lcom/fighter/loader/AdInfo;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mContext:Landroid/content/Context;

    sget v2, Lcom/fighter/loader/R$string;->ad_flag_text:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdFlagTextView:Landroid/widget/TextView;

    const-string v3, "AdFlagTextView"

    invoke-direct {p0, v2, v0, v3}, Lcom/fighter/loader/view/NativeAdViewHolder;->showAdFlagText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdFlagImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdSourceLogView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mAdSourceTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAdSourceText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdSourceTextView"

    invoke-direct {p0, v0, v1, v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->showText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    invoke-direct {p0, p1}, Lcom/fighter/loader/view/NativeAdViewHolder;->setCheckingShow(Lcom/fighter/loader/AdInfo;)V

    .line 72
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    invoke-direct {p0, p1, v0, v8}, Lcom/fighter/loader/view/NativeAdViewHolder;->setOnClickListener(Lcom/fighter/loader/AdInfo;Landroid/view/View;Z)V

    .line 73
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mCreativeButton:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v7}, Lcom/fighter/loader/view/NativeAdViewHolder;->setOnClickListener(Lcom/fighter/loader/AdInfo;Landroid/view/View;Z)V

    .line 74
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mView:Landroid/view/View;

    return-object v0
.end method

.method public isInflateLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mInflateLayout:Z

    return v0
.end method

.method public setVideoView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder;->mVideoView:Landroid/view/View;

    return-void
.end method
