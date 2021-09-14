.class final Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK;->getDomainServerIpCallBack(Landroid/content/Context;)Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChargeDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStaticDomainServerIp(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->haveReplaceHost(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->getOtherIpsByHost(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    array-length v1, v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v4, v5, v3

    const/4 v6, 0x0

    aput v1, v5, v6

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v6

    aput-object v0, v5, v3

    .line 6
    aput-object v5, v1, v6

    const/4 v5, 0x1

    .line 7
    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_2

    new-array v7, v4, [Ljava/lang/String;

    add-int/lit8 v8, v5, -0x1

    .line 8
    aget-object v9, v2, v8

    invoke-virtual {p1, v0, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    aget-object v8, v2, v8

    aput-object v8, v7, v3

    aput-object v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public setBadIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
