.class public Lcom/miui/tsmclient/common/net/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/common/net/IHttpClient;


# static fields
.field private static volatile sInstance:Lcom/miui/tsmclient/common/net/HttpClient;


# instance fields
.field private mHttpClientImpl:Lcom/miui/tsmclient/common/net/IHttpClient;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-direct {v0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/tsmclient/common/net/HttpClient;->mHttpClientImpl:Lcom/miui/tsmclient/common/net/IHttpClient;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/common/net/HttpClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/tsmclient/common/net/HttpClient;->sInstance:Lcom/miui/tsmclient/common/net/HttpClient;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miui/tsmclient/common/net/HttpClient;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/common/net/HttpClient;->sInstance:Lcom/miui/tsmclient/common/net/HttpClient;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miui/tsmclient/common/net/HttpClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/miui/tsmclient/common/net/HttpClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/tsmclient/common/net/HttpClient;->sInstance:Lcom/miui/tsmclient/common/net/HttpClient;

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
    sget-object p0, Lcom/miui/tsmclient/common/net/HttpClient;->sInstance:Lcom/miui/tsmclient/common/net/HttpClient;

    return-object p0
.end method


# virtual methods
.method public cancel(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/HttpClient;->mHttpClientImpl:Lcom/miui/tsmclient/common/net/IHttpClient;

    invoke-interface {v0, p1}, Lcom/miui/tsmclient/common/net/IHttpClient;->cancel(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V

    :cond_0
    return-void
.end method

.method public enqueue(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/HttpClient;->mHttpClientImpl:Lcom/miui/tsmclient/common/net/IHttpClient;

    invoke-interface {v0, p1}, Lcom/miui/tsmclient/common/net/IHttpClient;->enqueue(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V

    return-void
.end method

.method public execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;)",
            "Lcom/miui/tsmclient/common/net/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/HttpClient;->mHttpClientImpl:Lcom/miui/tsmclient/common/net/IHttpClient;

    invoke-interface {v0, p1}, Lcom/miui/tsmclient/common/net/IHttpClient;->execute(Lcom/miui/tsmclient/common/net/request/BaseRequest;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object p1

    return-object p1
.end method
