.class public Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;
.super Lcom/kwad/sdk/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final KEY_AD_DATA:Ljava/lang/String; = "key_template_json"

.field private static final TAG:Ljava/lang/String; = "FeedDownloadActivity"

.field private static mAdClickListener:Lcom/kwad/sdk/feed/widget/base/a$a;


# instance fields
.field private mAdContainer:Lcom/kwad/sdk/core/view/KsAdContainer;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/sdk/core/download/b/b;

.field private mAppTailFrameView:Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

.field private mContext:Landroid/app/Activity;

.field private mProgressBarTv:Lcom/kwad/sdk/core/page/widget/TextProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/c/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/page/widget/TextProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mProgressBarTv:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->notifyAdClick()V

    return-void
.end method

.method private bindDownloadListener()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy$1;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy$1;-><init>(Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mApkDownloadHelper:Lcom/kwad/sdk/core/download/b/b;

    return-void
.end method

.method private initData()Z
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/c/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_template_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x1

    return v0
.end method

.method private intiView()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mContext:Landroid/app/Activity;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/KsAdContainer;

    iput-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdContainer:Lcom/kwad/sdk/core/view/KsAdContainer;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mContext:Landroid/app/Activity;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_download_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    iput-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    iget-object v1, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    iget-object v1, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->getTextProgressBar()Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mProgressBarTv:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->bindDownloadListener()V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/feed/widget/base/a$a;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    const-class v1, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_template_json"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput-object p2, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdClickListener:Lcom/kwad/sdk/feed/widget/base/a$a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private notifyAdClick()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdContainer:Lcom/kwad/sdk/core/view/KsAdContainer;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/KsAdContainer;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/utils/t$a;)V

    sget-object v0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdClickListener:Lcom/kwad/sdk/feed/widget/base/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/feed/widget/base/a$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/sdk/reward/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedDownloadActivityProxy"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy$2;-><init>(Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;)V

    iget-object v3, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mApkDownloadHelper:Lcom/kwad/sdk/core/download/b/b;

    iget-object v4, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mProgressBarTv:Lcom/kwad/sdk/core/page/widget/TextProgressBar;

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, p1}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/c/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mContext:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->initData()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_activity_feed_download:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/c/a;->setContentView(I)V

    invoke-direct {p0}, Lcom/kwad/sdk/feed/FeedDownloadActivityProxy;->intiView()V

    return-void
.end method
