.class public final Lcom/amap/api/col/s/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/n0$d;,
        Lcom/amap/api/col/s/n0$c;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String; = ""

.field static b:Ljava/lang/String; = ""

.field static volatile c:Z = true

.field static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = null

.field public static f:Lcom/amap/api/col/s/n0$c; = null

.field private static volatile g:Z = false

.field private static h:Ljava/lang/String; = ""

.field private static i:Z = false

.field private static j:Ljava/lang/String; = ""

.field private static k:Ljava/lang/String; = ""

.field private static l:Ljava/lang/String; = ""

.field private static m:Ljava/lang/String; = ""

.field private static n:Ljava/lang/String; = ""

.field private static o:Ljava/lang/String; = ""

.field static p:I = -0x1

.field static q:Ljava/lang/String; = ""

.field private static r:Ljava/lang/String; = ""

.field private static s:J = 0x0L

.field private static t:I = 0x0

.field private static u:Ljava/lang/String; = null

.field private static v:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->e(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static B()J
    .locals 8

    .line 1
    sget-wide v0, Lcom/amap/api/col/s/n0;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    const-wide/32 v4, 0x100000

    if-lt v2, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    mul-long v2, v2, v6

    div-long/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long v6, v6, v0

    div-long/2addr v6, v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v6, v0

    mul-long v2, v2, v6

    div-long/2addr v2, v4

    .line 8
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long v6, v6, v0

    div-long/2addr v6, v4

    :goto_0
    add-long/2addr v2, v6

    .line 9
    sput-wide v2, Lcom/amap/api/col/s/n0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    sget-wide v0, Lcom/amap/api/col/s/n0;->s:J

    return-wide v0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/col/s/n0;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amap/api/col/s/n0;->u:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "os.arch"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/amap/api/col/s/n0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/s/n0;->i:Z

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/amap/api/col/s/n0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/amap/api/col/s/n0;->h:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/s/n0$b;

    invoke-direct {v1, p0}, Lcom/amap/api/col/s/n0$b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 7
    :catchall_0
    :goto_0
    sget-object p0, Lcom/amap/api/col/s/n0;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/amap/api/col/s/n0;->i:Z

    return v0
.end method

.method private static G()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_4

    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v5, :cond_3

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/n0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amap/api/col/s/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p0, Lcom/amap/api/col/s/n0;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "WYW5kcm9pZC5wZXJtaXNzaW9uLldSSVRFX1NFVFRJTkdT"

    .line 3
    invoke-static {v1}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amap/api/col/s/n0;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mqBRboGZkQPcAkyk"

    .line 5
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/api/col/s/n0;->a:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object v1, Lcom/amap/api/col/s/n0;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amap/api/col/s/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object p0, Lcom/amap/api/col/s/n0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :catchall_0
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/api/col/s/n0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    .line 9
    :goto_0
    sget-object p0, Lcom/amap/api/col/s/n0;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static I(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/amap/api/col/s/n0;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/amap/api/col/s/n0;->k:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "WYW5kcm9pZC5wZXJtaXNzaW9uLlJFQURfUEhPTkVfU1RBVEU="

    .line 4
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/col/s/n0;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    .line 5
    :cond_2
    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_3

    .line 6
    const-class p0, Landroid/os/Build;

    const-string v0, "MZ2V0U2VyaWFs"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p0, v0, v3}, Lcom/amap/api/col/s/t0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 7
    const-class v0, Landroid/os/Build;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 8
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p0, v0, :cond_4

    .line 9
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object p0, Lcom/amap/api/col/s/n0;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 10
    :cond_4
    :goto_0
    sget-object p0, Lcom/amap/api/col/s/n0;->k:Ljava/lang/String;

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object p0
.end method

.method public static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/api/col/s/n0;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/amap/api/col/s/n0;->j:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xd

    .line 4
    invoke-static {v1}, Lcom/amap/api/col/s/e1;->c(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sput-object p0, Lcom/amap/api/col/s/n0;->j:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    .line 7
    :catchall_0
    sget-object p0, Lcom/amap/api/col/s/n0;->j:Ljava/lang/String;

    return-object p0
.end method

.method static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_2

    :try_start_0
    const-string v1, "WYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    .line 1
    invoke-static {v1}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amap/api/col/s/n0;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "wifi"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method static L(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_5

    :try_start_0
    const-string v1, "WYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    .line 2
    invoke-static {v1}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amap/api/col/s/n0;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "wifi"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->q(Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    .line 9
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v5, ";"

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :catchall_0
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/n0;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/amap/api/col/s/n0;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/amap/api/col/s/n0;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "WYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/col/s/n0;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/amap/api/col/s/n0;->l:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "wifi"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/api/col/s/n0;->l:Ljava/lang/String;

    const-string p0, "YMDI6MDA6MDA6MDA6MDA6MDA"

    .line 7
    invoke-static {p0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/amap/api/col/s/n0;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "YMDA6MDA6MDA6MDA6MDA6MDA"

    invoke-static {p0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/amap/api/col/s/n0;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    :cond_3
    invoke-static {}, Lcom/amap/api/col/s/n0;->G()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/api/col/s/n0;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    :cond_4
    sget-object p0, Lcom/amap/api/col/s/n0;->l:Ljava/lang/String;

    return-object p0
.end method

.method static N(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static O(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->g(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static P(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->e(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method static Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/n0;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/amap/api/col/s/n0;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/amap/api/col/s/n0;->m:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "*"

    if-le v0, p0, :cond_2

    .line 8
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    sput-object p0, Lcom/amap/api/col/s/n0;->m:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :catchall_0
    sget-object p0, Lcom/amap/api/col/s/n0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static R(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "AYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19ORVRXT1JLX1NUQVRF"

    .line 1
    invoke-static {v1}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amap/api/col/s/n0;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->f(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static S(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :catchall_1
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1d

    const-string v2, ""

    if-lt v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lcom/amap/api/col/s/n0;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amap/api/col/s/n0;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/amap/api/col/s/n0;->n:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "WYW5kcm9pZC5wZXJtaXNzaW9uLlJFQURfUEhPTkVfU1RBVEU="

    .line 4
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/col/s/n0;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object p0, Lcom/amap/api/col/s/n0;->n:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "QZ2V0RGV2aWNlSWQ"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v4}, Lcom/amap/api/col/s/t0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "QZ2V0SW1laQ=="

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v4}, Lcom/amap/api/col/s/t0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/amap/api/col/s/n0;->n:Ljava/lang/String;

    .line 11
    :cond_5
    sget-object p0, Lcom/amap/api/col/s/n0;->n:Ljava/lang/String;

    if-nez p0, :cond_6

    .line 12
    sput-object v2, Lcom/amap/api/col/s/n0;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    :cond_6
    sget-object p0, Lcom/amap/api/col/s/n0;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static U(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/n0;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amap/api/col/s/n0;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/amap/api/col/s/n0;->o:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "WYW5kcm9pZC5wZXJtaXNzaW9uLlJFQURfUEhPTkVfU1RBVEU="

    .line 4
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/col/s/n0;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object p0, Lcom/amap/api/col/s/n0;->o:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 7
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_5

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "QZ2V0TWVpZA=="

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/amap/api/col/s/t0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/amap/api/col/s/n0;->o:Ljava/lang/String;

    .line 10
    :cond_4
    sget-object p0, Lcom/amap/api/col/s/n0;->o:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 11
    sput-object v1, Lcom/amap/api/col/s/n0;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_5
    sget-object p0, Lcom/amap/api/col/s/n0;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static V(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static W(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, Lcom/amap/api/col/s/n0;->t:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const-string v0, "activity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v2, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 11
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_0
    move-object p0, v1

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :catch_0
    :cond_3
    :goto_1
    div-int/lit16 v2, v2, 0x400

    .line 14
    sput v2, Lcom/amap/api/col/s/n0;->t:I

    return v2
.end method

.method static X(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic Y(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Z(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v1}, Lcom/amap/api/col/s/t0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "mounted"

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/.UTSystemConfig/Global/Alvin2.xml"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 9
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "utf-8"

    .line 10
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v4, v2, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_5

    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 13
    :cond_2
    :try_start_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    .line 15
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTDID2"

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "UTDID"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_5
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-object v0, v3

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 18
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_2
    :goto_5
    if-eqz v0, :cond_8

    goto :goto_4

    :catchall_3
    :cond_8
    :goto_6
    const-string p0, ""

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "IeGlhb21p"

    .line 1
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "WY29tLmFuZHJvaWQuaWQuaW1wbC5JZFByb3ZpZGVySW1wbA"

    .line 2
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "MZ2V0T0FJRA"

    .line 4
    invoke-static {v4}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    sput-object p0, Lcom/amap/api/col/s/n0;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :catchall_0
    sput-boolean v2, Lcom/amap/api/col/s/n0;->i:Z

    goto :goto_2

    :cond_0
    const-string v0, "IaHVhd2Vp"

    .line 9
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "WY29tLnVvZGlzLm9wZW5kZXZpY2UuT1BFTklEU19TRVJWSUNF"

    .line 11
    invoke-static {v3}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "UY29tLmh1YXdlaS5od2lk"

    .line 12
    invoke-static {v3}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    new-instance v3, Lcom/amap/api/col/s/n0$d;

    invoke-direct {v3}, Lcom/amap/api/col/s/n0$d;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    .line 15
    sget-object v0, Lcom/amap/api/col/s/n0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v4, 0xf

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    :cond_2
    sget-object p0, Lcom/amap/api/col/s/n0;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    const-string v0, "oa"

    const-string v1, "hw"

    .line 19
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OPPO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    :goto_1
    sput-boolean v2, Lcom/amap/api/col/s/n0;->i:Z

    .line 22
    :cond_4
    :goto_2
    sget-object p0, Lcom/amap/api/col/s/n0;->h:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "a1"

    const-string v2, "open_common"

    .line 1
    sget-object v3, Lcom/amap/api/col/s/n0;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    sget-object p0, Lcom/amap/api/col/s/n0;->r:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0, v2, v1, v0}, Lcom/amap/api/col/s/k1;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "amap"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/n0;->r:Ljava/lang/String;

    .line 6
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k1;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/amap/api/col/s/n0;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/s/t0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/amap/api/col/s/k1;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/api/col/s/n0;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    sget-object p0, Lcom/amap/api/col/s/n0;->r:Ljava/lang/String;

    return-object p0

    :catchall_0
    sget-object p0, Lcom/amap/api/col/s/n0;->r:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/amap/api/col/s/n0;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/amap/api/col/s/n0;->v:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "WYW5kcm9pZC5wZXJtaXNzaW9uLlJFQURfUEhPTkVfU1RBVEU="

    .line 4
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/col/s/n0;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object p0, Lcom/amap/api/col/s/n0;->v:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "UZ2V0U3Vic2NyaWJlcklk"

    invoke-static {v0, v4, v3}, Lcom/amap/api/col/s/t0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/amap/api/col/s/n0;->v:Ljava/lang/String;

    .line 9
    :cond_4
    sget-object p0, Lcom/amap/api/col/s/n0;->v:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 10
    sput-object v1, Lcom/amap/api/col/s/n0;->v:Ljava/lang/String;

    .line 11
    :cond_5
    sget-object p0, Lcom/amap/api/col/s/n0;->v:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "WYW5kcm9pZC5wZXJtaXNzaW9uLlJFQURfUEhPTkVfU1RBVEU="

    .line 1
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/col/s/n0;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static e(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    const-string v1, "AYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19ORVRXT1JLX1NUQVRF"

    .line 1
    invoke-static {v1}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amap/api/col/s/n0;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->f(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private static f(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 2

    const-string v0, "WYW5kcm9pZC5wZXJtaXNzaW9uLlJFQURfUEhPTkVfU1RBVEU="

    .line 1
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/col/s/n0;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "UTF-8"

    .line 1
    sget-boolean v1, Lcom/amap/api/col/s/n0;->c:Z

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 4
    sput-boolean v3, Lcom/amap/api/col/s/n0;->c:Z

    return-object v2

    :cond_1
    :try_start_1
    const-string p0, "MAAAAAAAAAAAAAAAAAAAAAA"

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 6
    invoke-static {v1}, Lcom/amap/api/col/s/o0;->g(Ljava/lang/String;)[B

    move-result-object v1

    const-string v4, "HYW1hcGFkaXVhbWFwYWRpdWFtYXBhZGl1YW1hcGFkaXU"

    .line 7
    invoke-static {v4}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v1, p0}, Lcom/amap/api/col/s/o0;->e([B[B[B)[B

    move-result-object p0

    invoke-direct {v5, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v5

    .line 9
    :catchall_1
    sput-boolean v3, Lcom/amap/api/col/s/n0;->c:Z

    return-object v2
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "SU2hhcmVkUHJlZmVyZW5jZUFkaXU"

    .line 3
    invoke-static {v1}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "RYW1hcF9kZXZpY2VfYWRpdQ"

    .line 4
    invoke-static {v1}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "SIw"

    const-string v1, "LYW1hcF9kZXZpY2VfYWRpdQ"

    .line 1
    invoke-static {v1}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "KYmFja3Vwcw"

    invoke-static {p0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Ljava/io/File;

    const-string v4, "MLmFkaXU"

    invoke-static {v4}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-nez p0, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v3

    :cond_2
    const/4 p0, 0x0

    .line 9
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    .line 10
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :goto_0
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p0

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_3

    .line 12
    invoke-virtual {v5, v2, v7, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v6, "UTF-8"

    invoke-direct {p0, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    array-length v0, p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 17
    aget-object v0, p0, v7

    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 19
    aget-object p0, p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-static {v5}, Lcom/amap/api/col/s/n0;->s(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v4}, Lcom/amap/api/col/s/n0;->s(Ljava/io/Closeable;)V

    return-object p0

    .line 22
    :cond_4
    invoke-static {v5}, Lcom/amap/api/col/s/n0;->s(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-object p0, v5

    goto :goto_1

    :catchall_1
    move-object v4, p0

    :catchall_2
    :goto_1
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->s(Ljava/io/Closeable;)V

    .line 23
    :goto_2
    invoke-static {v4}, Lcom/amap/api/col/s/n0;->s(Ljava/io/Closeable;)V

    :cond_5
    :goto_3
    return-object v3
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "storage"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    const-string v0, "SYW5kcm9pZC5vcy5zdG9yYWdlLlN0b3JhZ2VWb2x1bWU"

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "MZ2V0Vm9sdW1lTGlzdA"

    invoke-static {v3}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "FZ2V0UGF0aA"

    .line 5
    invoke-static {v3}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "DaXNSZW1vdmFibGU"

    .line 6
    invoke-static {v5}, Lcom/amap/api/col/s/t0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 9
    invoke-static {p0, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v1
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/col/s/n0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/n0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p0, Lcom/amap/api/col/s/n0;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sput-object v1, Lcom/amap/api/col/s/n0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object p0, Lcom/amap/api/col/s/n0;->b:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_2
    sget-object v1, Lcom/amap/api/col/s/n0;->f:Lcom/amap/api/col/s/n0$c;

    if-nez v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    sget-boolean v1, Lcom/amap/api/col/s/n0;->g:Z

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/amap/api/col/s/n0;->g:Z

    .line 9
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/amap/api/col/s/n0$a;

    invoke-direct {v2, p0}, Lcom/amap/api/col/s/n0$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/n0;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object p0, Lcom/amap/api/col/s/n0;->q:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 5
    sget v0, Lcom/amap/api/col/s/n0;->p:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 6
    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v2, "UZ2V0UGhvbmVDb3VudA="

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/amap/api/col/s/t0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3

    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/amap/api/col/s/n0;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    :try_start_2
    sput v3, Lcom/amap/api/col/s/n0;->p:I

    goto :goto_0

    .line 9
    :cond_3
    sput v3, Lcom/amap/api/col/s/n0;->p:I

    .line 10
    :cond_4
    :goto_0
    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v2, "MZ2V0SW1laQ="

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/amap/api/col/s/t0;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_5

    .line 11
    sput v3, Lcom/amap/api/col/s/n0;->p:I

    return-object v1

    .line 12
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x0

    .line 13
    :goto_1
    :try_start_3
    sget v6, Lcom/amap/api/col/s/n0;->p:I

    if-ge v5, v6, :cond_6

    new-array v6, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :catchall_1
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    .line 18
    sput v3, Lcom/amap/api/col/s/n0;->p:I

    return-object v1

    .line 19
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 20
    sput-object p0, Lcom/amap/api/col/s/n0;->q:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p0

    :catchall_2
    return-object v1
.end method

.method static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/api/col/s/n0;->h:Ljava/lang/String;

    return-object p0
.end method

.method private static q(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    sub-int v3, v0, v1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    if-le v4, v5, :cond_0

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static r(Lcom/amap/api/col/s/n0$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/col/s/n0;->f:Lcom/amap/api/col/s/n0$c;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/amap/api/col/s/n0;->f:Lcom/amap/api/col/s/n0$c;

    :cond_0
    return-void
.end method

.method private static s(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/n0;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lcom/amap/api/col/s/n0;->d:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/n0;->f:Lcom/amap/api/col/s/n0$c;

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v1, Lcom/amap/api/col/s/n0;->f:Lcom/amap/api/col/s/n0$c;

    invoke-interface {v1}, Lcom/amap/api/col/s/n0$c;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private static v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w()Lcom/amap/api/col/s/n0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/col/s/n0;->f:Lcom/amap/api/col/s/n0$c;

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static y(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->g(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method static z()[Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
