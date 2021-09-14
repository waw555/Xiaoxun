.class final Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP$1;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;->getDNSIps()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;

    const-string v1, "fdfs.xmcdn.com"

    const-string v2, "adudio1.ws.xmcdn.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;-><init>([Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$1;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;

    const-string v1, "audio.xmcdn.com"

    const-string v3, "audio2.xmcdn.com"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;-><init>([Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$1;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;

    const-string v1, "download.xmcdn.com"

    const-string v3, "download2.xmcdn.com"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;-><init>([Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$1;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;

    const-string v1, "api.ximalaya.com"

    const-string v3, "114.80.138.114"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;-><init>([Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$1;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;

    const-string v1, "activity.ximalaya.com"

    const-string v3, "180.153.255.9"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;-><init>([Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$1;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;

    const-string v1, "live.xmcdn.com"

    const-string v3, "112.65.220.26"

    const-string v4, "112.65.220.28"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$DNSHostIP;-><init>([Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK$1;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
