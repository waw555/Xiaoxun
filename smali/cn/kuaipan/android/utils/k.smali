.class public Lcn/kuaipan/android/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b()Lorg/apache/http/HttpHost;
    .locals 4

    .line 1
    invoke-static {}, Lcn/kuaipan/android/utils/c;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/kuaipan/android/utils/k;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-direct {v1, v0, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    :cond_1
    return-object v1
.end method
