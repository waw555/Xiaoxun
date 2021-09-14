.class public Lcom/baidu/mobads/sdk/api/XAdNativeResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeResponse"


# instance fields
.field private isDownloadApp:Z

.field private mAdActionType:I

.field private mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

.field private mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

.field private mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

.field private mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

.field private mCxt:Landroid/content/Context;

.field private mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

.field private mUriUtils:Lcom/baidu/mobads/sdk/internal/bv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/ch;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdActionType:I

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    .line 7
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    .line 9
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bv;->a()Lcom/baidu/mobads/sdk/internal/bv;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mUriUtils:Lcom/baidu/mobads/sdk/internal/bv;

    return-void
.end method

.method private getActionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result v0

    return v0
.end method

.method private getAdInterListener()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getProd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ch;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public clearImpressionTaskWhenBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->l()V

    :cond_0
    return-void
.end method

.method public getActButtonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAdActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdActionType:I

    return v0
.end method

.method public getAdDislikeListener()Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

    return-object v0
.end method

.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    return-object v0
.end method

.method public getAdMaterialType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->HTML:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppPermissionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppPrivacyLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBaiduLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getContainerHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContainerSizeType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ag;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/ag;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->v()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getExtraParams()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->G()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/baidu/mobads/sdk/internal/aq;->n:Ljava/lang/String;

    const-string v2, "appsid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getHtmlSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMainPicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMainPicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMarketingDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMarketingICONUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMarketingPendant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->HTML:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    return-object v0
.end method

.method public getMultiPicUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->E()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getStyleType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->u()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getThirdTrackers(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/a;->L()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 9
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->s()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->handleClick(Landroid/view/View;I)V

    return-void
.end method

.method public handleClick(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->handleClick(Landroid/view/View;IZ)V

    return-void
.end method

.method public handleClick(Landroid/view/View;IZ)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->O()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "progress"

    .line 6
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "use_dialog_frame"

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "isDownloadApp"

    .line 8
    iget-boolean p3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/sdk/internal/aq;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public handleClick(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->handleClick(Landroid/view/View;IZ)V

    return-void
.end method

.method public isAdAvailable(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->x()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->D()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isAutoPlay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->k()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNeedDownloadApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    return v0
.end method

.method public isNonWifiAutoPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->l()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isRegionClick()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->M()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public isShowDialog()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->N()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onADExposed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onADExposed()V

    :cond_0
    return-void
.end method

.method public onADExposureFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onADExposureFailed(I)V

    :cond_0
    return-void
.end method

.method public onADPermissionShow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;->onADPermissionShow()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;->onADPermissionClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onADPrivacyClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;->onADPrivacyClick()V

    :cond_0
    return-void
.end method

.method public onADStatusChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onADStatusChanged()V

    :cond_0
    return-void
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onAdDownloadWindow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;->adDownloadWindowShow()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;->adDownloadWindowClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdUnionClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onAdUnionClick()V

    :cond_0
    return-void
.end method

.method public pauseAppDownload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->O()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "pk"

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v2, "pauseDownload"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ag;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/ag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/ag;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public permissionClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->C()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->O()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "permissionUrl"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    const-string v2, "permissionClick"

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public preloadVideoMaterial()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->O()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "msg"

    const-string v2, "preloadVideoMaterial"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public privacyClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->B()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->O()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "privacy_link"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    const-string v2, "privacyClick"

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->O()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->recordImpression(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    .line 4
    iget-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz p4, :cond_0

    .line 5
    :try_start_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "adView"

    .line 6
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickViews"

    .line 7
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creativeViews"

    .line 8
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "msg"

    const-string p3, "registerViewForInteraction"

    .line 10
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uniqueId"

    .line 11
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "isDownloadApp"

    .line 12
    iget-boolean p3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    invoke-virtual {p2, p1, p4}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "NativeResponse"

    aput-object v0, p3, p4

    const/4 p4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerViewForInteraction failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public resumeAppDownload()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->O()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "msg"

    const-string v2, "resumeDownload"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setAdActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdActionType:I

    return-void
.end method

.method public setAdDislikeListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

    return-void
.end method

.method public setAdPrivacyListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    return-void
.end method

.method public setIsDownloadApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    return-void
.end method

.method public unionLogoClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mUriUtils:Lcom/baidu/mobads/sdk/internal/bv;

    if-eqz v0, :cond_0

    const-string v1, "http://union.baidu.com/"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->O()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "unionUrl"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    const-string v2, "unionLogoClick"

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/ch;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
