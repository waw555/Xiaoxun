.class public final Lcom/qq/taf/jce/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qq/taf/jce/b;->b:I

    .line 3
    iput-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    .line 4
    iput p2, p0, Lcom/qq/taf/jce/b;->b:I

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/qq/taf/jce/b;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Z)Lcom/qq/taf/jce/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lcom/qq/taf/jce/b;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->u(BZ)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->F(ZZ)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->E(SZ)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/b;->y(JZ)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->w(FZ)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 14
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 15
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/b;->v(DZ)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 16
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 18
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 19
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->D(Ljava/util/Map;Z)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 20
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->C(Ljava/util/Collection;Z)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 22
    :cond_a
    instance-of v0, p1, Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_b

    .line 23
    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->z(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 24
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 25
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->G([BZ)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 26
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 27
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->A(Ljava/lang/Object;Z)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 28
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 29
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->M([SZ)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 30
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 31
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->J([IZ)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 32
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 33
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->K([JZ)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 34
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 35
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->I([FZ)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 36
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 37
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->H([DZ)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 38
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 39
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->L([Ljava/lang/Object;Z)Lcom/qq/taf/jce/b;

    :goto_0
    return-object p0

    .line 40
    :cond_13
    new-instance p1, Lcom/qq/taf/jce/JceEncodeException;

    const-string p2, "write object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceEncodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public C(Ljava/util/Collection;Z)Lcom/qq/taf/jce/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;Z)",
            "Lcom/qq/taf/jce/b;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->L([Ljava/lang/Object;Z)Lcom/qq/taf/jce/b;

    return-object p0
.end method

.method public D(Ljava/util/Map;Z)Lcom/qq/taf/jce/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;Z)",
            "Lcom/qq/taf/jce/b;"
        }
    .end annotation

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lcom/qq/taf/jce/b;

    iget-object v2, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-nez v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/qq/taf/jce/b;->A(Ljava/lang/Object;Z)Lcom/qq/taf/jce/b;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/qq/taf/jce/b;->A(Ljava/lang/Object;Z)Lcom/qq/taf/jce/b;

    const/4 v4, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "{}"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method public E(SZ)Lcom/qq/taf/jce/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public F(ZZ)Lcom/qq/taf/jce/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public G([BZ)Lcom/qq/taf/jce/b;
    .locals 2

    const-string v0, "|"

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/qq/taf/jce/a;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0
.end method

.method public H([DZ)Lcom/qq/taf/jce/b;
    .locals 8

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lcom/qq/taf/jce/b;

    iget-object v3, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-wide v5, p1, v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v7, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v1, v5, v6, v3}, Lcom/qq/taf/jce/b;->v(DZ)Lcom/qq/taf/jce/b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method public I([FZ)Lcom/qq/taf/jce/b;
    .locals 6

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lcom/qq/taf/jce/b;

    iget-object v2, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 5
    aget v4, p1, v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v5, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v1, v4, v2}, Lcom/qq/taf/jce/b;->w(FZ)Lcom/qq/taf/jce/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method public J([IZ)Lcom/qq/taf/jce/b;
    .locals 6

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lcom/qq/taf/jce/b;

    iget-object v2, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 5
    aget v4, p1, v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v5, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v1, v4, v2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method public K([JZ)Lcom/qq/taf/jce/b;
    .locals 7

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lcom/qq/taf/jce/b;

    iget-object v2, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 5
    aget-wide v4, p1, v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v6, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v1, v4, v5, v2}, Lcom/qq/taf/jce/b;->y(JZ)Lcom/qq/taf/jce/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method public L([Ljava/lang/Object;Z)Lcom/qq/taf/jce/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;Z)",
            "Lcom/qq/taf/jce/b;"
        }
    .end annotation

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lcom/qq/taf/jce/b;

    iget-object v2, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p1, v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v5, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v1, v4, v2}, Lcom/qq/taf/jce/b;->A(Ljava/lang/Object;Z)Lcom/qq/taf/jce/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method public M([SZ)Lcom/qq/taf/jce/b;
    .locals 6

    const-string v0, "|"

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lcom/qq/taf/jce/b;

    iget-object v2, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 5
    aget-short v4, p1, v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v5, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v1, v4, v2}, Lcom/qq/taf/jce/b;->E(SZ)Lcom/qq/taf/jce/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p0

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object p0
.end method

.method public a(BLjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b(CLjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public c(DLjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public d(FLjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public e(ILjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public f(JLjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public g(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 1

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/b;->b(CLjava/lang/String;)Lcom/qq/taf/jce/b;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/qq/taf/jce/JceStruct;->display(Ljava/lang/StringBuilder;I)V

    :goto_0
    const/16 p1, 0x7d

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->b(CLjava/lang/String;)Lcom/qq/taf/jce/b;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/b;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->a(BLjava/lang/String;)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->m(ZLjava/lang/String;)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->l(SLjava/lang/String;)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/b;->f(JLjava/lang/String;)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->d(FLjava/lang/String;)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 14
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 15
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/b;->c(DLjava/lang/String;)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 16
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 18
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 19
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->k(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    goto/16 :goto_0

    .line 20
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->j(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 22
    :cond_a
    instance-of v0, p1, Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_b

    .line 23
    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->g(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 24
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 25
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->n([BLjava/lang/String;)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 26
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 27
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 28
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 29
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->t([SLjava/lang/String;)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 30
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 31
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->q([ILjava/lang/String;)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 32
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 33
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->r([JLjava/lang/String;)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 34
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 35
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->p([FLjava/lang/String;)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 36
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 37
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->o([DLjava/lang/String;)Lcom/qq/taf/jce/b;

    goto :goto_0

    .line 38
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 39
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->s([Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    :goto_0
    return-object p0

    .line 40
    :cond_13
    new-instance p1, Lcom/qq/taf/jce/JceEncodeException;

    const-string p2, "write object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceEncodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public j(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/b;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/b;->s([Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    return-object p0
.end method

.method public k(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", {}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Lcom/qq/taf/jce/b;

    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 7
    new-instance v0, Lcom/qq/taf/jce/b;

    iget-object v1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/16 v3, 0x28

    .line 9
    invoke-virtual {p2, v3, v2}, Lcom/qq/taf/jce/b;->b(CLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/qq/taf/jce/b;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/b;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    const/16 v1, 0x29

    .line 12
    invoke-virtual {p2, v1, v2}, Lcom/qq/taf/jce/b;->b(CLjava/lang/String;)Lcom/qq/taf/jce/b;

    goto :goto_0

    :cond_2
    const/16 p1, 0x7d

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/b;->b(CLjava/lang/String;)Lcom/qq/taf/jce/b;

    return-object p0
.end method

.method public l(SLjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public m(ZLjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public n([BLjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Lcom/qq/taf/jce/b;

    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-byte v3, p1, v1

    .line 8
    invoke-virtual {p2, v3, v2}, Lcom/qq/taf/jce/b;->a(BLjava/lang/String;)Lcom/qq/taf/jce/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/b;->b(CLjava/lang/String;)Lcom/qq/taf/jce/b;

    return-object p0
.end method

.method public o([DLjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Lcom/qq/taf/jce/b;

    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-wide v3, p1, v1

    .line 8
    invoke-virtual {p2, v3, v4, v2}, Lcom/qq/taf/jce/b;->c(DLjava/lang/String;)Lcom/qq/taf/jce/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/b;->b(CLjava/lang/String;)Lcom/qq/taf/jce/b;

    return-object p0
.end method

.method public p([FLjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Lcom/qq/taf/jce/b;

    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget v3, p1, v1

    .line 8
    invoke-virtual {p2, v3, v2}, Lcom/qq/taf/jce/b;->d(FLjava/lang/String;)Lcom/qq/taf/jce/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/b;->b(CLjava/lang/String;)Lcom/qq/taf/jce/b;

    return-object p0
.end method

.method public q([ILjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Lcom/qq/taf/jce/b;

    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget v3, p1, v1

    .line 8
    invoke-virtual {p2, v3, v2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/b;->b(CLjava/lang/String;)Lcom/qq/taf/jce/b;

    return-object p0
.end method

.method public r([JLjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Lcom/qq/taf/jce/b;

    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-wide v3, p1, v1

    .line 8
    invoke-virtual {p2, v3, v4, v2}, Lcom/qq/taf/jce/b;->f(JLjava/lang/String;)Lcom/qq/taf/jce/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/b;->b(CLjava/lang/String;)Lcom/qq/taf/jce/b;

    return-object p0
.end method

.method public s([Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Lcom/qq/taf/jce/b;

    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 8
    invoke-virtual {p2, v3, v2}, Lcom/qq/taf/jce/b;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/b;->b(CLjava/lang/String;)Lcom/qq/taf/jce/b;

    return-object p0
.end method

.method public t([SLjava/lang/String;)Lcom/qq/taf/jce/b;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/b;->N(Ljava/lang/String;)V

    const/16 p2, 0xa

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Lcom/qq/taf/jce/b;

    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-short v3, p1, v1

    .line 8
    invoke-virtual {p2, v3, v2}, Lcom/qq/taf/jce/b;->l(SLjava/lang/String;)Lcom/qq/taf/jce/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/qq/taf/jce/b;->b(CLjava/lang/String;)Lcom/qq/taf/jce/b;

    return-object p0
.end method

.method public u(BZ)Lcom/qq/taf/jce/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public v(DZ)Lcom/qq/taf/jce/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public w(FZ)Lcom/qq/taf/jce/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public x(IZ)Lcom/qq/taf/jce/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public y(JZ)Lcom/qq/taf/jce/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public z(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qq/taf/jce/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceStruct;->displaySimple(Ljava/lang/StringBuilder;I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qq/taf/jce/b;->a:Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method
