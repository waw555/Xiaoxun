.class public Lcom/fighter/wrapper/h;
.super Lcom/fighter/wrapper/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/wrapper/h$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "3"

.field public static final A0:Ljava/lang/String; = "ADMASTER"

.field public static final B:Ljava/lang/String; = "7"

.field public static final B0:Ljava/lang/String; = "MIAOZHEN"

.field public static final C:Ljava/lang/String; = "8"

.field public static final C0:I = 0x1

.field public static D:Z = false

.field public static final D0:I = 0x2

.field private static E:Ljava/lang/String; = "hye.comp.360os.com"

.field public static final E0:I = 0x3

.field private static F:Ljava/lang/String; = "test.malacca.api.360os.qihoo.net"

.field public static final F0:I = 0x0

.field private static final G:Ljava/lang/String; = "api"

.field public static final G0:I = 0x111e8

.field private static final H:Ljava/lang/String; = "sdkPullAds.do"

.field public static final H0:I = 0x111e9

.field private static final I:Ljava/lang/String; = "application/json"

.field public static final I0:I = 0x111eb

.field private static final J:Ljava/lang/String; = "huayi_ad_scan_url"

.field private static final J0:I = 0x1

.field private static final K:Ljava/lang/String; = "huayi_ad_down_url"

.field private static final K0:Ljava/lang/String; = "com.taobao.taobao"

.field private static final L:Ljava/lang/String; = "huayi_show_urls"

.field private static final L0:I = 0x2

.field private static final M:Ljava/lang/String; = "huayi_click_urls"

.field private static final M0:Ljava/lang/String; = "com.jingdong.app.mall"

.field private static final N:Ljava/lang/String; = "huayi_start_download_urls"

.field private static final N0:I = 0x4

.field private static final O:Ljava/lang/String; = "huayi_downloaded_urls"

.field private static final O0:Ljava/lang/String; = "com.xunmeng.pinduoduo"

.field private static final P:Ljava/lang/String; = "huayi_start_installed_urls"

.field private static final P0:I = 0x8

.field private static final Q:Ljava/lang/String; = "huayi_installed_urls"

.field private static final Q0:Ljava/lang/String; = "com.suning.mobile.ebuy"

.field private static final R:Ljava/lang/String; = "huayi_close_urls"

.field private static final R0:I = 0x100

.field private static final S:Ljava/lang/String; = "huayi_open_urls"

.field private static final T:Ljava/lang/String; = "huayi_open_deeplink_urls"

.field private static final U:Ljava/lang/String; = "huayi_active_urls"

.field private static final V:Ljava/lang/String; = "huayi_open_webview_urls"

.field private static final W:Ljava/lang/String; = "huayi_app_download_id"

.field private static final X:Ljava/lang/String; = "url_type"

.field private static final Y:Ljava/lang/String; = "intro_url"

.field private static final Z:Ljava/lang/String; = "down_type"

.field private static final a0:Ljava/lang/String; = "huayi_request_width"

.field private static final b0:Ljava/lang/String; = "huayi_request_height"

.field private static final c0:Ljava/lang/String; = "huayi_click_width"

.field private static final d0:Ljava/lang/String; = "huayi_click_height"

.field public static final e0:I = 0x1

.field public static final f0:I = 0x2

.field public static final g0:I = 0x3

.field public static final h0:I = 0x4

.field public static final i0:Ljava/lang/String; = "__EVENTTYPE__"

.field public static final j0:Ljava/lang/String; = "0"

.field public static final k0:Ljava/lang/String; = "1"

.field public static final l0:Ljava/lang/String; = "2"

.field public static final m0:Ljava/lang/String; = "3"

.field public static final n0:Ljava/lang/String; = "4"

.field public static final o0:Ljava/lang/String; = "5"

.field private static final p:Ljava/lang/String; = "1.33"

.field public static final p0:Ljava/lang/String; = "6"

.field private static final q:Ljava/lang/String; = "QKHuaYiSDKWrapper_1.33"

.field public static final q0:Ljava/lang/String; = "7"

.field private static final r:Ljava/lang/String; = "http"

.field public static final r0:Ljava/lang/String; = "8"

.field private static final s:Ljava/lang/String; = "reaper"

.field public static final s0:Ljava/lang/String; = "9"

.field private static final t:Ljava/lang/String; = "46"

.field public static final t0:Ljava/lang/String; = "10"

.field public static final u:Ljava/lang/String; = "ver"

.field public static final u0:Ljava/lang/String; = "11"

.field public static final v:Ljava/lang/String; = "1"

.field public static final v0:Ljava/lang/String; = "12"

.field public static final w:Ljava/lang/String; = "appId"

.field public static final w0:I = 0x1

.field public static final x:Ljava/lang/String; = "0"

.field public static final x0:I = 0x2

.field public static final y:Ljava/lang/String; = "1"

.field public static final y0:I = 0x3

.field public static final z:Ljava/lang/String; = "2"

.field public static final z0:I = 0x1


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/pm/PackageManager;

