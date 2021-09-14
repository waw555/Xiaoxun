.class public Lbtmsdkobf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbtmsdkobf/v;Ljava/util/ArrayList;Lbtmsdkobf/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtmsdkobf/v;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbtmsdkobf/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p2, :cond_0

    const/16 p0, -0x1f41

    .line 1
    invoke-interface {p2, p0, v1, v0}, Lbtmsdkobf/d;->a(IILjava/util/ArrayList;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, -0x1f42

    .line 2
    invoke-interface {p2, p0, v1, v0}, Lbtmsdkobf/d;->a(IILjava/util/ArrayList;)V

    return-void

    .line 3
    :cond_1
    new-instance v3, Lbtmsdkobf/n;

    invoke-direct {v3}, Lbtmsdkobf/n;-><init>()V

    .line 4
    iput-object p0, v3, Lbtmsdkobf/n;->a:Lbtmsdkobf/v;

    .line 5
    iput-object p1, v3, Lbtmsdkobf/n;->b:Ljava/util/ArrayList;

    const/16 v2, 0x13f6

    .line 6
    new-instance v4, Lbtmsdkobf/o;

    invoke-direct {v4}, Lbtmsdkobf/o;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Lbtmsdkobf/c$a;

    invoke-direct {v6, p2}, Lbtmsdkobf/c$a;-><init>(Lbtmsdkobf/d;)V

    const-wide/16 v7, 0x1f40

    invoke-static/range {v2 .. v8}, Lbtmsdkobf/g;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/e;J)V

    return-void
.end method

.method public static b(Lbtmsdkobf/v;Ljava/util/ArrayList;Lbtmsdkobf/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtmsdkobf/v;",
            "Ljava/util/ArrayList<",
            "Lcom/tmsdk/module/coin/m;",
            ">;",
            "Lbtmsdkobf/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p2, :cond_0

    const/16 p0, -0x1f41

    .line 1
    invoke-interface {p2, p0, v1, v0}, Lbtmsdkobf/f;->a(IILjava/util/ArrayList;)V

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v4, Lbtmsdkobf/q;

    invoke-direct {v4}, Lbtmsdkobf/q;-><init>()V

    .line 4
    iput-object p0, v4, Lbtmsdkobf/q;->a:Lbtmsdkobf/v;

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v4, Lbtmsdkobf/q;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmsdk/module/coin/m;

    .line 7
    iget-object v0, v4, Lbtmsdkobf/q;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tmsdk/module/coin/m;->h:[B

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v3, 0x13f8

    .line 8
    new-instance v5, Lbtmsdkobf/r;

    invoke-direct {v5}, Lbtmsdkobf/r;-><init>()V

    const/4 v6, 0x0

    new-instance v7, Lbtmsdkobf/c$b;

    invoke-direct {v7, p2}, Lbtmsdkobf/c$b;-><init>(Lbtmsdkobf/f;)V

    const-wide/16 v8, 0x1f40

    invoke-static/range {v3 .. v9}, Lbtmsdkobf/g;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/e;J)V

    return-void

    :cond_3
    :goto_1
    const/16 p0, -0x1f42

    .line 9
    invoke-interface {p2, p0, v1, v0}, Lbtmsdkobf/f;->a(IILjava/util/ArrayList;)V

    return-void
.end method
