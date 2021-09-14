.class Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DNSHostIP"
.end annotation


# static fields
.field private static dnsHostIPs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private curUseIndexHost:I

.field private hosts:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->curUseIndexHost:I

    if-eqz p1, :cond_0

    .line 4
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->hosts:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static getCurrReplaceHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->getDNSIps()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;

    .line 3
    iget-object v2, v1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->hosts:[Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 5
    iget-object p0, v1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->hosts:[Ljava/lang/String;

    iget v0, v1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->curUseIndexHost:I

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDNSIps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->dnsHostIPs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->dnsHostIPs:Ljava/util/List;

    .line 3
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->dnsHostIPs:Ljava/util/List;

    return-object v0
.end method

.method public static getNextReplaceHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->getDNSIps()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;

    .line 3
    iget-object v2, v1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->hosts:[Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 5
    iget p0, v1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->curUseIndexHost:I

    iget-object v0, v1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->hosts:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 6
    :goto_1
    iput p0, v1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->curUseIndexHost:I

    .line 7
    iget-object v0, v1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->hosts:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOtherIpsByHost(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->getDNSIps()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;

    .line 4
    iget-object v3, v2, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->hosts:[Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 5
    aget-object v3, v3, v4

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p0, v2, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->hosts:[Ljava/lang/String;

    const/4 v0, 0x1

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static haveReplaceHost(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->getDNSIps()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;

    .line 3
    iget-object v1, v1, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->hosts:[Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 5
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method
