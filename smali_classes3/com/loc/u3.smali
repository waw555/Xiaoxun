.class public Lcom/loc/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final o:Ljava/nio/charset/Charset;

.field static final synthetic p:Z


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:[I

.field j:I

.field k:I

.field l:Z

.field m:Ljava/nio/charset/CharsetEncoder;

.field n:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/loc/u3;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/loc/u3;->p:Z

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/loc/u3;->o:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/u3;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/u3;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/u3;->e:I

    iput-boolean v0, p0, Lcom/loc/u3;->f:Z

    iput-boolean v0, p0, Lcom/loc/u3;->g:Z

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/loc/u3;->i:[I

    iput v0, p0, Lcom/loc/u3;->j:I

    iput v0, p0, Lcom/loc/u3;->k:I

    iput-boolean v0, p0, Lcom/loc/u3;->l:Z

    sget-object v0, Lcom/loc/u3;->o:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/u3;->m:Ljava/nio/charset/CharsetEncoder;

    const/16 v0, 0x400

    iput v0, p0, Lcom/loc/u3;->b:I

    invoke-static {v0}, Lcom/loc/u3;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/u3;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/u3;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/u3;->e:I

    iput-boolean v0, p0, Lcom/loc/u3;->f:Z

    iput-boolean v0, p0, Lcom/loc/u3;->g:Z

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/loc/u3;->i:[I

    iput v0, p0, Lcom/loc/u3;->j:I

    iput v0, p0, Lcom/loc/u3;->k:I

    iput-boolean v0, p0, Lcom/loc/u3;->l:Z

    sget-object v0, Lcom/loc/u3;->o:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/u3;->m:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p0, p1}, Lcom/loc/u3;->c(Ljava/nio/ByteBuffer;)Lcom/loc/u3;

    return-void
.end method

.method private k(S)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/loc/u3;->q(II)V

    iget-object v1, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/loc/u3;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/loc/u3;->b:I

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private q(II)V
    .locals 6

    iget v0, p0, Lcom/loc/u3;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/loc/u3;->c:I

    :cond_0
    iget-object v0, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/loc/u3;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/loc/u3;->b:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/high16 v4, -0x40000000    # -2.0f

    and-int/2addr v4, v3

    if-nez v4, :cond_1

    shl-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v4}, Lcom/loc/u3;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v5, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/loc/u3;->b:I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/loc/u3;->b:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lcom/loc/u3;->v(I)V

    return-void
.end method

.method private s()I
    .locals 2

    iget-object v0, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/loc/u3;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private static t(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private u()V
    .locals 2

    iget-boolean v0, p0, Lcom/loc/u3;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private v(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/loc/u3;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/loc/u3;->b:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(I)V
    .locals 2

    iget-object v0, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/loc/u3;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/loc/u3;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private x(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/loc/u3;->q(II)V

    invoke-direct {p0, p1}, Lcom/loc/u3;->w(I)V

    return-void
.end method

.method private y(I)V
    .locals 2

    iget-object v0, p0, Lcom/loc/u3;->d:[I

    invoke-direct {p0}, Lcom/loc/u3;->s()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lcom/loc/u3;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/u3;->f:Z

    iget v0, p0, Lcom/loc/u3;->k:I

    invoke-direct {p0, v0}, Lcom/loc/u3;->w(I)V

    invoke-direct {p0}, Lcom/loc/u3;->s()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/loc/u3;->m:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/loc/u3;->n:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v1, 0x80

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/u3;->n:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/loc/u3;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/nio/CharBuffer;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/loc/u3;->m:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcom/loc/u3;->n:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/loc/u3;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/loc/u3;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/loc/u3;->d(B)V

    invoke-virtual {p0, v2, v0, v2}, Lcom/loc/u3;->h(III)V

    iget-object v1, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/loc/u3;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/loc/u3;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/loc/u3;->a()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lcom/loc/u3;
    .locals 1

    iput-object p1, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    iput p1, p0, Lcom/loc/u3;->c:I

    iget-object p1, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Lcom/loc/u3;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/u3;->e:I

    iput-boolean p1, p0, Lcom/loc/u3;->f:Z

    iput-boolean p1, p0, Lcom/loc/u3;->g:Z

    iput p1, p0, Lcom/loc/u3;->h:I

    iput p1, p0, Lcom/loc/u3;->j:I

    iput p1, p0, Lcom/loc/u3;->k:I

    return-object p0
.end method

.method public final d(B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/loc/u3;->q(II)V

    iget-object v1, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/loc/u3;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/loc/u3;->b:I

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/loc/u3;->q(II)V

    sget-boolean v1, Lcom/loc/u3;->p:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/loc/u3;->s()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/loc/u3;->s()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/loc/u3;->w(I)V

    return-void
.end method

.method public final f(IB)V
    .locals 1

    iget-boolean v0, p0, Lcom/loc/u3;->l:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/loc/u3;->d(B)V

    invoke-direct {p0, p1}, Lcom/loc/u3;->y(I)V

    :cond_1
    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/loc/u3;->l:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/loc/u3;->x(I)V

    invoke-direct {p0, p1}, Lcom/loc/u3;->y(I)V

    :cond_1
    return-void
.end method

.method public final h(III)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/u3;->u()V

    iput p2, p0, Lcom/loc/u3;->k:I

    mul-int p1, p1, p2

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcom/loc/u3;->q(II)V

    invoke-direct {p0, p3, p1}, Lcom/loc/u3;->q(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/u3;->f:Z

    return-void
.end method

.method public final i(IJ)V
    .locals 3

    iget-boolean v0, p0, Lcom/loc/u3;->l:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/loc/u3;->q(II)V

    iget-object v0, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/loc/u3;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/loc/u3;->b:I

    invoke-virtual {v0, v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/loc/u3;->y(I)V

    :cond_1
    return-void
.end method

.method public final j(IS)V
    .locals 1

    iget-boolean v0, p0, Lcom/loc/u3;->l:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/loc/u3;->k(S)V

    invoke-direct {p0, p1}, Lcom/loc/u3;->y(I)V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/loc/u3;->l:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/loc/u3;->q(II)V

    iget-object v2, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/loc/u3;->b:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/loc/u3;->b:I

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/loc/u3;->y(I)V

    :cond_1
    return-void
.end method

.method public final m()I
    .locals 11

    iget-object v0, p0, Lcom/loc/u3;->d:[I

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/loc/u3;->f:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/loc/u3;->x(I)V

    invoke-direct {p0}, Lcom/loc/u3;->s()I

    move-result v1

    iget v2, p0, Lcom/loc/u3;->e:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/loc/u3;->d:[I

    aget v4, v3, v2

    if-eqz v4, :cond_0

    aget v3, v3, v2

    sub-int v3, v1, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    int-to-short v3, v3

    invoke-direct {p0, v3}, Lcom/loc/u3;->k(S)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/loc/u3;->h:I

    sub-int v2, v1, v2

    int-to-short v2, v2

    invoke-direct {p0, v2}, Lcom/loc/u3;->k(S)V

    iget v2, p0, Lcom/loc/u3;->e:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    invoke-direct {p0, v2}, Lcom/loc/u3;->k(S)V

    const/4 v2, 0x0

    :goto_2
    iget v4, p0, Lcom/loc/u3;->j:I

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v5, p0, Lcom/loc/u3;->i:[I

    aget v5, v5, v2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/loc/u3;->b:I

    iget-object v6, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    iget-object v7, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v7, 0x2

    :goto_3
    if-ge v7, v6, :cond_2

    iget-object v8, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-ne v8, v9, :cond_3

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/loc/u3;->i:[I

    aget v2, v4, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/loc/u3;->b:I

    iget-object v4, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_5
    iget v2, p0, Lcom/loc/u3;->j:I

    iget-object v4, p0, Lcom/loc/u3;->i:[I

    array-length v5, v4

    if-ne v2, v5, :cond_6

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/loc/u3;->i:[I

    :cond_6
    iget-object v2, p0, Lcom/loc/u3;->i:[I

    iget v3, p0, Lcom/loc/u3;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/loc/u3;->j:I

    invoke-direct {p0}, Lcom/loc/u3;->s()I

    move-result v4

    aput v4, v2, v3

    iget-object v2, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-direct {p0}, Lcom/loc/u3;->s()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_5
    iput-boolean v0, p0, Lcom/loc/u3;->f:Z

    return v1

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endObject called without startObject"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final n(I)V
    .locals 2

    invoke-direct {p0}, Lcom/loc/u3;->u()V

    iget-object v0, p0, Lcom/loc/u3;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/loc/u3;->d:[I

    :cond_1
    iput p1, p0, Lcom/loc/u3;->e:I

    iget-object v0, p0, Lcom/loc/u3;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/u3;->f:Z

    invoke-direct {p0}, Lcom/loc/u3;->s()I

    move-result p1

    iput p1, p0, Lcom/loc/u3;->h:I

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/loc/u3;->l:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/loc/u3;->e(I)V

    invoke-direct {p0, p1}, Lcom/loc/u3;->y(I)V

    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 2

    iget v0, p0, Lcom/loc/u3;->c:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/loc/u3;->q(II)V

    invoke-virtual {p0, p1}, Lcom/loc/u3;->e(I)V

    iget-object p1, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/loc/u3;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/u3;->g:Z

    return-void
.end method

.method public final r()[B
    .locals 3

    iget v0, p0, Lcom/loc/u3;->b:I

    iget-object v1, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/loc/u3;->b:I

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/loc/u3;->g:Z

    if-eqz v2, :cond_0

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/loc/u3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
