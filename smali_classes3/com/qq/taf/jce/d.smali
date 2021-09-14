.class public Lcom/qq/taf/jce/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 4
    invoke-direct {p0, v0}, Lcom/qq/taf/jce/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 2
    iput-object v0, p0, Lcom/qq/taf/jce/d;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private x([Ljava/lang/Object;I)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/d;->k(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    iput-object p1, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/taf/jce/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public d()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public e(BI)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    if-nez p1, :cond_0

    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 4
    iget-object p2, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public f(DI)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p3}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 3
    iget-object p3, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public g(FI)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 3
    iget-object p2, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(II)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->o(SI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 4
    iget-object p2, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public i(JI)V
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/qq/taf/jce/d;->h(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 4
    iget-object p3, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public j(Lcom/qq/taf/jce/JceStruct;I)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p0, v1, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/d;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    return-void
.end method

.method public k(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->e(BI)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->p(ZI)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->o(SI)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->h(II)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/d;->i(JI)V

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->g(FI)V

    goto/16 :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/d;->f(DI)V

    goto/16 :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->n(Ljava/util/Map;I)V

    goto/16 :goto_0

    .line 19
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    goto/16 :goto_0

    .line 21
    :cond_9
    instance-of v0, p1, Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_a

    .line 22
    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->j(Lcom/qq/taf/jce/JceStruct;I)V

    goto :goto_0

    .line 23
    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 24
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->q([BI)V

    goto :goto_0

    .line 25
    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 26
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->w([ZI)V

    goto :goto_0

    .line 27
    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    .line 28
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->v([SI)V

    goto :goto_0

    .line 29
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    .line 30
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->t([II)V

    goto :goto_0

    .line 31
    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    .line 32
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->u([JI)V

    goto :goto_0

    .line 33
    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    .line 34
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->s([FI)V

    goto :goto_0

    .line 35
    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    .line 36
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->r([DI)V

    goto :goto_0

    .line 37
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/qq/taf/jce/d;->x([Ljava/lang/Object;I)V

    goto :goto_0

    .line 39
    :cond_12
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    .line 40
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    :goto_0
    return-void

    .line 41
    :cond_13
    new-instance p2, Lcom/qq/taf/jce/JceEncodeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write object error: unsupport type. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceEncodeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l(Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qq/taf/jce/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 3
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    .line 4
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 6
    iget-object p2, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    iget-object p2, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 9
    iget-object p2, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p2, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public m(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->h(II)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->k(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public n(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->h(II)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/qq/taf/jce/d;->k(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/d;->k(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public o(SI)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->e(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 4
    iget-object p2, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public p(ZI)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/d;->e(BI)V

    return-void
.end method

.method public q([BI)V
    .locals 1

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/16 v0, 0xd

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 4
    array-length v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->h(II)V

    .line 5
    iget-object p2, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public r([DI)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-wide v2, p1, v1

    .line 5
    invoke-virtual {p0, v2, v3, v0}, Lcom/qq/taf/jce/d;->f(DI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s([FI)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    .line 5
    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/d;->g(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t([II)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    .line 5
    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/d;->h(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u([JI)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-wide v2, p1, v1

    .line 5
    invoke-virtual {p0, v2, v3, v0}, Lcom/qq/taf/jce/d;->i(JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v([SI)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-short v2, p1, v1

    .line 5
    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/d;->o(SI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w([ZI)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/d;->b(I)V

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/d;->y(BI)V

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qq/taf/jce/d;->h(II)V

    .line 4
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-boolean v2, p1, v1

    .line 5
    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/d;->p(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(BI)V
    .locals 2

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 1
    iget-object p2, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ge p2, v0, :cond_1

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lcom/qq/taf/jce/d;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceEncodeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag is too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceEncodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
