.class public final Lcom/xiaomi/push/p2;
.super Lcom/xiaomi/push/y2;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/xiaomi/push/l2;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/y2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/p2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/p2;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/p2;->f:Lcom/xiaomi/push/l2;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/p2;->g:I

    return-void
.end method

.method public static n([B)Lcom/xiaomi/push/p2;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/p2;

    invoke-direct {v0}, Lcom/xiaomi/push/p2;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/y2;->c([B)Lcom/xiaomi/push/y2;

    check-cast v0, Lcom/xiaomi/push/p2;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/p2;->g:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/p2;->i()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/p2;->g:I

    return v0
.end method

.method public bridge synthetic b(Lcom/xiaomi/push/f0;)Lcom/xiaomi/push/y2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/p2;->k(Lcom/xiaomi/push/f0;)Lcom/xiaomi/push/p2;

    return-object p0
.end method

.method public e(Lcom/xiaomi/push/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/p2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/p2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->x(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/p2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/p2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->x(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/p2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/p2;->j()Lcom/xiaomi/push/l2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->w(ILcom/xiaomi/push/y2;)V

    :cond_2
    return-void
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/p2;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/p2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/p2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/p2;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/p2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/p2;->j()Lcom/xiaomi/push/l2;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->f(ILcom/xiaomi/push/y2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iput v1, p0, Lcom/xiaomi/push/p2;->g:I

    return v1
.end method

.method public j()Lcom/xiaomi/push/l2;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/p2;->f:Lcom/xiaomi/push/l2;

    return-object v0
.end method

.method public k(Lcom/xiaomi/push/f0;)Lcom/xiaomi/push/p2;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->b()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/y2;->g(Lcom/xiaomi/push/f0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/l2;

    invoke-direct {v0}, Lcom/xiaomi/push/l2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/f0;->k(Lcom/xiaomi/push/y2;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/p2;->l(Lcom/xiaomi/push/l2;)Lcom/xiaomi/push/p2;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/p2;->q(Ljava/lang/String;)Lcom/xiaomi/push/p2;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/p2;->m(Ljava/lang/String;)Lcom/xiaomi/push/p2;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public l(Lcom/xiaomi/push/l2;)Lcom/xiaomi/push/p2;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/p2;->e:Z

    iput-object p1, p0, Lcom/xiaomi/push/p2;->f:Lcom/xiaomi/push/l2;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public m(Ljava/lang/String;)Lcom/xiaomi/push/p2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/p2;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/p2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/p2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/p2;->a:Z

    return v0
.end method

.method public q(Ljava/lang/String;)Lcom/xiaomi/push/p2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/p2;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/p2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/p2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/p2;->c:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/p2;->e:Z

    return v0
.end method
