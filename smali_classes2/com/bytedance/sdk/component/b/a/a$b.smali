.class Lcom/bytedance/sdk/component/b/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/a/a;->j(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b/a/s;

.field final synthetic b:Lcom/bytedance/sdk/component/b/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/a/a;Lcom/bytedance/sdk/component/b/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/a$b;->b:Lcom/bytedance/sdk/component/b/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/a$b;->a:Lcom/bytedance/sdk/component/b/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a$b;->b:Lcom/bytedance/sdk/component/b/a/a;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a$b;->b:Lcom/bytedance/sdk/component/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/a;->l()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a$b;->a:Lcom/bytedance/sdk/component/b/a/s;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a$b;->b:Lcom/bytedance/sdk/component/b/a/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/a;->n(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a$b;->b:Lcom/bytedance/sdk/component/b/a/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a$b;->b:Lcom/bytedance/sdk/component/b/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/a;->n(Z)V

    .line 6
    throw v0
.end method

.method public f(Lcom/bytedance/sdk/component/b/a/c;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a$b;->b:Lcom/bytedance/sdk/component/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/a;->l()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a$b;->a:Lcom/bytedance/sdk/component/b/a/s;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/s;->f(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a$b;->b:Lcom/bytedance/sdk/component/b/a/a;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/b/a/a;->n(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/a/a$b;->b:Lcom/bytedance/sdk/component/b/a/a;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/b/a/a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/a/a$b;->b:Lcom/bytedance/sdk/component/b/a/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/b/a/a;->n(Z)V

    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/a$b;->a:Lcom/bytedance/sdk/component/b/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
