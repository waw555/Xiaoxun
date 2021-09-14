.class public final Lcom/xiaomi/push/n2;
.super Lcom/xiaomi/push/y2;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/y2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/n2;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/n2;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/n2;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/n2;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/n2;->i:I

    return-void
.end method

.method public static m([B)Lcom/xiaomi/push/n2;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/n2;

    invoke-direct {v0}, Lcom/xiaomi/push/n2;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/y2;->c([B)Lcom/xiaomi/push/y2;

    check-cast v0, Lcom/xiaomi/push/n2;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/n2;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->i()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/n2;->i:I

    return v0
.end method

.method public bridge synthetic b(Lcom/xiaomi/push/f0;)Lcom/xiaomi/push/y2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/n2;->j(Lcom/xiaomi/push/f0;)Lcom/xiaomi/push/n2;

    return-object p0
.end method

.method public e(Lcom/xiaomi/push/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->y(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->x(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->x(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->x(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->o()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->h(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/n2;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, Lcom/xiaomi/push/n2;->i:I

    return v1
.end method

.method public j(Lcom/xiaomi/push/f0;)Lcom/xiaomi/push/n2;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->b()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/y2;->g(Lcom/xiaomi/push/f0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/n2;->s(Ljava/lang/String;)Lcom/xiaomi/push/n2;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/n2;->p(Ljava/lang/String;)Lcom/xiaomi/push/n2;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/n2;->k(Ljava/lang/String;)Lcom/xiaomi/push/n2;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/n2;->l(Z)Lcom/xiaomi/push/n2;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/xiaomi/push/n2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/n2;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/n2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lcom/xiaomi/push/n2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/n2;->a:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/n2;->b:Z

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/n2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/n2;->b:Z

    return v0
.end method

.method public p(Ljava/lang/String;)Lcom/xiaomi/push/n2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/n2;->e:Z

    iput-object p1, p0, Lcom/xiaomi/push/n2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/n2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/n2;->a:Z

    return v0
.end method

.method public s(Ljava/lang/String;)Lcom/xiaomi/push/n2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/n2;->g:Z

    iput-object p1, p0, Lcom/xiaomi/push/n2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/n2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/n2;->c:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/n2;->e:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/n2;->g:Z

    return v0
.end method
