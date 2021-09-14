.class public Lbtmsdkobf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static c:Lbtmsdkobf/j;


# instance fields
.field private a:Lbtmsdkobf/g2;

.field public b:Lbtmsdkobf/g2;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lbtmsdkobf/g2;

    const-string v0, "actionStats"

    invoke-direct {p1, v0}, Lbtmsdkobf/g2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtmsdkobf/j;->a:Lbtmsdkobf/g2;

    .line 3
    new-instance p1, Lbtmsdkobf/g2;

    const-string v0, "stringStats"

    invoke-direct {p1, v0}, Lbtmsdkobf/g2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtmsdkobf/j;->b:Lbtmsdkobf/g2;

    return-void
.end method

.method public static a()Lbtmsdkobf/j;
    .locals 3

    .line 1
    sget-object v0, Lbtmsdkobf/j;->c:Lbtmsdkobf/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbtmsdkobf/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/j;->c:Lbtmsdkobf/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbtmsdkobf/j;

    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtmsdkobf/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbtmsdkobf/j;->c:Lbtmsdkobf/j;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lbtmsdkobf/j;->c:Lbtmsdkobf/j;

    return-object v0
.end method

.method public static f()V
    .locals 11

    const-string v0, "ActionStats"

    const-string v1, "tryReportDataByShark"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/j;->a()Lbtmsdkobf/j;

    move-result-object v1

    .line 3
    invoke-static {}, Lbtmsdkobf/j;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lbtmsdkobf/j;->b()V

    .line 5
    invoke-virtual {v1}, Lbtmsdkobf/j;->c()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 6
    new-instance v5, Lbtmsdkobf/bc;

    invoke-direct {v5}, Lbtmsdkobf/bc;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, Lbtmsdkobf/bc;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Lbtmsdkobf/j;->d()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "]"

    const v6, 0xfa000

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtmsdkobf/bd;

    .line 12
    invoke-virtual {v7}, Lcom/qq/taf/jce/JceStruct;->toByteArray()[B

    move-result-object v8

    array-length v8, v8

    if-le v8, v6, :cond_1

    .line 13
    iget v9, v7, Lbtmsdkobf/bd;->a:I

    invoke-static {v9}, Lbtmsdkobf/j;->s(I)V

    :cond_1
    add-int/2addr v8, v2

    if-ge v8, v6, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ActionData:["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lbtmsdkobf/bd;->a:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v5, Lbtmsdkobf/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1}, Lbtmsdkobf/j;->e()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 19
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtmsdkobf/bd;

    .line 21
    invoke-virtual {v7}, Lcom/qq/taf/jce/JceStruct;->toByteArray()[B

    move-result-object v8

    array-length v8, v8

    if-le v8, v6, :cond_4

    .line 22
    iget v9, v7, Lbtmsdkobf/bd;->a:I

    invoke-static {v9}, Lbtmsdkobf/j;->t(I)V

    :cond_4
    add-int/2addr v8, v2

    if-ge v8, v6, :cond_5

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "StringData:["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lbtmsdkobf/bd;->a:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lbtmsdkobf/bd;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, v5, Lbtmsdkobf/bc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    .line 25
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 26
    :cond_6
    iget-object v2, v5, Lbtmsdkobf/bc;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    invoke-static {}, Lbtmsdkobf/c0;->c()Lbtmsdkobf/c0;

    move-result-object v3

    const-string v2, "sendShark, ECmd.Cmd_CSFeature"

    .line 28
    invoke-static {v0, v2}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe43

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 29
    new-instance v8, Lbtmsdkobf/j$c;

    invoke-direct {v8, v1}, Lbtmsdkobf/j$c;-><init>(Lbtmsdkobf/j;)V

    const-wide/16 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lbtmsdkobf/c0;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;J)V

    return-void

    :cond_8
    :goto_2
    const-string v1, "vecFeature is null"

    .line 30
    invoke-static {v0, v1}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lbtmsdkobf/g2;->a()Lbtmsdkobf/g2;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/g2;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lbtmsdkobf/j;)Lbtmsdkobf/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/j;->a:Lbtmsdkobf/g2;

    return-object p0
.end method

.method public static i(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmsdkobf/i;

    iget-wide v2, v2, Lbtmsdkobf/i;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, "&"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/i;

    iget v3, v3, Lbtmsdkobf/i;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtmsdkobf/i;

    iget v3, v3, Lbtmsdkobf/i;->d:I

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmsdkobf/i;

    iget v2, v2, Lbtmsdkobf/i;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, ";"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(II)V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/j;->a()Lbtmsdkobf/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbtmsdkobf/j;->q(II)V

    return-void
.end method

.method public static m(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lbtmsdkobf/j;->a()Lbtmsdkobf/j;

    move-result-object v0

    invoke-static {}, Lbtmsdkobf/j;->a()Lbtmsdkobf/j;

    move-result-object v1

    iget-object v1, v1, Lbtmsdkobf/j;->b:Lbtmsdkobf/g2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lbtmsdkobf/j;->n(Lbtmsdkobf/g2;ILjava/lang/String;Z)V

    return-void
.end method

.method static o(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbtmsdkobf/j;->o(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lbtmsdkobf/j;->a()Lbtmsdkobf/j;

    move-result-object v0

    iget-object v0, v0, Lbtmsdkobf/j;->a:Lbtmsdkobf/g2;

    invoke-virtual {v0, p0}, Lbtmsdkobf/g2;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static t(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbtmsdkobf/j;->o(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lbtmsdkobf/j;->a()Lbtmsdkobf/j;

    move-result-object v0

    iget-object v0, v0, Lbtmsdkobf/j;->b:Lbtmsdkobf/g2;

    invoke-virtual {v0, p0}, Lbtmsdkobf/g2;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static u(I)V
    .locals 2

    .line 1
    invoke-static {}, Lbtmsdkobf/j;->a()Lbtmsdkobf/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbtmsdkobf/j;->q(II)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/j;->a:Lbtmsdkobf/g2;

    invoke-virtual {v0}, Lbtmsdkobf/g2;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/j;->a()Lbtmsdkobf/j;

    move-result-object v0

    iget-object v0, v0, Lbtmsdkobf/j;->b:Lbtmsdkobf/g2;

    invoke-virtual {v0}, Lbtmsdkobf/g2;->b()V

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/bd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbtmsdkobf/j;->a:Lbtmsdkobf/g2;

    const-string v1, "Action"

    invoke-virtual {p0, v0, v1}, Lbtmsdkobf/j;->k(Lbtmsdkobf/g2;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/bd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbtmsdkobf/j;->a()Lbtmsdkobf/j;

    move-result-object v0

    iget-object v0, v0, Lbtmsdkobf/j;->b:Lbtmsdkobf/g2;

    invoke-virtual {p0, v0}, Lbtmsdkobf/j;->j(Lbtmsdkobf/g2;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method j(Lbtmsdkobf/g2;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtmsdkobf/g2;",
            ")",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/bd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lbtmsdkobf/g2;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 9
    check-cast v1, Ljava/lang/String;

    const-string v3, "$"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "\\$"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    array-length v3, v1

    if-gtz v3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    const-string v7, "\\|"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 16
    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    .line 18
    aget-object v6, v6, v9

    .line 19
    new-instance v9, Lbtmsdkobf/bd;

    invoke-direct {v9}, Lbtmsdkobf/bd;-><init>()V

    .line 20
    iput v2, v9, Lbtmsdkobf/bd;->a:I

    const-wide/16 v10, 0x3e8

    .line 21
    div-long/2addr v7, v10

    long-to-int v8, v7

    iput v8, v9, Lbtmsdkobf/bd;->b:I

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v9, Lbtmsdkobf/bd;->e:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method k(Lbtmsdkobf/g2;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtmsdkobf/g2;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/bd;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbtmsdkobf/g2;->c()Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 8
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lbtmsdkobf/j;->r(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lbtmsdkobf/j;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method n(Lbtmsdkobf/g2;ILjava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v0

    new-instance v7, Lbtmsdkobf/j$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lbtmsdkobf/j$b;-><init>(Lbtmsdkobf/j;Ljava/lang/String;ILbtmsdkobf/g2;Z)V

    const-string p1, "doxxx"

    invoke-virtual {v0, v7, p1}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method p(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/i;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/bd;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/i;

    .line 3
    iget v2, v1, Lbtmsdkobf/i;->b:I

    if-lez v2, :cond_1

    .line 4
    new-instance v2, Lbtmsdkobf/bd;

    invoke-direct {v2}, Lbtmsdkobf/bd;-><init>()V

    .line 5
    iget v3, v1, Lbtmsdkobf/i;->a:I

    iput v3, v2, Lbtmsdkobf/bd;->a:I

    .line 6
    iget-wide v3, v1, Lbtmsdkobf/i;->c:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v2, Lbtmsdkobf/bd;->b:I

    .line 7
    iget v3, v1, Lbtmsdkobf/i;->b:I

    iput v3, v2, Lbtmsdkobf/bd;->c:I

    .line 8
    iget v3, v1, Lbtmsdkobf/i;->d:I

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lbtmsdkobf/bd;->d:Ljava/util/ArrayList;

    .line 10
    iget v1, v1, Lbtmsdkobf/i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method q(II)V
    .locals 2

    .line 1
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v0

    new-instance v1, Lbtmsdkobf/j$a;

    invoke-direct {v1, p0, p1, p2}, Lbtmsdkobf/j$a;-><init>(Lbtmsdkobf/j;II)V

    const-string p1, "doxxx"

    invoke-virtual {v0, v1, p1}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method r(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/i;",
            ">;"
        }
    .end annotation

    const-string v0, "&"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    :goto_0
    :try_start_0
    const-string v2, ";"

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 3
    new-instance v4, Lbtmsdkobf/i;

    invoke-direct {v4}, Lbtmsdkobf/i;-><init>()V

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_3

    .line 6
    iput p1, v4, Lbtmsdkobf/i;->a:I

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lbtmsdkobf/i;->c:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Lbtmsdkobf/i;->c:J

    .line 10
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_2

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lbtmsdkobf/i;->b:I

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lbtmsdkobf/i;->d:I

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lbtmsdkobf/i;->b:I

    .line 17
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    :goto_2
    return-object v1
.end method
