.class public Lcn/kuaipan/android/exception/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_5

    .line 2
    sget-boolean v0, Ld/a/a/a;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/nio/channels/ClosedByInterruptException;

    if-nez v0, :cond_4

    .line 4
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_3

    .line 5
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/InterruptedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/InterruptedException;

    throw p0

    :cond_3
    :goto_0
    return-void

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/InterruptedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/InterruptedException;

    throw p0

    .line 8
    :cond_5
    check-cast p0, Ljava/lang/InterruptedException;

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/InterruptedException;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/lang/InterruptedException;

    return-object p0

    .line 3
    :cond_1
    sget-boolean v1, Ld/a/a/a;->a:Z

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    instance-of v1, p0, Ljava/nio/channels/ClosedByInterruptException;

    if-eqz v1, :cond_3

    .line 5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/InterruptedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/InterruptedException;

    return-object p0

    .line 6
    :cond_3
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_4

    .line 7
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v1, :cond_4

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_4

    .line 8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/InterruptedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/InterruptedException;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Lcn/kuaipan/android/exception/IKscError;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/net/SocketException;

    if-nez v1, :cond_2

    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/nio/channels/ConnectionPendingException;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_2

    instance-of v1, p0, Lorg/apache/http/ConnectionClosedException;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/net/HttpRetryException;

    if-nez v1, :cond_2

    instance-of v1, p0, Lorg/apache/http/NoHttpResponseException;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/net/ProtocolException;

    if-nez v1, :cond_2

    instance-of v1, p0, Lorg/apache/http/client/ClientProtocolException;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/net/UnknownServiceException;

    if-nez v1, :cond_2

    instance-of v1, p0, Lorg/apache/http/HttpException;

    if-nez v1, :cond_2

    instance-of p0, p0, Lcn/kuaipan/android/exception/NetworkException;

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/kuaipan/android/exception/a;->e(Ljava/lang/Throwable;)Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Throwable;)Lcn/kuaipan/android/exception/KscTransferStopByCallerException;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v4, 0x1

    aput-object p0, v2, v4

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    aget-object p0, v2, v3

    .line 3
    instance-of v4, p0, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    if-eqz v4, :cond_1

    .line 4
    check-cast p0, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Lcn/kuaipan/android/http/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/kuaipan/android/http/g;->c()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    if-nez p0, :cond_1

    const-string p0, "No response."

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/kuaipan/android/http/g;->a()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_1
    invoke-static {v0, p0}, Lcn/kuaipan/android/exception/KscException;->r(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object p0

    throw p0

    .line 5
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/kuaipan/android/exception/a;->e(Ljava/lang/Throwable;)Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
