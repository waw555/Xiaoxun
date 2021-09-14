.class public Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil$Callback;
    }
.end annotation


# static fields
.field private static final FIRST_OPEN_TIME:Ljava/lang/String; = "ad_first_open_time"

.field public static final NETWORK_TYPE_MOBILE:I = 0x0

.field public static final NETWORK_TYPE_NONE:I = -0x1

.field public static final NETWORK_TYPE_WIFI:I = 0x1

.field private static volatile mInstance:Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;

.field public static phoneIp:Ljava/lang/String;


# instance fields
.field private adFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field final pattern1:Ljava/util/regex/Pattern;

.field final pattern2:Ljava/util/regex/Pattern;

.field final pattern3:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\{\\w*\\}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->pattern1:Ljava/util/regex/Pattern;

    const-string v0, "\\[\\w*\\]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->pattern2:Ljava/util/regex/Pattern;

    const-string v0, "__\\w*__"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->pattern3:Ljava/util/regex/Pattern;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->init()V

    :cond_0
    return-void
.end method

.method private getFirstInTime()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object v0

    const-string v1, "ad_first_open_time"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "yyyyMMddHHmmss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->mInstance:Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->mInstance:Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->mInstance:Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->mInstance:Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;

    return-object p0
.end method

.method private static getMobileIp()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 5
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->isIP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getNetType(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "connectivity"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static getPhoneIP(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->phoneIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->phoneIp:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->getNetType(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->getMobileIp()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->phoneIp:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->getWifiIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->phoneIp:Ljava/lang/String;

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->phoneIp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "192.168.1.1"

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->phoneIp:Ljava/lang/String;

    return-object p0
.end method

.method private static getWifiIp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "wifi"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    .line 5
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->intToIp(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initShowTime()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "yyyyMMddHHmmss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "TS"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "timestamp"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clicktime"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    const-string v1, "CLICKTIME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->getPhoneIP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static intToIp(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isIP(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "^((\\d|\\d\\d|[0-1]\\d\\d|2[0-4]\\d|25[0-5])\\.(\\d|\\d\\d|[0-1]\\d\\d|2[0-4]\\d|25[0-5])\\.(\\d|\\d\\d|[0-1]\\d\\d|2[0-4]\\d|25[0-5])\\.(\\d|\\d\\d|[0-1]\\d\\d|2[0-4]\\d|25[0-5]))$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private replaceParameter(Ljava/lang/String;Ljava/util/regex/Pattern;I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ge p3, v1, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    const-string v2, "IMEI"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, ""

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1, v0, p2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public changeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->replaceRequestStr(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4, v2, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->replaceRequestStr(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->replaceRequestStr(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->e(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 3
    :catch_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 6

    const-string v0, ""

    const-string v1, "IMEI"

    .line 1
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    const-string v3, "OS"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->getIMEIAndNotDefual(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ximalaya/ting/android/player/MD5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v1}, Lcom/ximalaya/ting/android/player/MD5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    const-string v5, "MAC1"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ":"

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/MD5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    const-string v2, "MAC"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/player/MD5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ANDROIDID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ANDROIDID1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    const-string v1, "UA"

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    .line 16
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OSVS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "TERM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    const-string v1, "APPID"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    const-string v1, "UTF-8"

    .line 23
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    const-string v2, "APPNAME"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    const-string v2, "APP"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    const-string v2, "ANAME"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->adFields:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->getFirstInTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIRSTOPENTIME"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replaceRequestStr(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "utf-8"

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 5
    :cond_1
    :goto_2
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->pattern1:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->replaceParameter(Ljava/lang/String;Ljava/util/regex/Pattern;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->pattern2:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, p2, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->replaceParameter(Ljava/lang/String;Ljava/util/regex/Pattern;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->pattern3:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->replaceParameter(Ljava/lang/String;Ljava/util/regex/Pattern;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string v1, ""

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 9
    :try_start_1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    .line 10
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 11
    :goto_4
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    :goto_5
    return-object p1
.end method

.method public thirdAdStatRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->initShowTime()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/AdUrlUtil;->replaceRequestStr(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getInstanse()Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->doAsync(Lokhttp3/Request;Lcom/ximalaya/ting/android/opensdk/httputil/IHttpCallBack;)V

    return-void
.end method