.field private o:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/i;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/fighter/wrapper/AdOkHttpClient;->INSTANCE:Lcom/fighter/wrapper/AdOkHttpClient;

    invoke-virtual {p1}, Lcom/fighter/wrapper/AdOkHttpClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/wrapper/h;->o:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdInfoType. adType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QKHuaYiSDKWrapper_1.33"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :cond_0
    :pswitch_1
    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .line 462
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "com.taobao.taobao"

    .line 463
    invoke-static {p0, v1}, Lcom/fighter/cache/downloader/ApkInstaller;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "CAP_SET_TB_INSTALLED"

    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "com.jingdong.app.mall"

    .line 465
    invoke-static {p0, v2}, Lcom/fighter/cache/downloader/ApkInstaller;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, " | "

    if-eqz v2, :cond_2

    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v2, "CAP_SET_JD_INSTALLED"

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    const-string v2, "com.xunmeng.pinduoduo"

    .line 469
    invoke-static {p0, v2}, Lcom/fighter/cache/downloader/ApkInstaller;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v2, "CAP_SET_PDD_INSTALLED"

    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    or-int/lit8 v1, v1, 0x4

    :cond_4
    const-string v2, "com.suning.mobile.ebuy"

    .line 473
    invoke-static {p0, v2}, Lcom/fighter/cache/downloader/ApkInstaller;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string p0, "CAP_SET_SN_INSTALLED"

    .line 476
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    or-int/lit8 v1, v1, 0x8

    .line 477
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCapSet. "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QKHuaYiSDKWrapper_1.33"

    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_5

    const-string v0, "46000"

    .line 457
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "46002"

    .line 458
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "46007"

    .line 459
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "46001"

    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "46006"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "46003"

    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "46005"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_2
    const p0, 0x111e9

    goto :goto_2

    :cond_3
    :goto_0
    const p0, 0x111eb

    goto :goto_2

    :cond_4
    :goto_1
    const p0, 0x111e8

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONArray;
    .locals 6

    .line 401
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 402
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_0

    .line 404
    new-instance v2, Lcom/fighter/wrapper/h$c;

    invoke-direct {v2}, Lcom/fighter/wrapper/h$c;-><init>()V

    .line 405
    iput-object v1, v2, Lcom/fighter/wrapper/h$c;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 406
    iput v1, v2, Lcom/fighter/wrapper/h$c;->b:I

    .line 407
    iput v3, v2, Lcom/fighter/wrapper/h$c;->c:I

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/fighter/wrapper/h$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 409
    invoke-virtual {v2}, Lcom/fighter/wrapper/h$c;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 412
    new-instance v2, Lcom/fighter/wrapper/h$c;

    invoke-direct {v2}, Lcom/fighter/wrapper/h$c;-><init>()V

    .line 413
    iput-object v1, v2, Lcom/fighter/wrapper/h$c;->a:Ljava/lang/String;

    const/16 v1, 0x8

    .line 414
    iput v1, v2, Lcom/fighter/wrapper/h$c;->b:I

    .line 415
    iput v3, v2, Lcom/fighter/wrapper/h$c;->c:I

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/fighter/wrapper/h$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-virtual {v2}, Lcom/fighter/wrapper/h$c;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_1
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 420
    new-instance v2, Lcom/fighter/wrapper/h$c;

    invoke-direct {v2}, Lcom/fighter/wrapper/h$c;-><init>()V

    .line 421
    iput-object v1, v2, Lcom/fighter/wrapper/h$c;->a:Ljava/lang/String;

    const/4 v1, 0x4

    .line 422
    iput v1, v2, Lcom/fighter/wrapper/h$c;->b:I

    .line 423
    iput v3, v2, Lcom/fighter/wrapper/h$c;->c:I

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/fighter/wrapper/h$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 425
    invoke-virtual {v2}, Lcom/fighter/wrapper/h$c;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_2
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "m1 = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "QKHuaYiSDKWrapper_1.33"

    invoke-static {v5, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 429
    invoke-static {v1}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 430
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 431
    new-instance v5, Lcom/fighter/wrapper/h$c;

    invoke-direct {v5}, Lcom/fighter/wrapper/h$c;-><init>()V

    .line 432
    iput-object v2, v5, Lcom/fighter/wrapper/h$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 433
    iput v2, v5, Lcom/fighter/wrapper/h$c;->b:I

    .line 434
    iput v3, v5, Lcom/fighter/wrapper/h$c;->c:I

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/fighter/wrapper/h$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-virtual {v5}, Lcom/fighter/wrapper/h$c;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 438
    new-instance v2, Lcom/fighter/wrapper/h$c;

    invoke-direct {v2}, Lcom/fighter/wrapper/h$c;-><init>()V

    .line 439
    invoke-static {v1}, Lcom/anyun/immo/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 441
    new-instance v5, Lcom/fighter/wrapper/h$c;

    invoke-direct {v5}, Lcom/fighter/wrapper/h$c;-><init>()V

    .line 442
    iput-object v1, v5, Lcom/fighter/wrapper/h$c;->a:Ljava/lang/String;

    const/16 v1, 0x9

    .line 443
    iput v1, v5, Lcom/fighter/wrapper/h$c;->b:I

    .line 444
    iput v3, v5, Lcom/fighter/wrapper/h$c;->c:I

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/fighter/wrapper/h$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 446
    invoke-virtual {v5}, Lcom/fighter/wrapper/h$c;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_4
    invoke-static {}, Lcom/fighter/common/Device;->t()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 449
    new-instance v2, Lcom/fighter/wrapper/h$c;

    invoke-direct {v2}, Lcom/fighter/wrapper/h$c;-><init>()V

    .line 450
    iput-object v1, v2, Lcom/fighter/wrapper/h$c;->a:Ljava/lang/String;

    const/16 v1, 0xa

    .line 451
    iput v1, v2, Lcom/fighter/wrapper/h$c;->b:I

    .line 452
    iput v3, v2, Lcom/fighter/wrapper/h$c;->c:I

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/fighter/wrapper/h$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 454
    invoke-virtual {v2}, Lcom/fighter/wrapper/h$c;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 455
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bid"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/fighter/wrapper/b;Lcom/alibaba/fastjson/JSONObject;)Lcom/fighter/ad/b;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fighter/wrapper/b;->a()Lcom/fighter/ad/b;

    move-result-object v3

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/fighter/wrapper/b;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "huayi_request_width"

    invoke-virtual {v3, v5, v4}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/fighter/wrapper/b;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "huayi_request_height"

    invoke-virtual {v3, v5, v4}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "creative"

    .line 44
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 45
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_12

    :cond_1
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v5, "adSrc"

    .line 47
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dspAppId"

    .line 48
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "dspSpaceId"

    .line 49
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "convertResponse adSrc: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", dspAppId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", dspSpaceId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "QKHuaYiSDKWrapper_1.33"

    invoke-static {v9, v8}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "huayi_ad_src"

    .line 51
    invoke-virtual {v3, v8, v5}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "huayi_dsp_app_id"

    .line 52
    invoke-virtual {v3, v5, v6}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "huayi_dsp_space_id"

    .line 53
    invoke-virtual {v3, v5, v7}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "interaction_type"

    .line 54
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "interaction_object"

    .line 55
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "url_type"

    const-string v8, "url"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    .line 56
    invoke-virtual {v3, v11}, Lcom/fighter/ad/b;->a(I)V

    .line 57
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v13

    .line 59
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v7, v14}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "intro_url"

    .line 60
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 61
    invoke-virtual {v3, v14, v15}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertResponse url_type = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , intro_url = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-ne v13, v10, :cond_2

    .line 64
    invoke-static {v12}, Lcom/anyun/immo/q6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 65
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v4, "huayi_ad_scan_url"

    .line 66
    invoke-virtual {v3, v4, v12}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v3, v12}, Lcom/fighter/ad/b;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    const-string v4, "deeplink"

    .line 68
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 70
    invoke-virtual {v3, v4}, Lcom/fighter/ad/b;->z(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v11}, Lcom/fighter/ad/b;->e(Z)V

    goto :goto_2

    :cond_4
    move-object v12, v2

    :cond_5
    :goto_2
    const-string v4, "download_object"

    .line 72
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 73
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 75
    invoke-virtual {v3, v10}, Lcom/fighter/ad/b;->a(I)V

    const-string v13, "huayi_ad_down_url"

    .line 76
    invoke-virtual {v3, v13, v6}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v3, v6}, Lcom/fighter/ad/b;->v(Ljava/lang/String;)V

    const-string v13, "open_silence"

    .line 78
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v13

    .line 79
    invoke-virtual {v3, v13}, Lcom/fighter/ad/b;->j(Z)V

    const-string v13, "down_type"

    .line 80
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v14

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "install_silence"

    .line 82
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v13

    .line 83
    invoke-virtual {v3, v13}, Lcom/fighter/ad/b;->i(Z)V

    const-string v13, "package_name"

    .line 84
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 86
    invoke-virtual {v3, v4}, Lcom/fighter/ad/b;->F(Ljava/lang/String;)V

    .line 87
    iget-object v4, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/fighter/ad/b;->a(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    move-object v6, v2

    .line 88
    :cond_7
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 89
    invoke-virtual {v3}, Lcom/fighter/ad/b;->N()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/anyun/immo/j6;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    const-string v1, "only deepLinkUrl,but not resolveAction"

    .line 91
    invoke-static {v9, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    const-string v2, "adm"

    .line 92
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v4, "style"

    .line 93
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    .line 94
    invoke-direct {v0, v4}, Lcom/fighter/wrapper/h;->a(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/fighter/ad/b;->b(I)V

    .line 95
    invoke-direct {v0, v4}, Lcom/fighter/wrapper/h;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fighter/ad/b;->i(I)V

    const-string v4, "nativ"

    .line 96
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v4, "title"

    .line 97
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v6, "text"

    .line 98
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/fighter/ad/b;->a0(Ljava/lang/String;)V

    :cond_a
    const-string v4, "desc"

    .line 100
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 102
    invoke-virtual {v3, v4}, Lcom/fighter/ad/b;->A(Ljava/lang/String;)V

    :cond_b
    const-string v4, "source"

    .line 103
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 105
    invoke-virtual {v3, v4}, Lcom/fighter/ad/b;->j(Ljava/lang/String;)V

    :cond_c
    const-string v4, "buttonTxt"

    .line 106
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 108
    invoke-virtual {v3, v4}, Lcom/fighter/ad/b;->u(Ljava/lang/String;)V

    :cond_d
    const-string v4, "imgList"

    .line 109
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 110
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-lez v4, :cond_18

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 113
    instance-of v9, v6, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v9, :cond_e

    .line 114
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 115
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_4

    :cond_f
    const-string v12, "width"

    .line 117
    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v12

    if-gtz v12, :cond_10

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/fighter/wrapper/b;->q()I

    move-result v12

    :cond_10
    const-string v13, "height"

    .line 119
    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v13

    if-gtz v13, :cond_11

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/fighter/wrapper/b;->f()I

    move-result v13

    :cond_11
    const-string v14, "type"

    .line 121
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v14

    const-string v15, "md5"

    .line 122
    invoke-virtual {v6, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    new-instance v15, Lcom/fighter/ad/b$a;

    invoke-direct {v15, v9, v12, v13}, Lcom/fighter/ad/b$a;-><init>(Ljava/lang/String;II)V

    .line 124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_12

    .line 125
    invoke-virtual {v15, v6}, Lcom/fighter/ad/b$a;->a(Ljava/lang/String;)V

    :cond_12
    if-eq v14, v11, :cond_15

    if-eq v14, v10, :cond_14

    const/4 v6, 0x3

    if-eq v14, v6, :cond_13

    goto :goto_5

    .line 126
    :cond_13
    invoke-virtual {v3, v9}, Lcom/fighter/ad/b;->t(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v15, v10}, Lcom/fighter/ad/b$a;->b(I)V

    goto :goto_5

    .line 128
    :cond_14
    invoke-virtual {v3, v9}, Lcom/fighter/ad/b;->q(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v15, v11}, Lcom/fighter/ad/b$a;->b(I)V

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    .line 130
    :cond_15
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v3, v12, v13}, Lcom/fighter/ad/b;->a(II)V

    const/4 v6, 0x0

    .line 132
    invoke-virtual {v15, v6}, Lcom/fighter/ad/b$a;->b(I)V

    .line 133
    :goto_6
    invoke-virtual {v3, v15}, Lcom/fighter/ad/b;->a(Lcom/fighter/ad/b$a;)V

    goto :goto_4

    :cond_16
    const/4 v6, 0x0

    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v11, :cond_17

    .line 135
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/fighter/ad/b;->I(Ljava/lang/String;)V

    goto :goto_7

    .line 136
    :cond_17
    invoke-virtual {v3, v4}, Lcom/fighter/ad/b;->b(Ljava/util/List;)V

    :cond_18
    :goto_7
    const-string v2, "event_track"

    .line 137
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 138
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_2c

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2b

    move-object/from16 p1, v10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v1

    .line 151
    instance-of v1, v10, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_2a

    .line 152
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "event_type"

    .line 153
    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v15

    .line 154
    invoke-virtual {v10, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v18, v7

    const-string v7, "notify_url"

    .line 155
    invoke-virtual {v10, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v14

    const-string v14, "plat"

    .line 156
    invoke-virtual {v10, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "ADMASTER"

    .line 157
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 158
    iget-object v10, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v10, v7}, Lcom/anyun/immo/q6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_19
    const-string v14, "MIAOZHEN"

    .line 159
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 160
    iget-object v10, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v10, v7}, Lcom/anyun/immo/q6;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1a
    :goto_9
    const/4 v10, 0x2

    if-ne v15, v10, :cond_1b

    .line 161
    invoke-static {v7}, Lcom/anyun/immo/q6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1b
    const-string v14, "0"

    .line 162
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "12"

    const-string v10, "10"

    const-string v0, "9"

    move-object/from16 v20, v1

    const-string v1, "8"

    move-object/from16 v21, v15

    const-string v15, "6"

    move-object/from16 v22, v10

    const-string v10, "5"

    move-object/from16 v23, v13

    const-string v13, "4"

    move-object/from16 v24, v0

    const-string v0, "2"

    move-object/from16 v25, v12

    const-string v12, "1"

    move-object/from16 v26, v1

    const-string v1, "3"

    if-eqz v14, :cond_1f

    .line 163
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1e

    const-string v14, "__EVENTTYPE__"

    .line 164
    invoke-virtual {v7, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v7, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v3}, Lcom/fighter/ad/b;->O0()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_a

    :cond_1c
    move-object/from16 v12, v19

    move-object/from16 v10, v23

    move-object/from16 v1, v25

    goto :goto_b

    .line 167
    :cond_1d
    :goto_a
    invoke-virtual {v7, v14, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v7, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v7, v14, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v26

    .line 171
    invoke-virtual {v7, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    .line 172
    invoke-virtual {v7, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v23

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    .line 173
    invoke-virtual {v7, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v19

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    const-string v0, "11"

    .line 174
    invoke-virtual {v7, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v17

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    .line 175
    invoke-virtual {v7, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v15, v13

    move-object/from16 v7, v18

    move-object v13, v10

    move-object v10, v14

    move-object v14, v12

    move-object v12, v1

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, v16

    move-object/from16 v15, v17

    move-object/from16 v7, v18

    move-object/from16 v14, v19

    move-object/from16 v13, v23

    move-object/from16 v12, v25

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v27, v17

    move-object/from16 v14, v20

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v17, v5

    move-object/from16 v20, v19

    move-object/from16 v5, v25

    move-object/from16 v19, v3

    move-object/from16 v3, v26

    .line 176
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 177
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object v12, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v23

    move-object/from16 v15, v27

    goto/16 :goto_8

    .line 178
    :cond_20
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 179
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 180
    :cond_21
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 181
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 182
    :cond_22
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 183
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 184
    :cond_23
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 185
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 186
    :cond_24
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 187
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 188
    :cond_25
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 189
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    move-object/from16 v0, v24

    .line 190
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v23

    .line 191
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    move-object v13, v0

    move-object v12, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v14, v20

    :goto_d
    move-object/from16 v15, v27

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_27
    move-object/from16 v0, v23

    move-object/from16 v1, v29

    .line 192
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, v20

    .line 193
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_28
    move-object/from16 v1, v20

    move-object/from16 v3, v28

    .line 194
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    move-object/from16 v3, p1

    .line 195
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move-object v14, v1

    move-object v10, v3

    goto :goto_f

    :cond_29
    :goto_e
    move-object/from16 v10, p1

    move-object v13, v0

    move-object v14, v1

    :goto_f
    move-object v12, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    goto :goto_d

    :cond_2a
    move-object/from16 v19, v3

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    :goto_10
    move-object/from16 v1, v16

    goto/16 :goto_8

    :cond_2b
    move-object/from16 v19, v3

    move-object v3, v10

    move-object v5, v12

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v27, v15

    const-string v7, "huayi_show_urls"

    move-object/from16 v10, v19

    .line 196
    invoke-virtual {v10, v7, v2}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "huayi_click_urls"

    .line 197
    invoke-virtual {v10, v2, v4}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "huayi_start_download_urls"

    .line 198
    invoke-virtual {v10, v2, v6}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "huayi_downloaded_urls"

    .line 199
    invoke-virtual {v10, v2, v8}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "huayi_start_installed_urls"

    .line 200
    invoke-virtual {v10, v2, v5}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "huayi_installed_urls"

    .line 201
    invoke-virtual {v10, v2, v9}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "huayi_open_urls"

    .line 202
    invoke-virtual {v10, v2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "huayi_open_deeplink_urls"

    .line 203
    invoke-virtual {v10, v1, v0}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "huayi_close_urls"

    move-object/from16 v1, v27

    .line 204
    invoke-virtual {v10, v0, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "huayi_active_urls"

    .line 205
    invoke-virtual {v10, v0, v11}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "huayi_open_webview_urls"

    .line 206
    invoke-virtual {v10, v0, v3}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_2c
    move-object v10, v3

    :goto_11
    return-object v10

    :cond_2d
    :goto_12
    return-object v2
.end method

.method private a(Lcom/fighter/wrapper/b;Lokhttp3/Response;)Lcom/fighter/wrapper/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resBody:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "QKHuaYiSDKWrapper_1.33"

    invoke-static {v2, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/anyun/immo/g0;->b:Ljava/lang/String;

    sget-object v3, Lcom/anyun/immo/g0;->c:Ljava/util/Map;

    sget-object v4, Lcom/anyun/immo/g0;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/anyun/immo/g0;->d:Ljava/util/Map;

    sget-object v5, Lcom/anyun/immo/g0;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-static {v1, p2, v3, v4}, Lcom/anyun/immo/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/i;->a(Lcom/fighter/wrapper/c$b;)Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resBody after decode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lcom/fighter/wrapper/i;->d(Lcom/fighter/wrapper/c$b;)Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "ads"

    .line 20
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 23
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    if-nez v4, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0, p1, v4}, Lcom/fighter/wrapper/h;->a(Lcom/fighter/wrapper/b;Lcom/alibaba/fastjson/JSONObject;)Lcom/fighter/ad/b;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/fighter/ad/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v4}, Lcom/fighter/wrapper/c$b;->a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/fighter/wrapper/c$b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "error_code"

    .line 28
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "error_msg"

    .line 29
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/fighter/wrapper/h;->a(Lcom/fighter/wrapper/c$b;Ljava/lang/String;ILjava/lang/String;)Lcom/fighter/wrapper/c;

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    .line 32
    :goto_2
    invoke-virtual {v0}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/fighter/wrapper/h;Lcom/fighter/wrapper/b;Lokhttp3/Response;)Lcom/fighter/wrapper/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/h;->a(Lcom/fighter/wrapper/b;Lokhttp3/Response;)Lcom/fighter/wrapper/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Lcom/fighter/wrapper/f;
    .locals 11

    const-string v0, "QKHuaYiSDKWrapper_1.33"

    .line 220
    new-instance v1, Lcom/fighter/wrapper/f$b;

    invoke-direct {v1, p1}, Lcom/fighter/wrapper/f$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 221
    invoke-virtual {v1, v2}, Lcom/fighter/wrapper/f$b;->a(Z)Lcom/fighter/wrapper/f$b;

    .line 222
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 223
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 225
    :try_start_0
    iget-object v6, p0, Lcom/fighter/wrapper/h;->o:Lokhttp3/OkHttpClient;

    invoke-virtual {v6, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    .line 226
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    const-string v6, "t.gdt.qq.com"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ", trackUrl: "

    const-string v7, "Event report requestTrackUrl succeed adEvent is "

    const-string v8, "Event report requestTrackUrl failed adEvent is "

    if-eqz v3, :cond_1

    .line 227
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v9, "ret"

    .line 229
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v9

    const-string v10, "msg"

    .line 230
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/fighter/wrapper/f$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/fighter/wrapper/f$b;->d(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    if-nez v9, :cond_0

    .line 232
    invoke-virtual {v1, v4}, Lcom/fighter/wrapper/f$b;->a(Z)Lcom/fighter/wrapper/f$b;

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/fighter/ad/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v1, v3}, Lcom/fighter/wrapper/f$b;->d(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    move-result-object p1

    .line 235
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fighter/wrapper/f$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/fighter/ad/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/fighter/ad/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v4}, Lcom/fighter/wrapper/f$b;->a(Z)Lcom/fighter/wrapper/f$b;

    goto :goto_0

    .line 240
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/fighter/ad/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v5}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fighter/wrapper/f$b;->d(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    move-result-object p1

    .line 242
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fighter/wrapper/f$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v5, p1, v2

    .line 243
    invoke-static {p1}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 244
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report event failed "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "-1"

    .line 245
    invoke-virtual {v1, p2}, Lcom/fighter/wrapper/f$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    move-result-object p2

    const-string v0, "no net"

    .line 246
    invoke-virtual {p2, v0}, Lcom/fighter/wrapper/f$b;->d(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    move-result-object p2

    .line 247
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fighter/wrapper/f$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    .line 248
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v5, p1, v2

    .line 249
    invoke-static {p1}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    .line 250
    :goto_1
    invoke-virtual {v1}, Lcom/fighter/wrapper/f$b;->a()Lcom/fighter/wrapper/f;

    move-result-object p1

    return-object p1

    :goto_2
    new-array p2, v4, [Ljava/io/Closeable;

    aput-object v5, p2, v2

    .line 251
    invoke-static {p2}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    throw p1
.end method

.method private a(Ljava/util/List;I)Lcom/fighter/wrapper/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/fighter/wrapper/f;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_0
    new-instance v0, Lcom/fighter/wrapper/f$b;

    invoke-direct {v0}, Lcom/fighter/wrapper/f$b;-><init>()V

    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/fighter/wrapper/h;->a(Ljava/lang/String;I)Lcom/fighter/wrapper/f;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/fighter/wrapper/f;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 217
    invoke-direct {p0, v1, p2}, Lcom/fighter/wrapper/h;->a(Ljava/lang/String;I)Lcom/fighter/wrapper/f;

    move-result-object v2

    .line 218
    :cond_2
    invoke-virtual {v0, v2}, Lcom/fighter/wrapper/f$b;->a(Lcom/fighter/wrapper/f;)Lcom/fighter/wrapper/f$b;

    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {v0}, Lcom/fighter/wrapper/f$b;->a()Lcom/fighter/wrapper/f;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/fighter/ad/b;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p1

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/fighter/ad/b;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "huayi_ad_down_url"

    .line 305
    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "huayi_ad_scan_url"

    .line 306
    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 307
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "QKHuaYiSDKWrapper_1.33"

    if-eqz v3, :cond_1

    const-string v0, "[requestUrlInner] click_link is null"

    .line 308
    invoke-static {v4, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 309
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestUrlInner original click_link:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "huayi_request_width"

    .line 310
    invoke-virtual {v0, v3}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "__REQ_WIDTH__"

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "huayi_request_height"

    .line 311
    invoke-virtual {v0, v5}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "__REQ_HEIGHT__"

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v3}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "__WIDTH__"

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v5}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "__HEIGHT__"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object v3

    const-string v5, "view"

    .line 315
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const-string v6, "huayi_click_height"

    const-string v7, "huayi_click_width"

    if-eqz v5, :cond_2

    .line 316
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 320
    :cond_2
    invoke-virtual {v0, v7}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 321
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v9, v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 322
    :goto_1
    invoke-virtual {v0, v6}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 323
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 324
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 325
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const/16 v11, 0x78

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x28

    int-to-long v11, v10

    sub-long v11, v6, v11

    .line 326
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onAdClicked width: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " height: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " startTime: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " intervalTime: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " endTime: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    const-string v14, "downX"

    .line 327
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 328
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_3

    :cond_5
    const/16 v14, -0x3e7

    :goto_3
    const-string v15, "downY"

    .line 329
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 330
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_4

    :cond_6
    const/16 v15, -0x3e7

    :goto_4
    const-string v8, "upX"

    .line 331
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 332
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_7
    const/16 v8, -0x3e7

    :goto_5
    const-string v13, "upY"

    .line 333
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 334
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v17, v13

    move v13, v14

    goto :goto_7

    :cond_8
    move v13, v14

    goto :goto_6

    :cond_9
    const/16 v8, -0x3e7

    const/16 v13, -0x3e7

    const/16 v15, -0x3e7

    :goto_6
    const/16 v17, -0x3e7

    .line 335
    :goto_7
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "%%DOWNX%%"

    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "%%DOWNY%%"

    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "%%UPX%%"

    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "%%UPY%%"

    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v13, "__DOWN_X__"

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v13, "__DOWN_Y__"

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "__UP_X__"

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "__UP_Y__"

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "%%WIDTH%%"

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "%%HEIGHT%%"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "%%EVENT_TIME_START%%"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "%%EVENT_TIME_END%%"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "%%EVENT_TIME%%"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestUrlInner "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url_type"

    .line 349
    invoke-virtual {v0, v3}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 350
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    .line 351
    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const-string v6, "down_type"

    .line 352
    invoke-virtual {v0, v6}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 353
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_b

    .line 354
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    .line 355
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestUrlInner url_type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , downType = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/fighter/ad/b;->g()I

    move-result v3

    if-ne v3, v2, :cond_d

    const/4 v3, 0x1

    if-eq v5, v3, :cond_c

    if-eq v5, v2, :cond_c

    if-ne v8, v3, :cond_d

    :cond_c
    move-object/from16 v2, p0

    .line 357
    invoke-direct {v2, v1, v0}, Lcom/fighter/wrapper/h;->a(Ljava/lang/String;Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v2, p0

    return-object v1
.end method

.method static synthetic a(Lcom/fighter/wrapper/h;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fighter/wrapper/h;->m:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/fighter/ad/b;)Ljava/lang/String;
    .locals 11

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestAdDetailUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QKHuaYiSDKWrapper_1.33"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 359
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 360
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 362
    :try_start_0
    iget-object v5, p0, Lcom/fighter/wrapper/h;->o:Lokhttp3/OkHttpClient;

    invoke-virtual {v5, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 363
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 364
    invoke-virtual {v4}, Lokhttp3/Response;->isRedirect()Z

    move-result p1

    .line 365
    invoke-virtual {v4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adInfo requestAdDetailUrl response success code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isRedirect:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adInfo requestAdDetailUrl requestUrl: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result p1

    .line 369
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    .line 370
    invoke-virtual {p2}, Lcom/fighter/ad/b;->g()I

    move-result v7

    if-ne v7, v3, :cond_0

    const/16 v7, 0x12e

    if-ne p1, v7, :cond_0

    const-string p1, "adInfo get action type is browser and code is 302"

    .line 371
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "browser url "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 374
    :cond_0
    invoke-virtual {p2}, Lcom/fighter/ad/b;->g()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    const/16 v7, 0xc8

    if-ne p1, v7, :cond_6

    const-string p1, "adInfo get action type is download and code is 200"

    .line 375
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    .line 377
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "adInfo requestAdDetailUrl. contentLength: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x2710

    cmp-long p1, v7, v9

    if-lez p1, :cond_1

    move-object v0, v5

    goto/16 :goto_0

    .line 378
    :cond_1
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "adInfo requestAdDetailUrl. result is empty."

    .line 380
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    .line 381
    invoke-static {p1}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    return-object v0

    .line 382
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v5, "ret"

    .line 383
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    const-string v5, "data"

    .line 384
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v5, "dstlink"

    .line 385
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 387
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->E(Ljava/lang/String;)V

    :cond_3
    const-string v5, "clickid"

    .line 388
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "huayi_app_download_id"

    .line 390
    invoke-virtual {p2, v5, p1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "adInfo requestAdDetailUrl. appResponse is null."

    .line 391
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "requestAdDetailUrl fail response get code "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " msg "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 394
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_0
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    .line 395
    invoke-static {p1}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 396
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestAdDetailUrl error. exception: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    .line 398
    invoke-static {p1}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    .line 399
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "adInfo requestAdDetailUrl. url_result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_3
    new-array p2, v3, [Ljava/io/Closeable;

    aput-object v4, p2, v2

    .line 400
    invoke-static {p2}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    throw p1
.end method

.method private a(Lcom/fighter/ad/b;ILjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/ad/b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "huayi_app_download_id"

    .line 291
    invoke-virtual {p1, v0}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x6e

    if-eq p2, v1, :cond_2

    const/16 v1, 0x70

    if-eq p2, v1, :cond_1

    const/16 v1, 0x74

    if-eq p2, v1, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    .line 292
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceAppEventUrls clickId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;)V

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceAppEventUrls original url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QKHuaYiSDKWrapper_1.33"

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "__ACTION_ID__"

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "__CLICK_ID__"

    .line 298
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 299
    :cond_3
    invoke-virtual {p1}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "__INSTALL_PKGNAME__"

    .line 301
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 302
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "replaceAppEventUrls replaced url:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private a(Lcom/fighter/ad/b;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/ad/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object v1

    const/16 v2, -0x3e7

    if-eqz v1, :cond_4

    const-string v3, "downX"

    .line 253
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 254
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, -0x3e7

    :goto_0
    const-string v4, "downY"

    .line 255
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 256
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/16 v4, -0x3e7

    :goto_1
    const-string v5, "upX"

    .line 257
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 258
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/16 v5, -0x3e7

    :goto_2
    const-string v6, "upY"

    .line 259
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 260
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_3

    :cond_3
    move v2, v3

    const/16 v3, -0x3e7

    goto :goto_3

    :cond_4
    const/16 v3, -0x3e7

    const/16 v4, -0x3e7

    const/16 v5, -0x3e7

    :goto_3
    const-string v6, "view"

    .line 261
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v6, "huayi_click_height"

    const-string v7, "huayi_click_width"

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 266
    :cond_5
    invoke-virtual {v0, v7}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 267
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 268
    :goto_4
    invoke-virtual {v0, v6}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 269
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v16, v8

    move v8, v1

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    move v8, v1

    const/4 v1, 0x0

    .line 270
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 271
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v9, 0x78

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    int-to-long v9, v0

    sub-long v9, v6, v9

    .line 272
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onAdClicked width: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " height: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " startTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " intervalTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " endTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;)V

    .line 273
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 275
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "replaceClickUrls original url:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "QKHuaYiSDKWrapper_1.33"

    invoke-static {v15, v14}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v12

    const-string v12, "%%DOWNX%%"

    invoke-virtual {v13, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 277
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "%%DOWNY%%"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 278
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "%%UPX%%"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 279
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "%%UPY%%"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 280
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "__DOWN_X__"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 281
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "__DOWN_Y__"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 282
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "__UP_X__"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 283
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "__UP_Y__"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 284
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "%%WIDTH%%"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 285
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "%%HEIGHT%%"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 286
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "%%EVENT_TIME_START%%"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 287
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "%%EVENT_TIME_END%%"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "%%EVENT_TIME%%"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 289
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "replaceClickUrls replaced url:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    goto/16 :goto_6

    :cond_8
    return-object v11
.end method

.method static synthetic a(Lcom/fighter/wrapper/h;Lcom/fighter/wrapper/b;)Lokhttp3/RequestBody;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/h;->f(Lcom/fighter/wrapper/b;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x15

    const/4 v2, 0x7

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_2
    const/4 p1, 0x2

    return p1

    :pswitch_3
    return v0

    :pswitch_4
    return v2

    :pswitch_5
    const/4 p1, 0x6

    return p1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x5

    return p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 46
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/h;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "os_type"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/fighter/common/Device;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "os_version"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/fighter/common/Device;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "os_api_level"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/fighter/common/Device;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "brand"

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/fighter/common/Device;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "model"

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/fighter/common/Device;->m()Ljava/lang/String;

    move-result-object v2

    const-string v4, "channel"

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device_type"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/fighter/common/Device;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->y(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_width"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->x(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_height"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->x(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->w(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_density"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "jailbreaked"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/fighter/common/Device;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/common/Device;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "webv_ua"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/fighter/common/Device;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "oaid "

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Lcom/fighter/wrapper/b;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "sdk_type"

    const-string v2, "reaper"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_version"

    const-string v2, "1.33"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/fighter/wrapper/h;->m:Ljava/lang/String;

    const-string v2, "ua"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/fighter/wrapper/h;->m:Ljava/lang/String;

    const-string v2, "browser_ua"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_version_code"

    const-string v2, "46"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->value()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/h;->e(Lcom/fighter/wrapper/b;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/fighter/wrapper/h;->i()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0}, Lcom/fighter/wrapper/h;->b(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/fighter/wrapper/h;->h()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/h;->d(Lcom/fighter/wrapper/b;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const-string v1, "adspaces"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "is_debug"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(ILcom/fighter/ad/b;)Lcom/fighter/wrapper/f;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_3

    const/16 v1, 0x70

    if-eq p1, v1, :cond_2

    const/16 v1, 0x73

    if-eq p1, v1, :cond_1

    const/16 v1, 0x74

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "huayi_open_deeplink_urls"

    .line 18
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "huayi_open_urls"

    .line 19
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :pswitch_2
    const-string v1, "huayi_active_urls"

    .line 20
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string v1, "huayi_installed_urls"

    .line 21
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 22
    invoke-direct {p0, p2, p1, v1}, Lcom/fighter/wrapper/h;->a(Lcom/fighter/ad/b;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "huayi_start_installed_urls"

    .line 23
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string v1, "huayi_downloaded_urls"

    .line 24
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 25
    invoke-direct {p0, p2, p1, v1}, Lcom/fighter/wrapper/h;->a(Lcom/fighter/ad/b;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "huayi_start_download_urls"

    .line 26
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 27
    invoke-direct {p0, p2, p1, v1}, Lcom/fighter/wrapper/h;->a(Lcom/fighter/ad/b;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "huayi_open_webview_urls"

    .line 28
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    invoke-direct {p0, p2, v1}, Lcom/fighter/wrapper/h;->b(Lcom/fighter/ad/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, "huayi_close_urls"

    .line 30
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_6
    const-string v1, "huayi_click_urls"

    .line 31
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    invoke-direct {p0, p2, v1}, Lcom/fighter/wrapper/h;->a(Lcom/fighter/ad/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_7
    const-string v1, "huayi_show_urls"

    .line 33
    invoke-virtual {p2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    const-string v2, "QKHuaYiSDKWrapper_1.33"

    if-eqz v1, :cond_9

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    invoke-direct {p0, v1, p1}, Lcom/fighter/wrapper/h;->a(Ljava/util/List;I)Lcom/fighter/wrapper/f;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adInfo "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " report event "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Lcom/fighter/ad/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " report succeed "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_9
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore event type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fighter/ad/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/fighter/ad/b;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/ad/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/fighter/ad/b;->Q0()Z

    move-result p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceOpenWebviewUrls isOpenWebviewSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v2, "0"

    goto :goto_1

    :cond_0
    const-string v2, "1"

    :goto_1
    const-string v3, "__RESULTCODE__ "

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/fighter/wrapper/h;Lcom/fighter/wrapper/b;)Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/h;->g(Lcom/fighter/wrapper/b;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/fighter/wrapper/b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "banner_adv"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "openapp_adv"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "insert_adv"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const-string v0, "original_adv"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private d(Lcom/fighter/wrapper/b;)Lcom/alibaba/fastjson/JSONArray;
    .locals 8

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adspace_id"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/h;->c(Lcom/fighter/wrapper/b;)I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "adspace_type"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "allowed_html"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "height"

    const-string v4, "width"

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 7
    iget-object v2, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/common/Device;->y(Landroid/content/Context;)I

    move-result v2

    .line 8
    iget-object v6, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/fighter/common/Device;->x(Landroid/content/Context;)I

    move-result v6

    .line 9
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->D()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 10
    instance-of v7, p1, Lcom/fighter/loader/policy/SplashNormalPolicy;

    if-eqz v7, :cond_0

    .line 11
    check-cast p1, Lcom/fighter/loader/policy/SplashNormalPolicy;

    .line 12
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashNormalPolicy;->getViewWidth()I

    move-result v7

    .line 13
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SplashNormalPolicy;->getViewHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v2, v7, p1}, Lcom/fighter/common/SplashAdSize;->getOptimalSplashAdSize(Landroid/content/Context;II)Lcom/fighter/common/SplashAdSize;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/fighter/common/SplashAdSize;->getWidth()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/fighter/common/SplashAdSize;->getHeight()I

    move-result v6

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "impression_num"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "open_type"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "interaction_type"

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Lcom/fighter/wrapper/h;->f()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "asset"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "adspace_position"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "keywords"

    const-string v2, ""

    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_id"

    .line 31
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_data"

    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "impression_time"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/wrapper/h;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "cap_set"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private e(Lcom/fighter/wrapper/b;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/fighter/wrapper/h;->i:Ljava/lang/String;

    const-string v1, "app_name"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/fighter/wrapper/h;->j:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/fighter/wrapper/h;->l:Ljava/lang/String;

    const-string v1, "app_version"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channel_id"

    const-string v1, ""

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "category"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_keywords"

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private f(Lcom/fighter/wrapper/b;)Lokhttp3/RequestBody;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/h;->b(Lcom/fighter/wrapper/b;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spliceRequestAdBody , params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QKHuaYiSDKWrapper_1.33"

    invoke-static {v3, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/anyun/immo/g0;->b:Ljava/lang/String;

    sget-object v4, Lcom/anyun/immo/g0;->c:Ljava/util/Map;

    sget-object v5, Lcom/anyun/immo/g0;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/anyun/immo/g0;->d:Ljava/util/Map;

    sget-object v6, Lcom/anyun/immo/g0;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v0, v2, v4, v5}, Lcom/anyun/immo/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "spliceRequestAdBody , encpydata = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/i;->b(Lcom/fighter/wrapper/c$b;)V

    return-object v1

    :cond_1
    const-string p1, "application/json"

    .line 9
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method private g()I
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/common/Device;->q(Landroid/content/Context;)Lcom/fighter/common/Device$NetworkType;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/fighter/wrapper/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private g(Lcom/fighter/wrapper/b;)Lokhttp3/HttpUrl;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "http"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    sget-boolean v1, Lcom/fighter/wrapper/h;->D:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fighter/wrapper/h;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fighter/wrapper/h;->E:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "api"

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "sdkPullAds.do"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "ver"

    const-string v2, "1"

    .line 6
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QKHuaYiSDKWrapper_1.33"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method private h()Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    const-string v0, "is_abroad"

    .line 1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/common/Device;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ip"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/fighter/wrapper/h;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "network_type"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "persist.qiku.operators.isabroad"

    const-string v3, "0"

    .line 4
    invoke-static {v2, v3}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/common/Device;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "real_carrier_id"

    const-string v5, "carrier_id"

    if-nez v2, :cond_0

    .line 9
    invoke-static {v0}, Lcom/fighter/wrapper/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    .line 12
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1
.end method

.method private i()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/wrapper/m;->a(Landroid/content/Context;)Lcom/fighter/wrapper/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/wrapper/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/fighter/wrapper/h;->k:Ljava/lang/String;

    .line 5
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/wrapper/h;->l:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/wrapper/h;->n:Landroid/content/pm/PackageManager;

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/h;->n:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fighter/wrapper/h;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/wrapper/h;->j:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/common/Device;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/wrapper/h;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/fighter/wrapper/c$b;Ljava/lang/String;ILjava/lang/String;)Lcom/fighter/wrapper/c;
    .locals 4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadSuccessNoAd : code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QKHuaYiSDKWrapper_1.33"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    const-string v1, ""

    goto :goto_0

    :pswitch_0
    const-string v1, "SPACE_FLOWDAYLIMIT"

    goto :goto_0

    :pswitch_1
    const-string v1, "SPACE_STATUS"

    goto :goto_0

    :pswitch_2
    const-string v1, "SPACE_UNMATCH"

    goto :goto_0

    :pswitch_3
    const-string v1, "SPACE_UNEXIST"

    goto :goto_0

    :pswitch_4
    const-string v1, "BLACKLIST_ERROR"

    goto :goto_0

    :pswitch_5
    const-string v1, "NO_RESULT"

    goto :goto_0

    :pswitch_6
    const-string v1, "APPLICATION_ERROR"

    goto :goto_0

    :pswitch_7
    const-string v1, "Protocol error"

    goto :goto_0

    :pswitch_8
    const-string v1, "Decryption failure"

    goto :goto_0

    :pswitch_9
    const-string v1, "Key error"

    goto :goto_0

    :pswitch_a
    const-string v1, "MEDIAID_UNEXIST"

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const/4 p2, 0x2

    aput-object p4, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1, v3}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const-string p3, "AD_LOAD_SUCCESS_NO_AD"

    .line 37
    invoke-virtual {p1, p3}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public a(ILcom/fighter/ad/b;)Lcom/fighter/wrapper/f;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fighter/ad/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QKHuaYiSDKWrapper_1.33"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/fighter/wrapper/h;->b(ILcom/fighter/ad/b;)Lcom/fighter/wrapper/f;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/fighter/wrapper/b;)Lcom/fighter/wrapper/i$c;
    .locals 2

    .line 7
    new-instance v0, Lcom/fighter/wrapper/h$a;

    iget-object v1, p0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/fighter/wrapper/h$a;-><init>(Lcom/fighter/wrapper/h;Landroid/content/Context;Lcom/fighter/wrapper/b;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "huayi"

    return-object v0
.end method

.method public a(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/h;->a(Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lcom/fighter/ad/b;->v(Ljava/lang/String;)V

    .line 209
    invoke-interface {p2, v0}, Lcom/fighter/wrapper/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "debug.reaper."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fighter/wrapper/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".test"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/fighter/wrapper/h;->D:Z

    .line 6
    invoke-direct {p0}, Lcom/fighter/wrapper/h;->j()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1.33"

    return-object v0
.end method

.method public b(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/h;->a(Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/fighter/ad/b;->v(Ljava/lang/String;)V

    .line 17
    invoke-interface {p2, v0}, Lcom/fighter/wrapper/l;->b(Ljava/lang/String;)V

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
