.class Lcom/bytedance/sdk/component/b/b/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b/b/a/a;->b(Lcom/bytedance/sdk/component/b/b/b/a/b;Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/bytedance/sdk/component/b/a/e;

.field final synthetic c:Lcom/bytedance/sdk/component/b/b/b/a/b;

.field final synthetic d:Lcom/bytedance/sdk/component/b/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/b/a/a;Lcom/bytedance/sdk/component/b/a/e;Lcom/bytedance/sdk/component/b/b/b/a/b;Lcom/bytedance/sdk/component/b/a/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->b:Lcom/bytedance/sdk/component/b/a/e;

    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->c:Lcom/bytedance/sdk/component/b/b/b/a/b;

    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->d:Lcom/bytedance/sdk/component/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->b:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/b/d;->s(Lcom/bytedance/sdk/component/b/a/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->a:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->c:Lcom/bytedance/sdk/component/b/b/b/a/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/b/a/b;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->b:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/s;->close()V

    return-void
.end method

.method public f(Lcom/bytedance/sdk/component/b/a/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->b:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/s;->f(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->a:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->a:Z

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->d:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/r;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->d:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/d;->c()Lcom/bytedance/sdk/component/b/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/c;->H()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/b/a/c;->z(Lcom/bytedance/sdk/component/b/a/c;JJ)Lcom/bytedance/sdk/component/b/a/c;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->d:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/d;->u()Lcom/bytedance/sdk/component/b/a/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->a:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->a:Z

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/b/a/a$a;->c:Lcom/bytedance/sdk/component/b/b/b/a/b;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/b/b/a/b;->b()V

    .line 10
    :cond_2
    throw p1
.end method
