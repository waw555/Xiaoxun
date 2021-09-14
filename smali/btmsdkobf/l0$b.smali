.class Lbtmsdkobf/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/f1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/l0;->c(Lbtmsdkobf/bv;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbtmsdkobf/bv;

.field final synthetic c:Lbtmsdkobf/l0;


# direct methods
.method constructor <init>(Lbtmsdkobf/l0;ILbtmsdkobf/bv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/l0$b;->c:Lbtmsdkobf/l0;

    iput p2, p0, Lbtmsdkobf/l0$b;->a:I

    iput-object p3, p0, Lbtmsdkobf/l0$b;->b:Lbtmsdkobf/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateGuid() retCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GuidCertifier"

    invoke-static {p3, p1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[cu_guid]updateGuid() ESharkCode.ERR_NONE != retCode, retCode: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v0

    const/16 v2, 0x2712

    iget v3, p0, Lbtmsdkobf/l0$b;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const-string v1, "GuidCertifier"

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lbtmsdkobf/b1;->g(Ljava/lang/String;IILbtmsdkobf/ci;II)V

    .line 4
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object p1

    iget p2, p0, Lbtmsdkobf/l0$b;->a:I

    invoke-virtual {p1, p2}, Lbtmsdkobf/b1;->n(I)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    const p2, -0x1443fd0

    if-eqz p4, :cond_6

    .line 5
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/ci;

    if-eqz v0, :cond_2

    const/16 v1, 0x2712

    .line 7
    iget v2, v0, Lbtmsdkobf/ci;->a:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget p2, v0, Lbtmsdkobf/ci;->d:I

    if-eqz p2, :cond_4

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[cu_guid]updateGuid(), mazu error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lbtmsdkobf/ci;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget p1, v0, Lbtmsdkobf/ci;->d:I

    move v6, p1

    goto :goto_2

    .line 11
    :cond_4
    iget p2, v0, Lbtmsdkobf/ci;->e:I

    if-eqz p2, :cond_5

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[cu_guid]updateGuid(), dataRetCode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lbtmsdkobf/ci;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x1450320

    const v6, -0x1450320

    goto :goto_2

    .line 13
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[cu_guid]updateGuid(), succ, save info to db, mGuid: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lbtmsdkobf/l0$b;->c:Lbtmsdkobf/l0;

    invoke-static {p4}, Lbtmsdkobf/l0;->q(Lbtmsdkobf/l0;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lbtmsdkobf/l0$b;->c:Lbtmsdkobf/l0;

    invoke-static {p2}, Lbtmsdkobf/l0;->q(Lbtmsdkobf/l0;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lbtmsdkobf/l0$b;->b:Lbtmsdkobf/bv;

    invoke-static {p2, p3, p4, p1}, Lbtmsdkobf/l0;->e(Lbtmsdkobf/l0;Ljava/lang/String;Lbtmsdkobf/bv;Z)V

    const/4 v6, 0x0

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[cu_guid]updateGuid(), no sashimi, serverSashimis: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const v6, -0x1443fd0

    .line 16
    :goto_2
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v0

    const/16 v2, 0x2712

    iget v3, p0, Lbtmsdkobf/l0$b;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const-string v1, "GuidCertifier"

    invoke-virtual/range {v0 .. v6}, Lbtmsdkobf/b1;->g(Ljava/lang/String;IILbtmsdkobf/ci;II)V

    .line 17
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object p1

    iget p2, p0, Lbtmsdkobf/l0$b;->a:I

    invoke-virtual {p1, p2}, Lbtmsdkobf/b1;->n(I)Z

    return-void
.end method
