.class public Lcom/bytedance/sdk/component/b/a/i;
.super Lcom/bytedance/sdk/component/b/a/t;
.source "SourceFile"


# instance fields
.field private e:Lcom/bytedance/sdk/component/b/a/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/a/t;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/i;->e:Lcom/bytedance/sdk/component/b/a/t;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->e:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/a/t;->a(J)Lcom/bytedance/sdk/component/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->e:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/t;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->e:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->e:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->e:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->e:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->f()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->e:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->g()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->e:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->h()V

    return-void
.end method

.method public final i(Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/i;->e:Lcom/bytedance/sdk/component/b/a/t;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->e:Lcom/bytedance/sdk/component/b/a/t;

    return-object v0
.end method
