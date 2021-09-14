.class final Lcom/bytedance/sdk/component/b/b/e0$a;
.super Lcom/bytedance/sdk/component/b/b/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/component/b/b/l;

.field final synthetic c:Lcom/bytedance/sdk/component/b/b/e0;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/e0;Lcom/bytedance/sdk/component/b/b/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->c:Lcom/bytedance/sdk/component/b/b/e0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/e0;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/b/b/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->b:Lcom/bytedance/sdk/component/b/b/l;

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->c:Lcom/bytedance/sdk/component/b/b/e0;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/e0;->i()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->c:Lcom/bytedance/sdk/component/b/b/e0;

    iget-object v3, v3, Lcom/bytedance/sdk/component/b/b/e0;->b:Lcom/bytedance/sdk/component/b/b/b/d$l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/b/d$l;->i()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->b:Lcom/bytedance/sdk/component/b/b/l;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->c:Lcom/bytedance/sdk/component/b/b/e0;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/l;->onFailure(Lcom/bytedance/sdk/component/b/b/k;Ljava/io/IOException;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->b:Lcom/bytedance/sdk/component/b/b/l;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->c:Lcom/bytedance/sdk/component/b/b/e0;

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/b/b/l;->onResponse(Lcom/bytedance/sdk/component/b/b/k;Lcom/bytedance/sdk/component/b/b/e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->c:Lcom/bytedance/sdk/component/b/b/e0;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0;->D()Lcom/bytedance/sdk/component/b/b/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/b/b/u;->f(Lcom/bytedance/sdk/component/b/b/e0$a;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/b/g/e;->j()Lcom/bytedance/sdk/component/b/b/b/g/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->c:Lcom/bytedance/sdk/component/b/b/e0;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/e0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/b/g/e;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->c:Lcom/bytedance/sdk/component/b/b/e0;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/e0;->c(Lcom/bytedance/sdk/component/b/b/e0;)Lcom/bytedance/sdk/component/b/b/w;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->c:Lcom/bytedance/sdk/component/b/b/e0;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/w;->h(Lcom/bytedance/sdk/component/b/b/k;Ljava/io/IOException;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->b:Lcom/bytedance/sdk/component/b/b/l;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->c:Lcom/bytedance/sdk/component/b/b/e0;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/l;->onFailure(Lcom/bytedance/sdk/component/b/b/k;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->c:Lcom/bytedance/sdk/component/b/b/e0;

    iget-object v1, v1, Lcom/bytedance/sdk/component/b/b/e0;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0;->D()Lcom/bytedance/sdk/component/b/b/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/b/b/u;->f(Lcom/bytedance/sdk/component/b/b/e0$a;)V

    .line 10
    throw v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e0$a;->c:Lcom/bytedance/sdk/component/b/b/e0;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/e0;->d:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/t;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
