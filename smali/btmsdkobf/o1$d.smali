.class Lbtmsdkobf/o1$d;
.super Lbtmsdkobf/o1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:B

.field final synthetic f:Lbtmsdkobf/o1;


# direct methods
.method public constructor <init>(Lbtmsdkobf/o1;IILjava/lang/String;B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbtmsdkobf/o1$d;->f:Lbtmsdkobf/o1;

    const/16 v0, 0x2af7

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lbtmsdkobf/o1$e;-><init>(Lbtmsdkobf/o1;II)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lbtmsdkobf/o1$d;->c:I

    const-string p2, ""

    .line 4
    iput-object p2, p0, Lbtmsdkobf/o1$d;->d:Ljava/lang/String;

    .line 5
    iput-byte p1, p0, Lbtmsdkobf/o1$d;->e:B

    .line 6
    iput p3, p0, Lbtmsdkobf/o1$d;->c:I

    .line 7
    iput-object p4, p0, Lbtmsdkobf/o1$d;->d:Ljava/lang/String;

    .line 8
    iput-byte p5, p0, Lbtmsdkobf/o1$d;->e:B

    return-void
.end method


# virtual methods
.method protected b(Lbtmsdkobf/ci;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control][h_b]hb success, helloSeq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lbtmsdkobf/o1$d;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mRetryTimes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbtmsdkobf/o1$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtmsdkobf/o1$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmsTcpManager"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v2

    iget v5, p0, Lbtmsdkobf/o1$e;->b:I

    const-string v3, "TmsTcpManager"

    const/16 v4, 0x3e7

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lbtmsdkobf/b1;->g(Ljava/lang/String;IILbtmsdkobf/ci;II)V

    .line 3
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object p1

    iget v0, p0, Lbtmsdkobf/o1$e;->b:I

    invoke-virtual {p1, v0}, Lbtmsdkobf/b1;->n(I)Z

    .line 4
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object p1

    iget-byte v0, p0, Lbtmsdkobf/o1$d;->e:B

    invoke-virtual {p1, v0}, Lbtmsdkobf/b1;->b(B)V

    return-void
.end method

.method protected c(II)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control][h_b]hb fail, retCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dataRetCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " helloSeq: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p2, p0, Lbtmsdkobf/o1$d;->e:B

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mRetryTimes: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lbtmsdkobf/o1$d;->c:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reason: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbtmsdkobf/o1$d;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TmsTcpManager"

    invoke-static {v0, p2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lbtmsdkobf/o1$d;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    const-string p2, "[tcp_control][h_b]hb fail again, mark disconnect not handled for reconnect"

    .line 3
    invoke-static {v0, p2}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lbtmsdkobf/o1$d;->f:Lbtmsdkobf/o1;

    invoke-static {p2, v2}, Lbtmsdkobf/o1;->u(Lbtmsdkobf/o1;Z)Z

    .line 5
    iget-object p2, p0, Lbtmsdkobf/o1$d;->f:Lbtmsdkobf/o1;

    invoke-static {p2, v1}, Lbtmsdkobf/o1;->g(Lbtmsdkobf/o1;B)B

    .line 6
    :cond_0
    iget p2, p0, Lbtmsdkobf/o1$d;->c:I

    if-ge p2, v2, :cond_1

    .line 7
    invoke-static {p1}, Lbtmsdkobf/f0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbtmsdkobf/o1$d;->f:Lbtmsdkobf/o1;

    .line 8
    invoke-static {p2}, Lbtmsdkobf/o1;->h(Lbtmsdkobf/o1;)I

    move-result p2

    const/4 v3, 0x3

    if-ge p2, v3, :cond_1

    iget-object p2, p0, Lbtmsdkobf/o1$d;->f:Lbtmsdkobf/o1;

    .line 9
    invoke-static {p2}, Lbtmsdkobf/o1;->v(Lbtmsdkobf/o1;)Lbtmsdkobf/k1;

    move-result-object p2

    invoke-virtual {p2}, Lbtmsdkobf/k1;->l()I

    move-result p2

    if-lez p2, :cond_1

    const/4 v1, 0x1

    .line 10
    :cond_1
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v3

    const/16 v5, 0x3e7

    iget v6, p0, Lbtmsdkobf/o1$e;->b:I

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const-string v4, "TmsTcpManager"

    move v9, p1

    invoke-virtual/range {v3 .. v9}, Lbtmsdkobf/b1;->g(Ljava/lang/String;IILbtmsdkobf/ci;II)V

    .line 11
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object p2

    iget v3, p0, Lbtmsdkobf/o1$e;->b:I

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {p2, v3, v4}, Lbtmsdkobf/b1;->i(IZ)Z

    .line 12
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object p2

    iget-byte v3, p0, Lbtmsdkobf/o1$d;->e:B

    invoke-virtual {p2, v3}, Lbtmsdkobf/b1;->b(B)V

    if-eqz v1, :cond_2

    const-string p2, "[tcp_control][h_b]hb fail, retry"

    .line 13
    invoke-static {v0, p2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lbtmsdkobf/o1$d;->f:Lbtmsdkobf/o1;

    const/16 v4, 0xd

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hb_retry:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbtmsdkobf/o1$d;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget p1, p0, Lbtmsdkobf/o1$d;->c:I

    add-int/lit8 v6, p1, 0x1

    iput v6, p0, Lbtmsdkobf/o1$d;->c:I

    const-wide/16 v7, 0x7d0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lbtmsdkobf/o1;->o(Lbtmsdkobf/o1;ILjava/lang/Object;IJZ)V

    :cond_2
    return-void
.end method
