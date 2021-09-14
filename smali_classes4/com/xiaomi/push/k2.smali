.class public final Lcom/xiaomi/push/k2;
.super Lcom/xiaomi/push/y2;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/push/y2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/k2;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/xiaomi/push/k2;->d:J

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/push/k2;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/push/k2;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/push/k2;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/push/k2;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/push/k2;->n:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/xiaomi/push/k2;->p:I

    iput v0, p0, Lcom/xiaomi/push/k2;->r:I

    iput v0, p0, Lcom/xiaomi/push/k2;->t:I

    iput-object v1, p0, Lcom/xiaomi/push/k2;->v:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/k2;->w:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/k2;->p:I

    return v0
.end method

.method public B(I)Lcom/xiaomi/push/k2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/k2;->s:Z

    iput p1, p0, Lcom/xiaomi/push/k2;->t:I

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/xiaomi/push/k2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/k2;->k:Z

    iput-object p1, p0, Lcom/xiaomi/push/k2;->l:Ljava/lang/String;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/k2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/k2;->g:Z

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/k2;->r:I

    return v0
.end method

.method public G(Ljava/lang/String;)Lcom/xiaomi/push/k2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/k2;->m:Z

    iput-object p1, p0, Lcom/xiaomi/push/k2;->n:Ljava/lang/String;

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/k2;->n:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/k2;->i:Z

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/k2;->t:I

    return v0
.end method

.method public K(Ljava/lang/String;)Lcom/xiaomi/push/k2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/k2;->u:Z

    iput-object p1, p0, Lcom/xiaomi/push/k2;->v:Ljava/lang/String;

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/k2;->v:Ljava/lang/String;

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/k2;->k:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/k2;->m:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/k2;->o:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/k2;->q:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/k2;->s:Z

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/k2;->u:Z

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/k2;->w:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->i()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/k2;->w:I

    return v0
.end method

.method public bridge synthetic b(Lcom/xiaomi/push/f0;)Lcom/xiaomi/push/y2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/k2;->n(Lcom/xiaomi/push/f0;)Lcom/xiaomi/push/k2;

    return-object p0
.end method

.method public e(Lcom/xiaomi/push/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->v()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->t(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->N(IJ)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->x(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->x(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->x(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->x(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->x(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->A()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->t(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->F()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->t(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->Q()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->J()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->t(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->x(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public i()I
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->v()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->j()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/c;->I(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->A()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->F()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->Q()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->J()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/xiaomi/push/k2;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iput v1, p0, Lcom/xiaomi/push/k2;->w:I

    return v1
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/k2;->d:J

    return-wide v0
.end method

.method public k()Lcom/xiaomi/push/k2;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/k2;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/k2;->l:Ljava/lang/String;

    return-object p0
.end method

.method public l(I)Lcom/xiaomi/push/k2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/k2;->a:Z

    iput p1, p0, Lcom/xiaomi/push/k2;->b:I

    return-object p0
.end method

.method public m(J)Lcom/xiaomi/push/k2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/k2;->c:Z

    iput-wide p1, p0, Lcom/xiaomi/push/k2;->d:J

    return-object p0
.end method

.method public n(Lcom/xiaomi/push/f0;)Lcom/xiaomi/push/k2;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/y2;->g(Lcom/xiaomi/push/f0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/k2;->K(Ljava/lang/String;)Lcom/xiaomi/push/k2;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/k2;->B(I)Lcom/xiaomi/push/k2;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/k2;->w(I)Lcom/xiaomi/push/k2;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/k2;->r(I)Lcom/xiaomi/push/k2;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/k2;->G(Ljava/lang/String;)Lcom/xiaomi/push/k2;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/k2;->C(Ljava/lang/String;)Lcom/xiaomi/push/k2;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/k2;->x(Ljava/lang/String;)Lcom/xiaomi/push/k2;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/k2;->s(Ljava/lang/String;)Lcom/xiaomi/push/k2;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/k2;->o(Ljava/lang/String;)Lcom/xiaomi/push/k2;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/k2;->m(J)Lcom/xiaomi/push/k2;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/xiaomi/push/f0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/k2;->l(I)Lcom/xiaomi/push/k2;

    goto :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Ljava/lang/String;)Lcom/xiaomi/push/k2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/k2;->e:Z

    iput-object p1, p0, Lcom/xiaomi/push/k2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/k2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/k2;->a:Z

    return v0
.end method

.method public r(I)Lcom/xiaomi/push/k2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/k2;->o:Z

    iput p1, p0, Lcom/xiaomi/push/k2;->p:I

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/xiaomi/push/k2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/k2;->g:Z

    iput-object p1, p0, Lcom/xiaomi/push/k2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/k2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/k2;->c:Z

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/k2;->b:I

    return v0
.end method

.method public w(I)Lcom/xiaomi/push/k2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/k2;->q:Z

    iput p1, p0, Lcom/xiaomi/push/k2;->r:I

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/xiaomi/push/k2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/k2;->i:Z

    iput-object p1, p0, Lcom/xiaomi/push/k2;->j:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/k2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/k2;->e:Z

    return v0
.end method
