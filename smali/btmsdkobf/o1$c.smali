.class Lbtmsdkobf/o1$c;
.super Lbtmsdkobf/o1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field final synthetic e:Lbtmsdkobf/o1;


# direct methods
.method public constructor <init>(Lbtmsdkobf/o1;IILjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    const/16 v0, 0x2af5

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lbtmsdkobf/o1$e;-><init>(Lbtmsdkobf/o1;II)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lbtmsdkobf/o1$c;->c:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lbtmsdkobf/o1$c;->d:Ljava/lang/String;

    .line 5
    iput p3, p0, Lbtmsdkobf/o1$c;->c:I

    .line 6
    iput-object p4, p0, Lbtmsdkobf/o1$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b(Lbtmsdkobf/ci;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control][f_p]fp success, mRetryTimes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbtmsdkobf/o1$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmsTcpManager"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbtmsdkobf/o1;->u(Lbtmsdkobf/o1;Z)Z

    .line 3
    iget-object v0, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbtmsdkobf/o1;->g(Lbtmsdkobf/o1;B)B

    .line 4
    iget-object v0, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    invoke-static {v0, v1}, Lbtmsdkobf/o1;->z(Lbtmsdkobf/o1;Z)Z

    .line 5
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v2

    iget v5, p0, Lbtmsdkobf/o1$e;->b:I

    const-string v3, "TmsTcpManager"

    const/16 v4, 0x3e5

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lbtmsdkobf/b1;->g(Ljava/lang/String;IILbtmsdkobf/ci;II)V

    .line 6
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object p1

    iget v0, p0, Lbtmsdkobf/o1$e;->b:I

    invoke-virtual {p1, v0}, Lbtmsdkobf/b1;->n(I)Z

    .line 7
    iget-object v1, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lbtmsdkobf/o1;->o(Lbtmsdkobf/o1;ILjava/lang/Object;IJZ)V

    return-void
.end method

.method protected c(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Lbtmsdkobf/f0;->e(I)I

    move-result p1

    .line 2
    iget v0, p0, Lbtmsdkobf/o1$c;->c:I

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_0

    .line 3
    invoke-static {p1}, Lbtmsdkobf/f0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    .line 4
    invoke-static {v0}, Lbtmsdkobf/o1;->h(Lbtmsdkobf/o1;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    .line 5
    invoke-static {v0}, Lbtmsdkobf/o1;->v(Lbtmsdkobf/o1;)Lbtmsdkobf/k1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/k1;->l()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[tcp_control][f_p]fp fail, retCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dataRetCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mRetryTimes: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lbtmsdkobf/o1$c;->c:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " need retry? "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v9, "TmsTcpManager"

    invoke-static {v9, p2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    invoke-static {p2, v7}, Lbtmsdkobf/o1;->u(Lbtmsdkobf/o1;Z)Z

    .line 8
    iget-object p2, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    invoke-static {p2, v1}, Lbtmsdkobf/o1;->g(Lbtmsdkobf/o1;B)B

    .line 9
    iget-object p2, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    invoke-static {p2, v7}, Lbtmsdkobf/o1;->z(Lbtmsdkobf/o1;Z)Z

    .line 10
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v0

    const/16 v2, 0x3e5

    iget v3, p0, Lbtmsdkobf/o1$e;->b:I

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const-string v1, "TmsTcpManager"

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lbtmsdkobf/b1;->g(Ljava/lang/String;IILbtmsdkobf/ci;II)V

    .line 11
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object p2

    iget v0, p0, Lbtmsdkobf/o1$e;->b:I

    xor-int/lit8 v1, v8, 0x1

    invoke-virtual {p2, v0, v1}, Lbtmsdkobf/b1;->i(IZ)Z

    .line 12
    iget-object v0, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move v3, p1

    invoke-static/range {v0 .. v6}, Lbtmsdkobf/o1;->o(Lbtmsdkobf/o1;ILjava/lang/Object;IJZ)V

    if-eqz v8, :cond_1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[tcp_control][f_p]fp fail, ref count: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->v(Lbtmsdkobf/o1;)Lbtmsdkobf/k1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/k1;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retry send fp in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    invoke-static {v0}, Lbtmsdkobf/o1;->v(Lbtmsdkobf/o1;)Lbtmsdkobf/k1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/k1;->e()Lbtmsdkobf/bk;

    move-result-object v0

    iget v0, v0, Lbtmsdkobf/bk;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    invoke-static {p2}, Lbtmsdkobf/o1;->D(Lbtmsdkobf/o1;)I

    .line 15
    iget-object v0, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    const/16 v1, 0xb

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delay_fp_retry:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/o1$c;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget p1, p0, Lbtmsdkobf/o1$c;->c:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lbtmsdkobf/o1$c;->c:I

    const-wide/16 p1, 0x3e8

    iget-object v4, p0, Lbtmsdkobf/o1$c;->e:Lbtmsdkobf/o1;

    invoke-static {v4}, Lbtmsdkobf/o1;->v(Lbtmsdkobf/o1;)Lbtmsdkobf/k1;

    move-result-object v4

    invoke-virtual {v4}, Lbtmsdkobf/k1;->e()Lbtmsdkobf/bk;

    move-result-object v4

    iget v4, v4, Lbtmsdkobf/bk;->h:I

    int-to-long v4, v4

    mul-long v4, v4, p1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lbtmsdkobf/o1;->o(Lbtmsdkobf/o1;ILjava/lang/Object;IJZ)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[tcp_control][f_p]fp fail, should not retry, retCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
