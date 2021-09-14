.class final Lretrofit2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/k$b;,
        Lretrofit2/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/p;

.field private final b:[Ljava/lang/Object;

.field private final c:Lokhttp3/Call$Factory;

.field private final d:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:Lokhttp3/Call;

.field private g:Ljava/lang/Throwable;

.field private h:Z


# direct methods
.method constructor <init>(Lretrofit2/p;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/p;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/k;->a:Lretrofit2/p;

    .line 3
    iput-object p2, p0, Lretrofit2/k;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/k;->c:Lokhttp3/Call$Factory;

    .line 5
    iput-object p4, p0, Lretrofit2/k;->d:Lretrofit2/f;

    return-void
.end method

.method private e()Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/k;->c:Lokhttp3/Call$Factory;

    iget-object v1, p0, Lretrofit2/k;->a:Lretrofit2/p;

    iget-object v2, p0, Lretrofit2/k;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lretrofit2/p;->a([Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lretrofit2/t;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/k;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lretrofit2/k;->h:Z

    .line 5
    iget-object v0, p0, Lretrofit2/k;->f:Lokhttp3/Call;

    .line 6
    iget-object v1, p0, Lretrofit2/k;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-direct {p0}, Lretrofit2/k;->e()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/k;->f:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Lretrofit2/t;->t(Ljava/lang/Throwable;)V

    .line 9
    iput-object v1, p0, Lretrofit2/k;->g:Ljava/lang/Throwable;

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, p0, v1}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lretrofit2/k;->e:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 14
    :cond_2
    new-instance v1, Lretrofit2/k$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/k$a;-><init>(Lretrofit2/k;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lretrofit2/k;->e:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lretrofit2/k;->f:Lokhttp3/Call;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/k;->d()Lretrofit2/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lretrofit2/k;->d()Lretrofit2/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Lretrofit2/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/k;

    iget-object v1, p0, Lretrofit2/k;->a:Lretrofit2/p;

    iget-object v2, p0, Lretrofit2/k;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/k;->c:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lretrofit2/k;->d:Lretrofit2/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/k;-><init>(Lretrofit2/p;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/f;)V

    return-object v0
.end method

.method f(Lokhttp3/Response;)Lretrofit2/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/q<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lretrofit2/k$c;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/k$c;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lretrofit2/k$b;

    invoke-direct {v1, v0}, Lretrofit2/k$b;-><init>(Lokhttp3/ResponseBody;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lretrofit2/k;->d:Lretrofit2/f;

    invoke-interface {v0, v1}, Lretrofit2/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lretrofit2/q;->f(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {v1}, Lretrofit2/k$b;->b()V

    .line 10
    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lretrofit2/q;->f(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/q;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/t;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lretrofit2/q;->c(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/q;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw p1
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/k;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lretrofit2/k;->f:Lokhttp3/Call;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lretrofit2/k;->f:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
