.class public final Lcom/miui/tsmclient/util/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HTML_SERVER_ONLINE:Ljava/lang/String; = "https://sf.pay.xiaomi.com/"

.field private static final HTML_SERVER_STAGING:Ljava/lang/String; = "http://staging2.sf.pay.xiaomi.com/"

.field private static final URL_CARD_DETAIL_HELP:Ljava/lang/String; = "views/commonQuestion/help_%1$s/"

.field private static final URL_COMMON_HELP:Ljava/lang/String; = "views/commonQuestion/common_help/index.html"

.field private static final URL_TRANSFER_PROTOCOL:Ljava/lang/String; = "views/transferCardProtocol/%1$s.html"

.field public static final URL_XIAOMI_HOST:Ljava/lang/String; = "http://cdn.fds.api.xiaomi.com/mipay.nextpay/app/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommonHelpUrl()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/tsmclient/common/net/host/AssetsHost;

    invoke-direct {v0}, Lcom/miui/tsmclient/common/net/host/AssetsHost;-><init>()V

    const/4 v1, 0x0

    const-string v2, "views/commonQuestion/common_help/index.html"

    .line 2
    invoke-static {v1, v0, v2, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/common/net/host/Host;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/net/AuthRequest;->getRequestFullUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/tsmclient/net/AuthRequest;->STAGING:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://staging2.sf.pay.xiaomi.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://sf.pay.xiaomi.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
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

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WifiPreference IpAddress"

    .line 7
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getTransCardHelpUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/tsmclient/common/net/host/AssetsHost;

    invoke-direct {v0}, Lcom/miui/tsmclient/common/net/host/AssetsHost;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "views/commonQuestion/help_%1$s/"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/common/net/host/Host;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/tsmclient/net/AuthRequest;->getRequestFullUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTransferProtocolUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/tsmclient/common/net/host/AssetsHost;

    invoke-direct {v0}, Lcom/miui/tsmclient/common/net/host/AssetsHost;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "views/transferCardProtocol/%1$s.html"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, v1}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->newBuilder(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/common/net/host/Host;Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;->create()Lcom/miui/tsmclient/net/AuthRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/tsmclient/net/AuthRequest;->getRequestFullUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMobileConnected(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNetworkMetered(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v2, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method
