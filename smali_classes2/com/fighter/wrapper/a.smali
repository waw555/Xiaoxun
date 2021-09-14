.class public Lcom/fighter/wrapper/a;
.super Lcom/fighter/wrapper/RequestSDKWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/wrapper/a$i;,
        Lcom/fighter/wrapper/a$g;,
        Lcom/fighter/wrapper/a$h;,
        Lcom/fighter/wrapper/a$j;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "AKAdSDKWrapper"

.field public static l:Z = false

.field private static final m:Ljava/lang/String; = "downX"

.field private static final n:Ljava/lang/String; = "downY"

.field private static final o:Ljava/lang/String; = "upX"

.field private static final p:Ljava/lang/String; = "upY"

.field private static final q:Ljava/lang/String; = "position"

.field private static final r:Ljava/lang/String; = "5.4.3107"

.field public static final s:Ljava/lang/String; = "akad_req_size_num"

.field public static final t:Ljava/lang/String; = "akad_req_size_arr"

.field private static final u:Ljava/lang/String; = "akad_event_native_ad"

.field private static final v:Ljava/lang/String; = "ak_ad_key"

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Lcom/fighter/config/a;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fighter/wrapper/a;->w:Ljava/util/Map;

    const/16 v1, 0x15

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/fighter/wrapper/a;->w:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/fighter/wrapper/a;->w:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/fighter/wrapper/a;->w:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/fighter/wrapper/a;->w:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/RequestSDKWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/fighter/common/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/wrapper/a;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Lcom/fighter/ad/b;)Landroid/graphics/Point;
    .locals 4

    .line 66
    invoke-virtual {p1}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "downX"

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, -0x3e7

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, -0x3e7

    :goto_0
    const-string v1, "downY"

    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method static synthetic a(Lcom/fighter/wrapper/a;Lcom/fighter/ad/b;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/a;->a(Lcom/fighter/ad/b;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/wrapper/a;)Lcom/fighter/config/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fighter/wrapper/a;->i:Lcom/fighter/config/a;

    return-object p0
.end method

.method private a(Lcom/ak/torch/core/ad/TorchNativeAd;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/ak/torch/core/ad/TorchNativeAd;->onAdClosed()V

    return-void
.end method

.method private a(Lcom/ak/torch/core/ad/TorchNativeAd;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/ak/torch/core/ad/TorchNativeAd;->onVideoChanged(II)V

    return-void
.end method

.method private a(Lcom/fighter/ad/b;Lcom/ak/torch/core/ad/TorchNativeAd;Landroid/app/Activity;Landroid/view/View;)V
    .locals 8

    const-string v0, "AKAdSDKWrapper"

    if-eqz p2, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/ak/torch/core/ad/TorchNativeAd;->getActionType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/ak/torch/core/ad/TorchNativeAd;->getActionType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v7, Lcom/fighter/wrapper/a$f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fighter/wrapper/a$f;-><init>(Lcom/fighter/wrapper/a;Lcom/fighter/ad/b;Lcom/ak/torch/core/ad/TorchNativeAd;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v0, v7}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    .line 62
    invoke-virtual {p1}, Lcom/fighter/ad/b;->c()V

    .line 63
    invoke-virtual {p1}, Lcom/fighter/ad/b;->d()V

    goto :goto_0

    :cond_1
    const-string p1, "[eventAdClick] the action type is TYPE_INNER or TYPE_DOWNLOAD, ignore "

    .line 64
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "[eventAdClick] the param is empty, ignore click event."

    .line 65
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/fighter/ad/b;Lcom/ak/torch/core/ad/TorchNativeAd;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/ad/b;->R0()Z

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/ak/torch/core/ad/TorchNativeAd;->onAdShowed(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/fighter/ad/b;)Landroid/graphics/Point;
    .locals 4

    .line 27
    invoke-virtual {p1}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "upX"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, -0x3e7

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, -0x3e7

    :goto_0
    const-string v1, "upY"

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 32
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method static synthetic b(Lcom/fighter/wrapper/a;Lcom/fighter/ad/b;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/a;->b(Lcom/fighter/ad/b;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/fighter/wrapper/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fighter/wrapper/a;->h:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic c(Lcom/fighter/wrapper/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/wrapper/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[init] in AKAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AKAdSDKWrapper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/wrapper/a;->j:Ljava/lang/String;

    sget-boolean v2, Lcom/anyun/immo/j0;->d:Z

    sget-boolean v3, Lcom/fighter/wrapper/a;->l:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ak/torch/shell/TorchAd;->initSdk(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 3
    new-instance v0, Lcom/fighter/wrapper/a$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/a$a;-><init>(Lcom/fighter/wrapper/a;)V

    invoke-static {v0}, Lcom/ak/torch/shell/TorchAd;->setOnAdProxyUrlListener(Lcom/ak/torch/base/listener/OnAdProxyUrlListener;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/fighter/ad/b;)Lcom/fighter/wrapper/f;
    .locals 6

    .line 33
    invoke-virtual {p2}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "akad_event_native_ad"

    .line 34
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onEvent] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fighter/ad/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " UUID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " nativeAdObj "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AKAdSDKWrapper"

    invoke-static {v3, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 36
    instance-of v4, v1, Lcom/ak/torch/core/ad/TorchNativeAd;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    check-cast v1, Lcom/ak/torch/core/ad/TorchNativeAd;

    if-nez v0, :cond_1

    const-string p1, "[onEvent] eventParams is null, return."

    .line 38
    invoke-static {v3, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v4, "view"

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    if-eq p1, v5, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/16 v3, 0x19

    if-eq p1, v3, :cond_4

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_4

    const/16 v3, 0x74

    if-eq p1, v3, :cond_3

    const/16 v3, 0x76

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    .line 39
    :pswitch_0
    iget-object p1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/fighter/wrapper/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ak/torch/core/ad/TorchNativeAd;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ak/torch/shell/download/DownloadUtils;->onDownloadCompleted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/fighter/wrapper/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ak/torch/core/ad/TorchNativeAd;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fighter/ad/b;->Y()I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lcom/ak/torch/shell/download/DownloadUtils;->onDownloadProgress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_2
    iget-object p1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/fighter/wrapper/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ak/torch/core/ad/TorchNativeAd;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ak/torch/shell/download/DownloadUtils;->onDownloadStarted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/fighter/wrapper/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ak/torch/core/ad/TorchNativeAd;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ak/torch/shell/download/DownloadUtils;->onApkActived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/fighter/wrapper/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ak/torch/core/ad/TorchNativeAd;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ak/torch/shell/download/DownloadUtils;->onApkInstalled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :pswitch_3
    const/4 p2, 0x0

    const-string v3, "position"

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 46
    :cond_5
    sget-object v0, Lcom/fighter/wrapper/a;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 47
    invoke-direct {p0, v1, p1, p2}, Lcom/fighter/wrapper/a;->a(Lcom/ak/torch/core/ad/TorchNativeAd;II)V

    goto :goto_1

    .line 48
    :cond_6
    invoke-direct {p0, v1}, Lcom/fighter/wrapper/a;->a(Lcom/ak/torch/core/ad/TorchNativeAd;)V

    goto :goto_1

    .line 49
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "activity"

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 51
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/fighter/wrapper/a;->a(Lcom/fighter/ad/b;Lcom/ak/torch/core/ad/TorchNativeAd;Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_1

    :cond_8
    const-string p1, "[onEvent] the view param is empty, ignore click event."

    .line 53
    invoke-static {v3, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p2, v1, p1}, Lcom/fighter/wrapper/a;->a(Lcom/fighter/ad/b;Lcom/ak/torch/core/ad/TorchNativeAd;Landroid/view/View;)V

    goto :goto_0

    :cond_a
    const-string p1, "[onEvent] the view param is empty, ignore view success event."

    .line 56
    invoke-static {v3, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/fighter/ad/b;->d()V

    :goto_1
    return-object v2

    :cond_b
    :goto_2
    const-string p1, "[onEvent] nativeAdObj is null or not instanceof TorchNativeAd, return."

    .line 58
    invoke-static {v3, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "jx"

    return-object v0
.end method

.method public a(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "akad_event_native_ad"

    .line 11
    invoke-virtual {p1, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[requestDownloadUrl] UUID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " nativeAdObj "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AKAdSDKWrapper"

    invoke-static {v3, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 13
    instance-of v2, v1, Lcom/ak/torch/core/ad/TorchNativeAd;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    move-object v4, v1

    check-cast v4, Lcom/ak/torch/core/ad/TorchNativeAd;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[requestDownloadUrl] ad actionType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ak/torch/core/ad/TorchNativeAd;->getActionType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lcom/ak/torch/core/ad/TorchNativeAd;->getActionType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string p1, "[requestDownloadUrl] ad action type is not TYPE_DOWNLOAD, ignore"

    .line 17
    invoke-static {v3, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/ad/b;->J0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/fighter/ad/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v1, Lcom/fighter/wrapper/a$d;

    invoke-direct {v1, p0, v4, p1}, Lcom/fighter/wrapper/a$d;-><init>(Lcom/fighter/wrapper/a;Lcom/ak/torch/core/ad/TorchNativeAd;Lcom/fighter/ad/b;)V

    invoke-static {v0, v1}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    const/4 p1, 0x0

    .line 20
    invoke-interface {p2, p1}, Lcom/fighter/wrapper/l;->b(Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Lcom/fighter/wrapper/l;->clear()V

    return-void

    :cond_2
    const-string v1, "view"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "activity"

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 25
    new-instance v8, Lcom/fighter/wrapper/a$e;

    invoke-direct {v8, p0, p1, p2}, Lcom/fighter/wrapper/a$e;-><init>(Lcom/fighter/wrapper/a;Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/a;->a(Lcom/fighter/ad/b;)Landroid/graphics/Point;

    move-result-object v9

    invoke-direct {p0, p1}, Lcom/fighter/wrapper/a;->b(Lcom/fighter/ad/b;)Landroid/graphics/Point;

    move-result-object v10

    const/16 v7, 0x1a

    .line 27
    invoke-virtual/range {v4 .. v10}, Lcom/ak/torch/core/ad/TorchNativeAd;->onAdClick(Landroid/app/Activity;Landroid/view/View;ILcom/ak/torch/common/base/ActionCallBack;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 28
    invoke-interface {p2}, Lcom/fighter/wrapper/l;->clear()V

    goto :goto_0

    :cond_3
    const-string p1, "the view param is empty, ignore click event"

    .line 29
    invoke-interface {p2, p1}, Lcom/fighter/wrapper/l;->a(Ljava/lang/String;)V

    const-string p1, "[requestDownloadUrl] the view param is empty, ignore click event."

    .line 30
    invoke-static {v3, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "[requestDownloadUrl] nativeAdObj is null or not instanceof TorchNativeAd, return."

    .line 31
    invoke-static {v3, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nativeAdObj is null or not instanceof TorchNativeAd"

    .line 32
    invoke-interface {p2, p1}, Lcom/fighter/wrapper/l;->a(Ljava/lang/String;)V

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

    .line 3
    sget-boolean v0, Lcom/fighter/wrapper/a;->l:Z

    invoke-virtual {p0}, Lcom/fighter/wrapper/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/common/Device;->b(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/fighter/wrapper/a;->l:Z

    const-string v0, "app_id"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/wrapper/a;->j:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/config/a;->a(Landroid/content/Context;)Lcom/fighter/config/a;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/wrapper/a;->i:Lcom/fighter/config/a;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sAppId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/wrapper/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " test: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/fighter/wrapper/a;->l:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AKAdSDKWrapper"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/fighter/wrapper/a;->f()V

    return-void
.end method

.method protected b(Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
    .locals 1

    .line 3
    new-instance v0, Lcom/fighter/wrapper/a$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/wrapper/a$h;-><init>(Lcom/fighter/wrapper/a;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5.4.3107"

    return-object v0
.end method

.method public b(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "akad_event_native_ad"

    .line 5
    invoke-virtual {p1, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[requestWebUrl] UUID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " nativeAdObj "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AKAdSDKWrapper"

    invoke-static {v3, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 7
    instance-of v2, v1, Lcom/ak/torch/core/ad/TorchNativeAd;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    move-object v4, v1

    check-cast v4, Lcom/ak/torch/core/ad/TorchNativeAd;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[requestWebUrl] ad actionType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ak/torch/core/ad/TorchNativeAd;->getActionType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lcom/ak/torch/core/ad/TorchNativeAd;->getActionType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p1, "[requestWebUrl] ad action type is not TYPE_INNER, ignore"

    .line 11
    invoke-static {v3, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/ad/b;->J0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/fighter/ad/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v1, Lcom/fighter/wrapper/a$b;

    invoke-direct {v1, p0, v4, p1}, Lcom/fighter/wrapper/a$b;-><init>(Lcom/fighter/wrapper/a;Lcom/ak/torch/core/ad/TorchNativeAd;Lcom/fighter/ad/b;)V

    invoke-static {v0, v1}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    const/4 p1, 0x0

    .line 14
    invoke-interface {p2, p1}, Lcom/fighter/wrapper/l;->b(Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lcom/fighter/wrapper/l;->clear()V

    return-void

    :cond_2
    const-string v1, "view"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "activity"

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 19
    new-instance v8, Lcom/fighter/wrapper/a$c;

    invoke-direct {v8, p0, p2}, Lcom/fighter/wrapper/a$c;-><init>(Lcom/fighter/wrapper/a;Lcom/fighter/wrapper/l;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/a;->a(Lcom/fighter/ad/b;)Landroid/graphics/Point;

    move-result-object v9

    invoke-direct {p0, p1}, Lcom/fighter/wrapper/a;->b(Lcom/fighter/ad/b;)Landroid/graphics/Point;

    move-result-object v10

    const/16 v7, 0x9

    .line 21
    invoke-virtual/range {v4 .. v10}, Lcom/ak/torch/core/ad/TorchNativeAd;->onAdClick(Landroid/app/Activity;Landroid/view/View;ILcom/ak/torch/common/base/ActionCallBack;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 22
    invoke-interface {p2}, Lcom/fighter/wrapper/l;->clear()V

    goto :goto_0

    :cond_3
    const-string p1, "the view param is empty, ignore click event"

    .line 23
    invoke-interface {p2, p1}, Lcom/fighter/wrapper/l;->a(Ljava/lang/String;)V

    const-string p1, "[requestWebUrl] the view param is empty, ignore click event."

    .line 24
    invoke-static {v3, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "[requestWebUrl] nativeAdObj is null or not instanceof TorchNativeAd, return."

    .line 25
    invoke-static {v3, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nativeAdObj is null or not instanceof TorchNativeAd"

    .line 26
    invoke-interface {p2, p1}, Lcom/fighter/wrapper/l;->a(Ljava/lang/String;)V

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
