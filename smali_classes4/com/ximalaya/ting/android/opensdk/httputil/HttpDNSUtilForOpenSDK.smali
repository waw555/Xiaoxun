.class public Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDomainServerIpCallBack(Landroid/content/Context;)Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUsePreventHijack()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$1;

    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$1;-><init>()V

    return-object p0
.end method

.method public static getHttpDNSInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$2;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$2;-><init>()V

    return-object v0
.end method
