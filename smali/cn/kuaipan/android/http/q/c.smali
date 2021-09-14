.class public Lcn/kuaipan/android/http/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/kuaipan/android/http/q/c;->a:I

    .line 3
    iput-boolean p2, p0, Lcn/kuaipan/android/http/q/c;->b:Z

    .line 4
    iput p3, p0, Lcn/kuaipan/android/http/q/c;->c:I

    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 9

    if-eqz p1, :cond_c

    if-eqz p3, :cond_b

    .line 1
    iget v0, p0, Lcn/kuaipan/android/http/q/c;->a:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of p2, p1, Lorg/apache/http/NoHttpResponseException;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    .line 3
    :cond_1
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_4

    return v1

    :cond_4
    const-string p2, "http.request_sent"

    .line 6
    invoke-interface {p3, p2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const-string v2, "ksc.connect_start"

    .line 7
    invoke-interface {p3, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-string v3, "http.request"

    .line 8
    invoke-interface {p3, v3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/impl/client/RequestWrapper;

    const-string v4, "ksc.connect_redirector"

    .line 9
    invoke-interface {p3, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuaipan/android/http/q/g;

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    .line 12
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-eqz p2, :cond_9

    .line 13
    iget-boolean p2, p0, Lcn/kuaipan/android/http/q/c;->b:Z

    if-eqz p2, :cond_7

    invoke-virtual {v3}, Lorg/apache/http/impl/client/RequestWrapper;->isRepeatable()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_7
    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_8

    sub-long/2addr v7, v5

    iget p1, p0, Lcn/kuaipan/android/http/q/c;->c:I

    int-to-long p1, p1

    cmp-long v2, v7, p1

    if-gtz v2, :cond_8

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 14
    invoke-interface {v4, p3}, Lcn/kuaipan/android/http/q/g;->a(Lorg/apache/http/protocol/HttpContext;)Z

    move-result p1

    return p1

    :cond_a
    return v0

    .line 15
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exception parameter may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
