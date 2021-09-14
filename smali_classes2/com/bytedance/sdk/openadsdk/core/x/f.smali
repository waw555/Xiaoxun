.class public Lcom/bytedance/sdk/openadsdk/core/x/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/x/f$a;,
        Lcom/bytedance/sdk/openadsdk/core/x/f$b;,
        Lcom/bytedance/sdk/openadsdk/core/x/f$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:I = -0x80000000

.field private static volatile c:Z = false

.field private static volatile d:Z = false

.field private static volatile e:Z = true

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/x/f;->b:I

    return p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v0

    const-string v1, "dCo"

    const-string v2, "uoimkrh"

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    if-nez p1, :cond_2

    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWifiState()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "whdj"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-static {v2}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/o;->a()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/f;->g(Landroid/content/Context;)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_8

    const/high16 p1, -0x80000000

    sget v3, Lcom/bytedance/sdk/openadsdk/core/x/f;->b:I

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eq v0, p0, :cond_7

    const/4 p0, 0x2

    if-eq v0, p0, :cond_6

    const/4 p0, 0x3

    if-eq v0, p0, :cond_7

    const/4 p0, 0x5

    if-eq v0, p0, :cond_7

    const/4 p0, 0x6

    if-eq v0, p0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/bytedance/sdk/openadsdk/core/x/f;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p1, Lcom/bytedance/sdk/openadsdk/core/x/f;->b:I

    add-int/lit16 p1, p1, -0x8c

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-byte v6, p0, v4

    const-string v7, "%10[>"

    invoke-static {v7}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_2

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    if-nez v3, :cond_1

    const/16 p0, 0x25

    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v2

    :catchall_0
    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x/f;->c:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "pnufv"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/f$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/f$b;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "aofqklb)ag~nby nse{|z;ETJ\\_UCRP"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "aofqklb)ag~nby nse{|z;ETJ\\_UCRXY"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/x/f;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 5

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x/f;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/x/f;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/x/f;->f:J

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pnufv"

    invoke-static {v1}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    :goto_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x/f;->e:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x/f;->e:Z

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/f;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "sei\\hjefdVgjoRoktcw`g"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0xa4cb800

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x/f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DT8NI?_F2MN1^H4\\C"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWifiState()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseLocation()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "wmcm4"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "euj3"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/x/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/x/f;->e:Z

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static d()F
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sbpfakYez`mcxck|c"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x28

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_2

    :goto_1
    :pswitch_1
    const/16 v0, 0x29

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Ddtjg`Ssaey"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    if-gez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e()I
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "abafwvoeaec\u007fu"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader1627547730676dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "sda\\`lb"

    const-string v1, "aqrokbYcam"

    const-string v2, ""

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "ilgj"

    invoke-static {v4}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "aofqklbXam"

    invoke-static {v4}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "utkg"

    invoke-static {v4}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "srkg"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "whdj[hgd"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ilqj"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "bnmw"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pnufvZiiW}cfi"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "rno\\r`ttafd"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sxq\\gjkwaecekRzf}t"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "txrf"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/f;->d(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "or"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "or]btl"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "or]uawungg"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vdlgkw"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mnffh"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "l`ldqdab"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cnlm[q\u007fwm"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/n;->d(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "m`a"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sbpfakYpam~c"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sbpfakYom`mcx"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "o`kg"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fsgf[vvfkl"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/x/h;->a:J

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->a()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ae;->a()Lcom/bytedance/sdk/openadsdk/core/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ae;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lnabh`Ykigm~mjk"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/f;->d()F

    move-result v2

    const-string v4, "sbpfakYez`mcx"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v2, v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v8

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "ir]pgwcbfVemj"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/f;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cqw\\jpk"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cqw\\id~Xn{oz"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cqw\\ilhXn{oz"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "b`vwaw\u007fXzlgjecgawNbp`"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/f$a;->b(Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ir]`ldt`agm"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/f$a;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tnvbhZkbe"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x400

    mul-long v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tnvbhZuwijo"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->e(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fsgf[vvfklUbb"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->f(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "seabvaYtaso"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->g(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rnmwaa"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->h(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "eocah`Yf{zcxxhjPs}{p\u007f|xp"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/f;->e()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "moa"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mba"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dnumhjgcWjbjbckc"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->a()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ae;->a()Lcom/bytedance/sdk/openadsdk/core/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ae;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v3
.end method

.method public static f()V
    .locals 5

    :goto_0
    const/16 v0, 0xa

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_2
    :pswitch_0
    nop

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->g()I

    move-result v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v2

    const-string v3, "cqw\\gjsi|"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->g()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v2

    const-string v3, "cqw\\id~Xn{ozyh`li"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->g()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(I)I

    move-result v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v2

    const-string v3, "cqw\\ilhXn{ozyh`li"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;I)V

    const-string v1, "MdoWkqgk"

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v2

    const-string v3, "tnvbhZkbefxr"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->h()J

    move-result-wide v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v3

    const-string v4, "tnvbhZoi|lxemaQ|d~`rsp"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->a()J

    move-result-wide v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v3

    const-string v4, "fsgf[lhsm{dj`R}{\u007fcstq"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->i()J

    move-result-wide v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v3

    const-string v4, "tnvbhZuckhxoS~z`bpuv"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->j()Z

    move-result v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v0

    const-string v2, "ir]qkjr"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;I)V

    :cond_1
    return-void

    :pswitch_2
    const/16 v0, 0xb

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x/f;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/f$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/f$c;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "aofqklb)ag~nby nse{|z;FV[R[\\YBLZmntf`"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "p`ahebc"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/x/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pimma"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/f$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/f$1;-><init>()V

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
