.class public Lcom/xiaomi/infra/galaxy/fds/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/xiaomi/infra/galaxy/fds/a/d/a;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 2
    iput v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->a:I

    .line 3
    iput v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->c:I

    .line 5
    iput v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->d:I

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->e:I

    const/16 v1, 0x1000

    .line 7
    iput v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->f:I

    const/4 v1, 0x4

    .line 8
    iput v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->g:I

    const/16 v1, 0xa

    .line 9
    iput v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->h:I

    const/16 v1, 0x1e

    .line 10
    iput v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->i:I

    const/16 v1, 0x2800

    .line 11
    iput v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->j:I

    const-string v1, "cnbj0"

    .line 12
    iput-object v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->l:Ljava/lang/String;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->m:Z

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->n:Z

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->o:Z

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->p:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->m:Z

    if-eqz v1, :cond_1

    const-string v1, "https://"

    goto :goto_0

    :cond_1
    const-string v1, "http://"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "."

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fds.api.mi-img.com"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fds.api.xiaomi.com"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->n:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->m:Z

    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/infra/galaxy/fds/a/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/infra/galaxy/fds/a/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->b:I

    return v0
.end method

.method public g()Lcom/xiaomi/infra/galaxy/fds/a/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->k:Lcom/xiaomi/infra/galaxy/fds/a/d/a;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->e:I

    return v0
.end method

.method public i()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->c:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->d:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->i:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->h:I

    return v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->n:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/infra/galaxy/fds/a/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->f:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->j:I

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->m:Z

    return v0
.end method

.method public r(Lcom/xiaomi/infra/galaxy/fds/a/d/a;)V
    .locals 1

    const-string v0, "credential"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaomi/infra/galaxy/fds/a/f/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->k:Lcom/xiaomi/infra/galaxy/fds/a/d/a;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->q:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 1

    const-string v0, "upload part size"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaomi/infra/galaxy/fds/a/f/a;->d(ILjava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/xiaomi/infra/galaxy/fds/a/a;->f:I

    return-void
.end method
