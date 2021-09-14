.class Lbtmsdkobf/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/f1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/l0;->d(Lbtmsdkobf/l0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/l0$c;

.field final synthetic b:I

.field final synthetic c:Lbtmsdkobf/bv;

.field final synthetic d:Lbtmsdkobf/l0;


# direct methods
.method constructor <init>(Lbtmsdkobf/l0;Lbtmsdkobf/l0$c;ILbtmsdkobf/bv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/l0$a;->d:Lbtmsdkobf/l0;

    iput-object p2, p0, Lbtmsdkobf/l0$a;->a:Lbtmsdkobf/l0$c;

    iput p3, p0, Lbtmsdkobf/l0$a;->b:I

    iput-object p4, p0, Lbtmsdkobf/l0$a;->c:Lbtmsdkobf/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ci;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p3, 0x1

    const-string v0, "GuidCertifier"

    if-eqz p2, :cond_0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cu_guid]registerGuid(), retCode: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lbtmsdkobf/l0$a;->a:Lbtmsdkobf/l0$c;

    iget v0, p0, Lbtmsdkobf/l0$a;->b:I

    invoke-interface {p4, v0, p3, p2, p1}, Lbtmsdkobf/l0$c;->a(IIILjava/lang/String;)V

    return-void

    :cond_0
    const p2, -0x1443fd0

    if-nez p4, :cond_1

    const-string p4, "[cu_guid]registerGuid(), null == serverSashimis"

    .line 3
    invoke-static {v0, p4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p4, p0, Lbtmsdkobf/l0$a;->a:Lbtmsdkobf/l0$c;

    iget v0, p0, Lbtmsdkobf/l0$a;->b:I

    invoke-interface {p4, v0, p3, p2, p1}, Lbtmsdkobf/l0$c;->a(IIILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    const-string p4, "[cu_guid]registerGuid(), serverSashimis.size() <= 0"

    .line 6
    invoke-static {v0, p4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p4, p0, Lbtmsdkobf/l0$a;->a:Lbtmsdkobf/l0$c;

    iget v0, p0, Lbtmsdkobf/l0$a;->b:I

    invoke-interface {p4, v0, p3, p2, p1}, Lbtmsdkobf/l0$c;->a(IIILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbtmsdkobf/ci;

    if-nez p4, :cond_3

    const-string p4, "[cu_guid]registerGuid(), serverSashimi is null"

    .line 9
    invoke-static {v0, p4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p4, p0, Lbtmsdkobf/l0$a;->a:Lbtmsdkobf/l0$c;

    iget v0, p0, Lbtmsdkobf/l0$a;->b:I

    invoke-interface {p4, v0, p3, p2, p1}, Lbtmsdkobf/l0$c;->a(IIILjava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget p2, p4, Lbtmsdkobf/ci;->d:I

    if-eqz p2, :cond_4

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cu_guid]registerGuid(), mazu error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lbtmsdkobf/ci;->d:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lbtmsdkobf/l0$a;->a:Lbtmsdkobf/l0$c;

    iget v0, p0, Lbtmsdkobf/l0$a;->b:I

    iget p4, p4, Lbtmsdkobf/ci;->d:I

    invoke-interface {p2, v0, p3, p4, p1}, Lbtmsdkobf/l0$c;->a(IIILjava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget p2, p4, Lbtmsdkobf/ci;->e:I

    if-eqz p2, :cond_5

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cu_guid]registerGuid(), dataRetCode: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Lbtmsdkobf/ci;->e:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lbtmsdkobf/l0$a;->a:Lbtmsdkobf/l0$c;

    iget p4, p0, Lbtmsdkobf/l0$a;->b:I

    const v0, -0x1450320

    invoke-interface {p2, p4, p3, v0, p1}, Lbtmsdkobf/l0$c;->a(IIILjava/lang/String;)V

    return-void

    .line 17
    :cond_5
    iget-object v4, p4, Lbtmsdkobf/ci;->f:[B

    if-nez v4, :cond_6

    const-string p2, "[cu_guid]registerGuid(), null == respData"

    .line 18
    invoke-static {v0, p2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lbtmsdkobf/l0$a;->a:Lbtmsdkobf/l0$c;

    iget p4, p0, Lbtmsdkobf/l0$a;->b:I

    const v0, -0x1406f45

    invoke-interface {p2, p4, p3, v0, p1}, Lbtmsdkobf/l0$c;->a(IIILjava/lang/String;)V

    return-void

    .line 20
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[cu_guid]registerGuid() rs.data.length: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p4, Lbtmsdkobf/ci;->f:[B

    array-length v2, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lbtmsdkobf/ce;

    invoke-direct {v5}, Lbtmsdkobf/ce;-><init>()V

    const p2, -0x14070d0

    .line 22
    :try_start_0
    iget-object v2, p0, Lbtmsdkobf/l0$a;->d:Lbtmsdkobf/l0;

    invoke-static {v2}, Lbtmsdkobf/l0;->a(Lbtmsdkobf/l0;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbtmsdkobf/l0$a;->d:Lbtmsdkobf/l0;

    invoke-static {v3}, Lbtmsdkobf/l0;->n(Lbtmsdkobf/l0;)Lbtmsdkobf/f1;

    move-result-object v3

    invoke-virtual {v3}, Lbtmsdkobf/f1;->A()Lbtmsdkobf/y0$c;

    move-result-object v3

    iget-object v3, v3, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v6, 0x0

    iget v7, p4, Lbtmsdkobf/ci;->h:I

    invoke-static/range {v2 .. v7}, Lbtmsdkobf/j0;->c(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p4, :cond_7

    const-string p4, "[cu_guid]registerGuid(), decode jce failed: null"

    .line 23
    invoke-static {v0, p4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p4, p0, Lbtmsdkobf/l0$a;->a:Lbtmsdkobf/l0$c;

    iget v0, p0, Lbtmsdkobf/l0$a;->b:I

    invoke-interface {p4, v0, p3, p2, p1}, Lbtmsdkobf/l0$c;->a(IIILjava/lang/String;)V

    return-void

    .line 25
    :cond_7
    check-cast p4, Lbtmsdkobf/ce;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[cu_guid]registerGuid(), guid got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lbtmsdkobf/ce;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lbtmsdkobf/l0$a;->d:Lbtmsdkobf/l0;

    iget-object p2, p4, Lbtmsdkobf/ce;->a:Ljava/lang/String;

    iget-object v0, p0, Lbtmsdkobf/l0$a;->c:Lbtmsdkobf/bv;

    invoke-static {p1, p2, v0, p3}, Lbtmsdkobf/l0;->e(Lbtmsdkobf/l0;Ljava/lang/String;Lbtmsdkobf/bv;Z)V

    .line 28
    iget-object p1, p0, Lbtmsdkobf/l0$a;->a:Lbtmsdkobf/l0$c;

    iget p2, p0, Lbtmsdkobf/l0$a;->b:I

    iget-object p4, p4, Lbtmsdkobf/ce;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v1, p4}, Lbtmsdkobf/l0$c;->a(IIILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p4

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[cu_guid]registerGuid(), decode jce exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p4, p0, Lbtmsdkobf/l0$a;->a:Lbtmsdkobf/l0$c;

    iget v0, p0, Lbtmsdkobf/l0$a;->b:I

    invoke-interface {p4, v0, p3, p2, p1}, Lbtmsdkobf/l0$c;->a(IIILjava/lang/String;)V

    return-void
.end method
