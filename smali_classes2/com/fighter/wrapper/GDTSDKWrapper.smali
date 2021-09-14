.class public Lcom/fighter/wrapper/GDTSDKWrapper;
.super Lcom/fighter/wrapper/RequestSDKWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/wrapper/GDTSDKWrapper$e;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String; = "GDTSDKWrapper_"

.field public static final k:I

.field public static final l:I

.field public static final m:I = 0x5

.field public static final n:I = 0x3c

.field public static o:Z = false


# instance fields
.field private h:Lcom/fighter/wrapper/e;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/fighter/loader/R$id;->reaper_tag_ad_info:I

    sput v0, Lcom/fighter/wrapper/GDTSDKWrapper;->k:I

    .line 2
    sget v0, Lcom/fighter/loader/R$id;->reaper_tag_call_back:I

    sput v0, Lcom/fighter/wrapper/GDTSDKWrapper;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/loader/listener/AppDialogClickListener;)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    move-result-object v3

    new-instance v4, Lcom/fighter/wrapper/GDTSDKWrapper$d;

    invoke-direct {v4, p0, p1, p2}, Lcom/fighter/wrapper/GDTSDKWrapper$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/loader/listener/AppDialogClickListener;)V

    invoke-interface {v3, v4}, Lcom/qq/e/comm/managers/IGDTAdManager;->showOpenOrInstallAppDialog(Lcom/qq/e/ads/dfa/GDTAppDialogClickListener;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lcom/fighter/wrapper/GDTSDKWrapper;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showOpenOrInstallAppDialogWithGDT exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    :cond_2
    :goto_1
    sget-object p0, Lcom/fighter/wrapper/GDTSDKWrapper;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showOpenOrInstallAppDialogWithGDT. result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/fighter/wrapper/GDTSDKWrapper;)Lcom/fighter/wrapper/e;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/fighter/wrapper/GDTSDKWrapper;->h:Lcom/fighter/wrapper/e;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/fighter/loader/view/NativeAdViewHolder;)Lcom/qq/e/ads/nativ/MediaView;
    .locals 3

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    new-instance v1, Lcom/qq/e/ads/nativ/MediaView;

    invoke-direct {v1, p1}, Lcom/qq/e/ads/nativ/MediaView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p2, v1}, Lcom/fighter/loader/view/NativeAdViewHolder;->setVideoView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic a(Lcom/fighter/wrapper/GDTSDKWrapper;Landroid/content/Context;Lcom/fighter/loader/view/NativeAdViewHolder;)Lcom/qq/e/ads/nativ/MediaView;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/GDTSDKWrapper;->a(Landroid/content/Context;Lcom/fighter/loader/view/NativeAdViewHolder;)Lcom/qq/e/ads/nativ/MediaView;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/ad/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/fighter/wrapper/GDTSDKWrapper$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/wrapper/GDTSDKWrapper$b;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/ad/b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    sget-object p1, Lcom/fighter/wrapper/GDTSDKWrapper;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listener is null, not reaper_callback onSplashAdDismiss. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/GDTSDKWrapper;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/GDTSDKWrapper;->a(Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/ad/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/GDTSDKWrapper;Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/fighter/ad/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/GDTSDKWrapper;->a(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/fighter/ad/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/GDTSDKWrapper;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/qq/e/ads/nativ/MediaView;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/GDTSDKWrapper;->a(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/qq/e/ads/nativ/MediaView;)V

    return-void
.end method

.method private a(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/fighter/ad/b;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->getBoundData()Lcom/qq/e/comm/pi/AdData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Lcom/qq/e/comm/pi/AdData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->a0(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lcom/qq/e/comm/pi/AdData;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->A(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lcom/qq/e/comm/pi/AdData;->getAdPatternType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    .line 35
    invoke-virtual {p2, p1}, Lcom/fighter/ad/b;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 36
    invoke-virtual {p2, p1}, Lcom/fighter/ad/b;->b(I)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/qq/e/ads/nativ/MediaView;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/fighter/wrapper/GDTSDKWrapper;->j:Ljava/lang/String;

    const-string v1, "bindMediaView"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/fighter/wrapper/GDTSDKWrapper$c;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/GDTSDKWrapper$c;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper;)V

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    const-string v0, "dp"

    const-string v1, "###"

    .line 17
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " view\u7269\u7406\u5bbd\u5ea6="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " view\u7269\u7406\u9ad8\u5ea6="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;)V

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " view\u5728\u5c4f\u5e55\u4e2d\u7684\u53ef\u89c1\u6027="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;)V

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " view\u53ef\u89c1\u5bbd\u5ea6="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " view\u53ef\u89c1\u9ad8\u5ea6="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lcom/fighter/wrapper/GDTSDKWrapper;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printSkipViewSize error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/wrapper/GDTSDKWrapper;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/fighter/ad/b;)Lcom/fighter/wrapper/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "guangdiantong"

    return-object v0
.end method

.method public a(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GDTSDKWrapper_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/wrapper/GDTSDKWrapper;->j:Ljava/lang/String;

    .line 7
    sget-boolean v0, Lcom/fighter/wrapper/GDTSDKWrapper;->o:Z

    invoke-virtual {p0}, Lcom/fighter/wrapper/GDTSDKWrapper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/common/Device;->b(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/fighter/wrapper/GDTSDKWrapper;->o:Z

    const-string v0, "app_id"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper;->i:Ljava/lang/String;

    .line 9
    sget-boolean p1, Lcom/fighter/wrapper/GDTSDKWrapper;->o:Z

    if-eqz p1, :cond_0

    const-string p1, "1101152570"

    .line 10
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper;->i:Ljava/lang/String;

    .line 11
    :cond_0
    sget-object p1, Lcom/fighter/wrapper/GDTSDKWrapper;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init start. TEST_MODE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/fighter/wrapper/GDTSDKWrapper;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , appId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUseLocation()Z

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setAgreePrivacyStrategy(Z)V

    .line 13
    iget-object p1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper;->i:Ljava/lang/String;

    new-instance v1, Lcom/fighter/wrapper/GDTSDKWrapper$a;

    invoke-direct {v1, p0}, Lcom/fighter/wrapper/GDTSDKWrapper$a;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper;)V

    invoke-static {p1, v0, v1}, Lcom/qq/e/ads/cfg/GDTAD;->initSDK(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/cfg/GDTAD$InitListener;)V

    .line 14
    sget-object p1, Lcom/fighter/wrapper/GDTSDKWrapper;->j:Ljava/lang/String;

    const-string v0, "init end."

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/wrapper/GDTSDKWrapper$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/wrapper/GDTSDKWrapper$e;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDownloadCallback(Lcom/fighter/wrapper/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper;->h:Lcom/fighter/wrapper/e;

    return-void
.end method
