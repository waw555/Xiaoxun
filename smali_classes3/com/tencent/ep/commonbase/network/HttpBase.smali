.class public Lcom/tencent/ep/commonbase/network/HttpBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/commonbase/network/HttpBase$NetworkListener;
    }
.end annotation


# static fields
.field protected static final CALL_TYPE_ERROR:I = 0x1

.field protected static final CALL_TYPE_PROGRESS:I = 0x2

.field protected static final CONNECTION_TIMEOUT:I = 0x2710

.field public static final KEY_COMPLETED:Ljava/lang/String; = "key_completed"

.field public static final KEY_DOWNSIZE:Ljava/lang/String; = "key_downSize"

.field public static final KEY_DOWNTYPE:Ljava/lang/String; = "key_downType"

.field public static final KEY_ERRCODE:Ljava/lang/String; = "key_errcode"

.field public static final KEY_ERRORMSG:Ljava/lang/String; = "key_errorMsg"

.field public static final KEY_PROGRESS:Ljava/lang/String; = "key_progress"

.field public static final KEY_SDCARDSTATUS:Ljava/lang/String; = "key_sdcardstatus"

.field public static final KEY_SUCCESS:Ljava/lang/String; = "key_success"

.field public static final KEY_TOTAL:Ljava/lang/String; = "key_total"

.field protected static final SOCKET_BUFFER_SIZE:I = 0x1000

.field protected static final SO_TIMEOUT:I = 0x4e20

.field protected static final TAG:Ljava/lang/String; = "HttpBase"


# instance fields
.field protected mNetworkListener:Lcom/tencent/ep/commonbase/network/HttpBase$NetworkListener;

.field private mProxyHost:Ljava/lang/String;

.field private mProxyPort:I

.field private mUseProxy:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ep/commonbase/network/HttpBase;->mUseProxy:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/tencent/ep/commonbase/network/HttpBase;->mProxyHost:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/tencent/ep/commonbase/network/HttpBase;->mProxyPort:I

    .line 5
    iput-object v1, p0, Lcom/tencent/ep/commonbase/network/HttpBase;->mNetworkListener:Lcom/tencent/ep/commonbase/network/HttpBase$NetworkListener;

    return-void
.end method


# virtual methods
.method protected doCallback(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/network/HttpBase;->mNetworkListener:Lcom/tencent/ep/commonbase/network/HttpBase$NetworkListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lcom/tencent/ep/commonbase/network/HttpBase$NetworkListener;->onNetworkEvent(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0, p2}, Lcom/tencent/ep/commonbase/network/HttpBase$NetworkListener;->onProgressChanged(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected getCon(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/tencent/ep/commonbase/network/HttpBase;->mUseProxy:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/tencent/ep/commonbase/network/HttpBase;->mProxyHost:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/ep/commonbase/network/HttpBase;->mProxyPort:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x2710

    .line 6
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 7
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setNetworkListener(Lcom/tencent/ep/commonbase/network/HttpBase$NetworkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/network/HttpBase;->mNetworkListener:Lcom/tencent/ep/commonbase/network/HttpBase$NetworkListener;

    return-void
.end method

.method public setProxy(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/network/HttpBase;->mProxyHost:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/tencent/ep/commonbase/network/HttpBase;->mProxyPort:I

    return-void
.end method

.method public setUseProxy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ep/commonbase/network/HttpBase;->mUseProxy:Z

    return-void
.end method
