.class public Lcom/baidu/mobstat/CooperService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/ICooperService;


# static fields
.field private static a:Lcom/baidu/mobstat/CooperService; = null

.field private static c:Z = true


# instance fields
.field private b:Lcom/baidu/mobstat/HeadObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/baidu/mobstat/HeadObject;

    invoke-direct {v0}, Lcom/baidu/mobstat/HeadObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/baidu/mobstat/CooperService;->c:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/bx;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/baidu/mobstat/CooperService;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/baidu/mobstat/CooperService;->c:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/bx;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/baidu/mobstat/CooperService;->c:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/bx;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/bq;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hol"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/baidu/mobstat/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/bq;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/baidu/mobstat/bq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mobstat/HeadObject;->m:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    const-string v1, "BaiduMobAd_CHANNEL"

    invoke-static {p1, v1}, Lcom/baidu/mobstat/bx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/mobstat/HeadObject;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static declared-synchronized instance()Lcom/baidu/mobstat/CooperService;
    .locals 2

    const-class v0, Lcom/baidu/mobstat/CooperService;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/CooperService;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/baidu/mobstat/CooperService;

    invoke-direct {v1}, Lcom/baidu/mobstat/CooperService;-><init>()V

    sput-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/CooperService;

    .line 3
    :cond_0
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/CooperService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public checkCellLocationSetting(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "BaiduMobAd_CELL_LOCATION"

    .line 1
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkGPSLocationSetting(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "BaiduMobAd_GPS_LOCATION"

    .line 1
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public checkWifiLocationSetting(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "BaiduMobAd_WIFI_LOCATION"

    .line 1
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enableDeviceMac(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobstat/bq;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public getAppChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/CooperService;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v1, v0, Lcom/baidu/mobstat/HeadObject;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "BaiduMobAd_STAT_ID"

    .line 2
    invoke-static {p1, v1}, Lcom/baidu/mobstat/bx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/mobstat/HeadObject;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->f:Ljava/lang/String;

    return-object p1
.end method

.method public getAppVersionCode(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget v1, v0, Lcom/baidu/mobstat/HeadObject;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/baidu/mobstat/bx;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Lcom/baidu/mobstat/HeadObject;->h:I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget p1, p1, Lcom/baidu/mobstat/HeadObject;->h:I

    return p1
.end method

.method public getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-static {p1}, Lcom/baidu/mobstat/bx;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/mobstat/HeadObject;->i:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->i:Ljava/lang/String;

    return-object p1
.end method

.method public getCUID(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/bq;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-static {p1}, Lcom/baidu/mobstat/by;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/mobstat/HeadObject;->g:Ljava/lang/String;

    const-string p1, "\\s*|\t|\r|\n"

    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/mobstat/HeadObject;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mobstat/HeadObject;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->g:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobstat/bp;->a([B)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/mobstat/bm$b;->b(I[B)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDevicImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getDeviceId(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->j:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mobstat/bq;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-virtual {p0, p2}, Lcom/baidu/mobstat/CooperService;->getMacIdForTv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/baidu/mobstat/HeadObject;->j:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->j:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mobstat/bq;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iput-object v0, p1, Lcom/baidu/mobstat/HeadObject;->j:Ljava/lang/String;

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->j:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string v1, "\\s*|\t|\r|\n"

    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, ""

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    nop

    :cond_4
    :goto_0
    const-string p1, "000000000000000"

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    :cond_5
    invoke-static {p2}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_6
    invoke-static {p2}, Lcom/baidu/mobstat/bx;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    :cond_7
    :try_start_1
    invoke-static {p2}, Lcom/baidu/mobstat/CooperService;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 20
    :cond_8
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    :cond_9
    invoke-direct {p0, p2}, Lcom/baidu/mobstat/CooperService;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iput-object v0, p1, Lcom/baidu/mobstat/HeadObject;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/baidu/mobstat/HeadObject;->j:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->j:Ljava/lang/String;

    return-object p1
.end method

.method public getHeadObject()Lcom/baidu/mobstat/HeadObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    return-object v0
.end method

.method public getHeaderExt(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/bq;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/Config;->LOG_SEND_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/bq;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLinkedWay(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-static {p1}, Lcom/baidu/mobstat/bx;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/mobstat/HeadObject;->s:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->s:Ljava/lang/String;

    return-object p1
.end method

.method public getMTJSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.9.9.3"

    return-object v0
.end method

.method public getMacAddress(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "02:00:00:00:00:00"

    const-string v1, ":"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v1, v1, Lcom/baidu/mobstat/HeadObject;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->t:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/bq;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iput-object v1, p1, Lcom/baidu/mobstat/HeadObject;->t:Ljava/lang/String;

    return-object v1

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iput-object p2, v0, Lcom/baidu/mobstat/HeadObject;->t:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->t:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobstat/bq;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->t:Ljava/lang/String;

    return-object p1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iput-object v2, p1, Lcom/baidu/mobstat/HeadObject;->t:Ljava/lang/String;

    return-object v2
.end method

.method public getMacIdForTv(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/baidu/mobstat/CooperService;->c:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->u:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/bq;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iput-object v0, p1, Lcom/baidu/mobstat/HeadObject;->u:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Lcom/baidu/mobstat/bx;->i(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iput-object v0, v1, Lcom/baidu/mobstat/HeadObject;->u:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/baidu/mobstat/bq;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->u:Ljava/lang/String;

    return-object p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iput-object v1, p1, Lcom/baidu/mobstat/HeadObject;->u:Ljava/lang/String;

    return-object v1
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/HeadObject;->p:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getOSSysVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/HeadObject;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/HeadObject;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/mobstat/HeadObject;->n:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object p1, p1, Lcom/baidu/mobstat/HeadObject;->n:Ljava/lang/String;

    return-object p1
.end method

.method public getPhoneModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/HeadObject;->o:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iget-object v0, v0, Lcom/baidu/mobstat/HeadObject;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPlainDeviceIdForCar(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/baidu/mobstat/CarUUID;->optUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/CooperService;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getPushId(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/bq;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSecretValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/baidu/mobstat/bm$b;->c(I[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTagValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/bq;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public installHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobstat/HeadObject;->installHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public isDeviceMacEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/bq;->m(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public resetHeadSign()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/HeadObject;->A:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    iput-object p2, p1, Lcom/baidu/mobstat/HeadObject;->i:Ljava/lang/String;

    return-void
.end method

.method public setAuthorizedState(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/baidu/mobstat/CooperService;->c:Z

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/HeadObject;->setAuthorizedState(Z)V

    return-void
.end method

.method public setHeaderExt(Landroid/content/Context;Lcom/baidu/mobstat/ExtraInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/baidu/mobstat/ExtraInfo;->dumpToJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/HeadObject;->setHeaderExt(Lorg/json/JSONObject;)V

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/baidu/mobstat/bq;->g(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Set global ExtraInfo: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Clear global ExtraInfo"

    .line 6
    :goto_0
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setLastUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobstat/bq;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setPushId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/CooperService;->getPushId(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/HeadObject;->setPushInfo(Lorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobstat/bq;->h(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Set platform:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " pushId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Clear platform:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " pushId"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setStartType(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/HeadObject;->setStartType(Z)V

    return-void
.end method

.method public setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobstat/bq;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/HeadObject;->setUserId(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set user id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setUserProperty(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobstat/bq;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/HeadObject;->setUserProperty(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p2

    const-string v0, "[WARNING] setUserProperty failed,map size can not over 100 !"

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x100

    if-gt v4, v5, :cond_4

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "1"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p2

    const-string v0, "[WARNING] setUserProperty failed,key or value can not over 256 bytes !"

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    :goto_2
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p2

    const-string v0, "[WARNING] setUserProperty failed,key or value can not null !"

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_6
    const/4 p2, 0x1

    goto :goto_3

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Exception] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_7

    .line 22
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object p2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobstat/bq;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/HeadObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/HeadObject;->setUserProperty(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setZid(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
