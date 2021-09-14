.class public final Lcom/qq/taf/jce/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/taf/jce/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 2
    iput-object v0, p0, Lcom/qq/taf/jce/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 4
    iput-object v0, p0, Lcom/qq/taf/jce/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 7
    iput-object v0, p0, Lcom/qq/taf/jce/c;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/c$a;

    invoke-direct {v0}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 3
    iget-byte v0, v0, Lcom/qq/taf/jce/c$a;->a:B

    invoke-direct {p0, v0}, Lcom/qq/taf/jce/c;->C(B)V

    return-void
.end method

.method private C(B)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    new-instance v0, Lcom/qq/taf/jce/c$a;

    invoke-direct {v0}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte v1, v0, Lcom/qq/taf/jce/c$a;->a:B

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v4, v4, v3}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lcom/qq/taf/jce/c;->A(I)V

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance v1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skipField with invalid type, type value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/qq/taf/jce/c$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/qq/taf/jce/c;->D()V

    goto :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, v4, v4, v3}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/qq/taf/jce/c;->B()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0, v4, v4, v3}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    :goto_1
    mul-int/lit8 v0, p1, 0x2

    if-ge v4, v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/c;->B()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :pswitch_4
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/qq/taf/jce/c;->A(I)V

    goto :goto_2

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/qq/taf/jce/c;->A(I)V

    goto :goto_2

    .line 16
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/qq/taf/jce/c;->A(I)V

    goto :goto_2

    .line 17
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/qq/taf/jce/c;->A(I)V

    goto :goto_2

    .line 18
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/qq/taf/jce/c;->A(I)V

    goto :goto_2

    .line 19
    :pswitch_9
    invoke-direct {p0, v1}, Lcom/qq/taf/jce/c;->A(I)V

    goto :goto_2

    .line 20
    :pswitch_a
    invoke-direct {p0, v2}, Lcom/qq/taf/jce/c;->A(I)V

    goto :goto_2

    .line 21
    :pswitch_b
    invoke-direct {p0, v3}, Lcom/qq/taf/jce/c;->A(I)V

    :cond_2
    :goto_2
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/qq/taf/jce/c$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qq/taf/jce/c;->u(Lcom/qq/taf/jce/c$a;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private t(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2
    new-instance p2, Lcom/qq/taf/jce/c$a;

    invoke-direct {p2}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p2, p2, Lcom/qq/taf/jce/c$a;->a:B

    const/16 p3, 0x9

    if-eq p2, p3, :cond_1

    const/16 p1, 0xb

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p2, p2, p3}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    if-ltz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 9
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 10
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "size invalid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Lcom/qq/taf/jce/c$a;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    .line 2
    iput-byte v1, p0, Lcom/qq/taf/jce/c$a;->a:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 3
    iput v0, p0, Lcom/qq/taf/jce/c$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/qq/taf/jce/c$a;->b:I

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private x(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    new-instance p3, Lcom/qq/taf/jce/c$a;

    invoke-direct {p3}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 8
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 9
    iget-byte p3, p3, Lcom/qq/taf/jce/c$a;->a:B

    const/16 p4, 0x8

    if-eq p3, p4, :cond_2

    const/16 p2, 0xb

    if-ne p3, p2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 11
    invoke-virtual {p0, p3, p3, p4}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    invoke-virtual {p0, v0, p3, p4}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {p0, p2, p4, p4}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "size invalid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p4, :cond_6

    :cond_5
    :goto_1
    return-object p1

    .line 16
    :cond_6
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qq/taf/jce/c$a;

    invoke-direct {v0}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte v1, v0, Lcom/qq/taf/jce/c$a;->a:B

    invoke-direct {p0, v1}, Lcom/qq/taf/jce/c;->C(B)V

    .line 5
    iget-byte v1, v0, Lcom/qq/taf/jce/c$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    :goto_0
    return-void
.end method

.method public E(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/qq/taf/jce/c$a;

    invoke-direct {v1}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0, v1}, Lcom/qq/taf/jce/c;->a(Lcom/qq/taf/jce/c$a;)I

    move-result v2

    .line 3
    iget v3, v1, Lcom/qq/taf/jce/c$a;->b:I

    if-le p1, v3, :cond_1

    iget-byte v3, v1, Lcom/qq/taf/jce/c$a;->a:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, v2}, Lcom/qq/taf/jce/c;->A(I)V

    .line 5
    iget-byte v2, v1, Lcom/qq/taf/jce/c$a;->a:B

    invoke-direct {p0, v2}, Lcom/qq/taf/jce/c;->C(B)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v1, v1, Lcom/qq/taf/jce/c$a;->b:I
    :try_end_0
    .catch Lcom/qq/taf/jce/JceDecodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public F([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/c;->G([B)V

    return-void
.end method

.method public G([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(BIZ)B
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    new-instance p2, Lcom/qq/taf/jce/c$a;

    invoke-direct {p2}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p2, p2, Lcom/qq/taf/jce/c$a;->a:B

    if-eqz p2, :cond_1

    const/16 p3, 0xb

    if-eq p2, p3, :cond_3

    const/16 p1, 0xc

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_4

    :cond_3
    :goto_0
    return p1

    .line 7
    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(DIZ)D
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2
    new-instance p3, Lcom/qq/taf/jce/c$a;

    invoke-direct {p3}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p3, p3, Lcom/qq/taf/jce/c$a;->a:B

    const/4 p4, 0x4

    if-eq p3, p4, :cond_2

    const/4 p4, 0x5

    if-eq p3, p4, :cond_1

    const/16 p4, 0xb

    if-eq p3, p4, :cond_4

    const/16 p1, 0xc

    if-ne p3, p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_5

    :cond_4
    :goto_0
    return-wide p1

    .line 8
    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(FIZ)F
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    new-instance p2, Lcom/qq/taf/jce/c$a;

    invoke-direct {p2}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p2, p2, Lcom/qq/taf/jce/c$a;->a:B

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/16 p3, 0xb

    if-eq p2, p3, :cond_3

    const/16 p1, 0xc

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_4

    :cond_3
    :goto_0
    return p1

    .line 7
    :cond_4
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(IIZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2
    new-instance p2, Lcom/qq/taf/jce/c$a;

    invoke-direct {p2}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p2, p2, Lcom/qq/taf/jce/c$a;->a:B

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/16 p3, 0xb

    if-eq p2, p3, :cond_5

    const/16 p1, 0xc

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_6

    :cond_5
    :goto_0
    return p1

    .line 9
    :cond_6
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(JIZ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2
    new-instance p3, Lcom/qq/taf/jce/c$a;

    invoke-direct {p3}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p3, p3, Lcom/qq/taf/jce/c$a;->a:B

    if-eqz p3, :cond_4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    const/16 p4, 0xb

    if-eq p3, p4, :cond_6

    const/16 p1, 0xc

    if-ne p3, p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_5
    if-nez p4, :cond_7

    :cond_6
    :goto_1
    return-wide p1

    .line 10
    :cond_7
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance p2, Lcom/qq/taf/jce/c$a;

    invoke-direct {p2}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 5
    iget-byte p2, p2, Lcom/qq/taf/jce/c$a;->a:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/c;)V

    .line 7
    invoke-virtual {p0}, Lcom/qq/taf/jce/c;->D()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/c;->b(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/c;->i(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/qq/taf/jce/c;->f(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/c;->d(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/qq/taf/jce/c;->c(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 19
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/c;->w(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/c;->r(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 22
    :cond_9
    instance-of v0, p1, Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_a

    .line 23
    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/c;->g(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    return-object p1

    .line 24
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 25
    instance-of v0, p1, [B

    const/4 v1, 0x0

    if-nez v0, :cond_12

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_b

    goto :goto_0

    .line 26
    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/c;->q([ZIZ)[Z

    move-result-object p1

    return-object p1

    .line 28
    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/c;->p([SIZ)[S

    move-result-object p1

    return-object p1

    .line 30
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/c;->n([IIZ)[I

    move-result-object p1

    return-object p1

    .line 32
    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/c;->o([JIZ)[J

    move-result-object p1

    return-object p1

    .line 34
    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/c;->m([FIZ)[F

    move-result-object p1

    return-object p1

    .line 36
    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    .line 37
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/c;->l([DIZ)[D

    move-result-object p1

    return-object p1

    .line 38
    :cond_11
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/c;->s([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39
    :cond_12
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/c;->k([BIZ)[B

    move-result-object p1

    return-object p1

    .line 40
    :cond_13
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(SIZ)S
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    new-instance p2, Lcom/qq/taf/jce/c$a;

    invoke-direct {p2}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p2, p2, Lcom/qq/taf/jce/c$a;->a:B

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/16 p3, 0xb

    if-eq p2, p3, :cond_4

    const/16 p1, 0xc

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    :cond_4
    :goto_0
    return p1

    .line 8
    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(ZIZ)Z
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/c;->b(BIZ)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k([BIZ)[B
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    new-instance p1, Lcom/qq/taf/jce/c$a;

    invoke-direct {p1}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p3, p1, Lcom/qq/taf/jce/c$a;->a:B

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v1, :cond_3

    const/16 v1, 0xb

    if-eq p3, v1, :cond_7

    const/16 v0, 0xd

    if-ne p3, v0, :cond_2

    .line 5
    new-instance p3, Lcom/qq/taf/jce/c$a;

    invoke-direct {p3}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 6
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 7
    iget-byte v0, p3, Lcom/qq/taf/jce/c$a;->a:B

    const-string v1, ", "

    const-string v4, ", type: "

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v3, v3, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    new-array p1, v0, [B

    .line 10
    iget-object p2, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v0, p1

    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid size, tag: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/qq/taf/jce/c$a;->a:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p3, Lcom/qq/taf/jce/c$a;->a:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type mismatch, tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/qq/taf/jce/c$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p3, Lcom/qq/taf/jce/c$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    invoke-virtual {p0, v3, v3, v2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    if-ltz p1, :cond_5

    .line 15
    new-array p2, p1, [B

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_4

    .line 16
    aget-byte v0, p2, v3

    invoke-virtual {p0, v0, v3, v2}, Lcom/qq/taf/jce/c;->b(BIZ)B

    move-result v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    move-object v0, p2

    goto :goto_1

    .line 17
    :cond_5
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez p3, :cond_8

    :cond_7
    :goto_1
    return-object v0

    .line 18
    :cond_8
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l([DIZ)[D
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 2
    new-instance p1, Lcom/qq/taf/jce/c$a;

    invoke-direct {p1}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p1, p1, Lcom/qq/taf/jce/c$a;->a:B

    const/16 p3, 0x9

    if-eq p1, p3, :cond_1

    const/16 p3, 0xb

    if-ne p1, p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p1, p2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p3

    if-ltz p3, :cond_3

    .line 7
    new-array v0, p3, [D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    aget-wide v2, v0, p1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/qq/taf/jce/c;->c(DIZ)D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    return-object p2

    .line 10
    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m([FIZ)[F
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 2
    new-instance p1, Lcom/qq/taf/jce/c$a;

    invoke-direct {p1}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p1, p1, Lcom/qq/taf/jce/c$a;->a:B

    const/16 p3, 0x9

    if-eq p1, p3, :cond_1

    const/16 p3, 0xb

    if-ne p1, p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p1, p2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p3

    if-ltz p3, :cond_3

    .line 7
    new-array v0, p3, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    aget v2, v0, p1

    invoke-virtual {p0, v2, p1, p2}, Lcom/qq/taf/jce/c;->d(FIZ)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    return-object p2

    .line 10
    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n([IIZ)[I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 2
    new-instance p1, Lcom/qq/taf/jce/c$a;

    invoke-direct {p1}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p1, p1, Lcom/qq/taf/jce/c$a;->a:B

    const/16 p3, 0x9

    if-eq p1, p3, :cond_1

    const/16 p3, 0xb

    if-ne p1, p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p1, p2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p3

    if-ltz p3, :cond_3

    .line 7
    new-array v0, p3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    aget v2, v0, p1

    invoke-virtual {p0, v2, p1, p2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    return-object p2

    .line 10
    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o([JIZ)[J
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 2
    new-instance p1, Lcom/qq/taf/jce/c$a;

    invoke-direct {p1}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p1, p1, Lcom/qq/taf/jce/c$a;->a:B

    const/16 p3, 0x9

    if-eq p1, p3, :cond_1

    const/16 p3, 0xb

    if-ne p1, p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p1, p2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p3

    if-ltz p3, :cond_3

    .line 7
    new-array v0, p3, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    aget-wide v2, v0, p1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/qq/taf/jce/c;->f(JIZ)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    return-object p2

    .line 10
    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p([SIZ)[S
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 2
    new-instance p1, Lcom/qq/taf/jce/c$a;

    invoke-direct {p1}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p1, p1, Lcom/qq/taf/jce/c$a;->a:B

    const/16 p3, 0x9

    if-eq p1, p3, :cond_1

    const/16 p3, 0xb

    if-ne p1, p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p1, p2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p3

    if-ltz p3, :cond_3

    .line 7
    new-array v0, p3, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    aget-short v2, v0, p1

    invoke-virtual {p0, v2, p1, p2}, Lcom/qq/taf/jce/c;->i(SIZ)S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    return-object p2

    .line 10
    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q([ZIZ)[Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 2
    new-instance p1, Lcom/qq/taf/jce/c$a;

    invoke-direct {p1}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p1, p1, Lcom/qq/taf/jce/c$a;->a:B

    const/16 p3, 0x9

    if-eq p1, p3, :cond_1

    const/16 p3, 0xb

    if-ne p1, p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p1, p2}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p3

    if-ltz p3, :cond_3

    .line 7
    new-array v0, p3, [Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    aget-boolean v2, v0, p1

    invoke-virtual {p0, v2, p1, p2}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    return-object p2

    .line 10
    :cond_5
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/util/List;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;IZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/qq/taf/jce/c;->t(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_2

    .line 5
    aget-object p3, p1, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    .line 6
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public s([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/qq/taf/jce/c;->t(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lcom/qq/taf/jce/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/qq/taf/jce/c;->u(Lcom/qq/taf/jce/c$a;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public w(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qq/taf/jce/c;->x(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public y(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/c;->E(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    new-instance p1, Lcom/qq/taf/jce/c$a;

    invoke-direct {p1}, Lcom/qq/taf/jce/c$a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/c;->v(Lcom/qq/taf/jce/c$a;)V

    .line 4
    iget-byte p1, p1, Lcom/qq/taf/jce/c$a;->a:B

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_2

    .line 7
    new-array p1, p1, [B

    .line 8
    iget-object p2, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/taf/jce/c;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_4

    add-int/lit16 p1, p1, 0x100

    .line 13
    :cond_4
    new-array p1, p1, [B

    .line 14
    iget-object p2, p0, Lcom/qq/taf/jce/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/taf/jce/c;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 16
    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    :goto_1
    return-object v0

    .line 17
    :cond_6
    new-instance p1, Lcom/qq/taf/jce/JceDecodeException;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/String;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/taf/jce/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
