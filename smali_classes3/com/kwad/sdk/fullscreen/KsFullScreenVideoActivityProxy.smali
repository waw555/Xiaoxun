.class public Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;
.super Lcom/kwad/sdk/core/e/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/KsFullScreenVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/e/a<",
        "Lcom/kwad/sdk/reward/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field public static final KEY_VIDEO_PLAY_CONFIG:Ljava/lang/String; = "key_video_play_config"

.field private static final TAG:Ljava/lang/String; = "FullScreenVideo"

.field public static mInteractionListener:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdOpenInteractionListener:Lcom/kwad/sdk/reward/a/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/app/Activity;

.field private mDetailVideoView:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

.field private mIsBackEnable:Z

.field private mPageDismissCalled:Z

.field private mPlayEndPageListener:Lcom/kwad/sdk/reward/a/f;

.field private mReportExtData:Lorg/json/JSONObject;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field public mScreenOrientation:I

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/e/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy$1;-><init>(Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/sdk/reward/a/f;

    new-instance v0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy$2;-><init>(Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/sdk/reward/a/b;

    return-void
.end method

.method static synthetic access$002(Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mIsBackEnable:Z

    return p1
.end method

.method static synthetic access$100(Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->notifyPageDismiss()V

    return-void
.end method

.method private initData()Z
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_video_play_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    const-string v2, "FullScreenVideo"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data is not instanceof VideoPlayConfigImpl:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/c/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "key_template_json"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v4, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v4}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v4, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data is null:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->C()I

    move-result v2

    if-gez v2, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->a()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return v3

    :cond_3
    check-cast v0, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mScreenOrientation:I

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->initVideoPlayConfig(Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    return v2
.end method

.method private initVideoPlayConfig(Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/api/KsVideoPlayConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mContext:Landroid/app/Activity;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext_showscene"

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mContext:Landroid/app/Activity;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mDetailVideoView:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;->setAd(Z)V

    return-void
.end method

.method private isShowNewStyle()Z
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->d(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->e(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/sdk/core/e/a;->mCallerContext:Lcom/kwad/sdk/reward/a;

    iget v2, v2, Lcom/kwad/sdk/reward/a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-gt v0, v1, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/api/KsVideoPlayConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/utils/j;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    const-class v1, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/kwad/sdk/api/proxy/app/KsFullScreenLandScapeVideoActivity;

    goto :goto_0

    :cond_1
    const-class v1, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    :goto_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_template_json"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_video_play_config"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sput-object p3, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private notifyPageDismiss()V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mPageDismissCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mPageDismissCalled:Z

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    sget-object v0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onPageDismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->notifyPageDismiss()V

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "KsFullScreenVideoActivityProxy"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mIsBackEnable:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/c/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mContext:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->initData()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->finish()V

    return-void

    :cond_0
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_activity_fullscreen_video:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/c/a;->setContentView(I)V

    invoke-direct {p0}, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->initView()V

    iget-object p1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/e/a;->onActivityCreated(Landroid/view/View;)V

    return-void
.end method

.method protected onCreateCallerContext()Lcom/kwad/sdk/reward/a;
    .locals 5

    new-instance v0, Lcom/kwad/sdk/reward/a;

    invoke-direct {v0}, Lcom/kwad/sdk/reward/a;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mContext:Landroid/app/Activity;

    iput-object v1, v0, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/sdk/reward/a/b;

    iput-object v1, v0, Lcom/kwad/sdk/reward/a;->b:Lcom/kwad/sdk/reward/a/b;

    iget v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mScreenOrientation:I

    iput v1, v0, Lcom/kwad/sdk/reward/a;->e:I

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object v1, v0, Lcom/kwad/sdk/reward/a;->c:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-object v2, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/kwad/sdk/reward/a;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v2, v0, Lcom/kwad/sdk/reward/a;->h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v2, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v2, v0, Lcom/kwad/sdk/reward/a;->f:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/reward/c/a;

    iget-object v4, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mDetailVideoView:Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;

    invoke-direct {v3, v2, v4, v1}, Lcom/kwad/sdk/reward/c/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    iput-object v3, v0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    iget-object v1, v0, Lcom/kwad/sdk/reward/a;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/download/b/b;

    iget-object v2, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/kwad/sdk/reward/a;->j:Lcom/kwad/sdk/core/download/b/b;

    :cond_0
    new-instance v1, Lcom/kwad/sdk/reward/b/b/a/a;

    iget-object v2, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v3, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mScreenOrientation:I

    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/reward/b/b/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iput-object v1, v0, Lcom/kwad/sdk/reward/a;->k:Lcom/kwad/sdk/reward/b/b/a/a;

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/sdk/reward/a/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/a;->a(Lcom/kwad/sdk/reward/a/f;)V

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/sdk/d/c;

    iget-object v2, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/d/c;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/kwad/sdk/reward/a;->l:Lcom/kwad/sdk/d/c;

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/sdk/d/a;

    invoke-direct {v1}, Lcom/kwad/sdk/d/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/d/a;->a(Z)Lcom/kwad/sdk/d/a;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/reward/a;->m:Lcom/kwad/sdk/d/a;

    :cond_2
    iput-boolean v2, v0, Lcom/kwad/sdk/reward/a;->q:Z

    return-object v0
.end method

.method protected onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 6

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/sdk/reward/b/d;

    invoke-direct {v1}, Lcom/kwad/sdk/reward/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/reward/b/b/a;

    invoke-direct {v1}, Lcom/kwad/sdk/reward/b/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    const-class v1, Lcom/kwad/sdk/plugin/g;

    invoke-static {v1}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/plugin/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kwad/sdk/plugin/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/core/e/a;->mCallerContext:Lcom/kwad/sdk/reward/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/kwad/sdk/reward/a;->s:Z

    new-instance v1, Lcom/kwad/sdk/reward/b/d/b;

    invoke-direct {v1}, Lcom/kwad/sdk/reward/b/d/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->isShowNewStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/sdk/reward/b/d/d;

    invoke-direct {v1}, Lcom/kwad/sdk/reward/b/d/d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/kwad/sdk/reward/b/d/c;

    iget-object v2, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/kwad/sdk/reward/b/d/c;-><init>(Z)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/fullscreen/a/a;

    invoke-direct {v1}, Lcom/kwad/sdk/fullscreen/a/a;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/kwad/sdk/fullscreen/a/a;

    invoke-direct {v1}, Lcom/kwad/sdk/fullscreen/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/fullscreen/a/a/c;

    invoke-direct {v1}, Lcom/kwad/sdk/fullscreen/a/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/fullscreen/a/b/a;

    invoke-direct {v1}, Lcom/kwad/sdk/fullscreen/a/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->isShowNewStyle()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/kwad/sdk/reward/b/b/c;

    invoke-direct {v1}, Lcom/kwad/sdk/reward/b/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_3
    new-instance v1, Lcom/kwad/sdk/reward/b/b/a/b;

    invoke-direct {v1}, Lcom/kwad/sdk/reward/b/b/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/kwad/sdk/reward/b/b/a/c;

    invoke-direct {v1}, Lcom/kwad/sdk/reward/b/b/a/c;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_4
    iget-object v1, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->isShowNewStyle()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/kwad/sdk/reward/b/b/c;

    invoke-direct {v1}, Lcom/kwad/sdk/reward/b/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_5
    sget v1, Lcom/kwad/sdk/R$id;->ksad_interactive_landing_page_container:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/kwad/sdk/reward/b/c/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/kwad/sdk/reward/b/c/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;ZLandroid/widget/FrameLayout;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/sdk/reward/b/a/a;

    invoke-direct {v1}, Lcom/kwad/sdk/reward/b/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/core/e/a;->onDestroy()V

    invoke-direct {p0}, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->notifyPageDismiss()V

    iget-object v0, p0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/c/a;->a(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/videocache/f;->c(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/kwad/sdk/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-void
.end method
