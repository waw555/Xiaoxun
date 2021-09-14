.class Lbtmsdkobf/y0$a;
.super Lbtmsdkobf/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/y0;->c(Lbtmsdkobf/y0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbtmsdkobf/ca;

.field final synthetic c:Lbtmsdkobf/y0$b;

.field final synthetic d:I

.field final synthetic e:Lbtmsdkobf/y0;


# direct methods
.method constructor <init>(Lbtmsdkobf/y0;Ljava/lang/String;Lbtmsdkobf/ca;Lbtmsdkobf/y0$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/y0$a;->e:Lbtmsdkobf/y0;

    iput-object p3, p0, Lbtmsdkobf/y0$a;->b:Lbtmsdkobf/ca;

    iput-object p4, p0, Lbtmsdkobf/y0$a;->c:Lbtmsdkobf/y0$b;

    iput p5, p0, Lbtmsdkobf/y0$a;->d:I

    invoke-direct {p0, p2}, Lbtmsdkobf/z0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ci;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[rsa_key]updateRsaKey(), isTcpChannel: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", seqNo "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbtmsdkobf/y0$a;->b:Lbtmsdkobf/ca;

    iget p1, p1, Lbtmsdkobf/ca;->b:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", retCode: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RsaKeyCertifier"

    invoke-static {p3, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x98

    if-eqz p2, :cond_0

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[rsa_key]updateRsaKey(), retCode: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lbtmsdkobf/y0$a;->c:Lbtmsdkobf/y0$b;

    iget p4, p0, Lbtmsdkobf/y0$a;->d:I

    invoke-interface {p3, p4, p1, p2}, Lbtmsdkobf/y0$b;->a(III)V

    return-void

    :cond_0
    const p2, -0x1443fd0

    if-nez p4, :cond_1

    const-string p4, "[rsa_key]updateRsaKey(), null == serverSashimis"

    .line 4
    invoke-static {p3, p4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lbtmsdkobf/y0$a;->c:Lbtmsdkobf/y0$b;

    iget p4, p0, Lbtmsdkobf/y0$a;->d:I

    invoke-interface {p3, p4, p1, p2}, Lbtmsdkobf/y0$b;->a(III)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p4, "[rsa_key]updateRsaKey(), serverSashimis.size() <= 0"

    .line 7
    invoke-static {p3, p4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lbtmsdkobf/y0$a;->c:Lbtmsdkobf/y0$b;

    iget p4, p0, Lbtmsdkobf/y0$a;->d:I

    invoke-interface {p3, p4, p1, p2}, Lbtmsdkobf/y0$b;->a(III)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbtmsdkobf/ci;

    if-nez p4, :cond_3

    const-string p4, "[rsa_key]updateRsaKey(), serverSashimi is null"

    .line 10
    invoke-static {p3, p4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lbtmsdkobf/y0$a;->c:Lbtmsdkobf/y0$b;

    iget p4, p0, Lbtmsdkobf/y0$a;->d:I

    invoke-interface {p3, p4, p1, p2}, Lbtmsdkobf/y0$b;->a(III)V

    return-void

    .line 12
    :cond_3
    iget p2, p4, Lbtmsdkobf/ci;->d:I

    if-eqz p2, :cond_4

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[rsa_key]updateRsaKey(), mazu error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p4, Lbtmsdkobf/ci;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lbtmsdkobf/y0$a;->c:Lbtmsdkobf/y0$b;

    iget p3, p0, Lbtmsdkobf/y0$a;->d:I

    iget p4, p4, Lbtmsdkobf/ci;->d:I

    invoke-interface {p2, p3, p1, p4}, Lbtmsdkobf/y0$b;->a(III)V

    return-void

    .line 15
    :cond_4
    iget p2, p4, Lbtmsdkobf/ci;->e:I

    if-eqz p2, :cond_5

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[rsa_key]updateRsaKey(), rs.dataRetCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Lbtmsdkobf/ci;->e:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lbtmsdkobf/y0$a;->c:Lbtmsdkobf/y0$b;

    iget p3, p0, Lbtmsdkobf/y0$a;->d:I

    const p4, -0x1450320

    invoke-interface {p2, p3, p1, p4}, Lbtmsdkobf/y0$b;->a(III)V

    return-void

    .line 18
    :cond_5
    iget-object p2, p4, Lbtmsdkobf/ci;->f:[B

    if-nez p2, :cond_6

    const-string p2, "[rsa_key]updateRsaKey(), null == rs.data"

    .line 19
    invoke-static {p3, p2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lbtmsdkobf/y0$a;->c:Lbtmsdkobf/y0$b;

    iget p3, p0, Lbtmsdkobf/y0$a;->d:I

    const p4, -0x1406f45

    invoke-interface {p2, p3, p1, p4}, Lbtmsdkobf/y0$b;->a(III)V

    return-void

    .line 21
    :cond_6
    new-instance v4, Lbtmsdkobf/bu;

    invoke-direct {v4}, Lbtmsdkobf/bu;-><init>()V

    const/4 v1, 0x0

    const p2, -0x14070d0

    .line 22
    :try_start_0
    iget-object v2, p0, Lbtmsdkobf/z0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p4, Lbtmsdkobf/ci;->f:[B

    const/4 v5, 0x0

    iget v6, p4, Lbtmsdkobf/ci;->h:I

    invoke-static/range {v1 .. v6}, Lbtmsdkobf/j0;->c(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p4, :cond_7

    const-string p4, "[rsa_key]updateRsaKey(), decode jce failed: null == js"

    .line 23
    invoke-static {p3, p4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p3, p0, Lbtmsdkobf/y0$a;->c:Lbtmsdkobf/y0$b;

    iget p4, p0, Lbtmsdkobf/y0$a;->d:I

    invoke-interface {p3, p4, p1, p2}, Lbtmsdkobf/y0$b;->a(III)V

    return-void

    .line 25
    :cond_7
    check-cast p4, Lbtmsdkobf/bu;

    .line 26
    iget-object p2, p4, Lbtmsdkobf/bu;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "[rsa_key]updateRsaKey(), ret.sessionId is null"

    .line 27
    invoke-static {p3, p2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lbtmsdkobf/y0$a;->c:Lbtmsdkobf/y0$b;

    iget p3, p0, Lbtmsdkobf/y0$a;->d:I

    const p4, -0x144b500

    invoke-interface {p2, p3, p1, p4}, Lbtmsdkobf/y0$b;->a(III)V

    return-void

    .line 29
    :cond_8
    iget-object p2, p0, Lbtmsdkobf/y0$a;->e:Lbtmsdkobf/y0;

    iget-object v1, p0, Lbtmsdkobf/z0;->a:Ljava/lang/String;

    iget-object v2, p4, Lbtmsdkobf/bu;->a:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lbtmsdkobf/y0;->d(Lbtmsdkobf/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[rsa_key]updateRsaKey(), encodeKey: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtmsdkobf/z0;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sessionId: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lbtmsdkobf/bu;->a:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lbtmsdkobf/y0$a;->c:Lbtmsdkobf/y0$b;

    iget p3, p0, Lbtmsdkobf/y0$a;->d:I

    invoke-interface {p2, p3, p1, v0}, Lbtmsdkobf/y0$b;->a(III)V

    return-void

    :catch_0
    move-exception p4

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[rsa_key]updateRsaKey(), decode jce exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p3, p0, Lbtmsdkobf/y0$a;->c:Lbtmsdkobf/y0$b;

    iget p4, p0, Lbtmsdkobf/y0$a;->d:I

    invoke-interface {p3, p4, p1, p2}, Lbtmsdkobf/y0$b;->a(III)V

    return-void
.end method
