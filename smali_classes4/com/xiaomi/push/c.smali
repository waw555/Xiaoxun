.class public final Lcom/xiaomi/push/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/c$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/c;->d:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/xiaomi/push/c;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/push/c;->c:I

    array-length p1, p2

    iput p1, p0, Lcom/xiaomi/push/c;->b:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/c;->d:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/xiaomi/push/c;->a:[B

    iput p2, p0, Lcom/xiaomi/push/c;->c:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/xiaomi/push/c;->b:I

    return-void
.end method

.method public static G(I)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/c;->V(I)I

    move-result p0

    return p0
.end method

.method public static H(II)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/c;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/push/c;->G(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static I(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/c;->P(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/xiaomi/push/c;->J(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static J(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/push/c;->Q(J)I

    move-result p0

    return p0
.end method

.method public static P(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/push/t3;->b(II)I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/push/c;->V(I)I

    move-result p0

    return p0
.end method

.method public static Q(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method private R()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/c;->a:[B

    iget v2, p0, Lcom/xiaomi/push/c;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/xiaomi/push/c;->c:I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/c$a;

    invoke-direct {v0}, Lcom/xiaomi/push/c$a;-><init>()V

    throw v0
.end method

.method public static V(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static b(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/c;->V(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static c(II)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/c;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/push/c;->b(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/c;->P(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/xiaomi/push/c;->i(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(ILcom/xiaomi/push/a;)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/c;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/push/c;->j(Lcom/xiaomi/push/a;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(ILcom/xiaomi/push/y2;)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/c;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/push/c;->k(Lcom/xiaomi/push/y2;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/c;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/push/c;->l(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/c;->P(I)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/push/c;->m(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/push/c;->Q(J)I

    move-result p0

    return p0
.end method

.method public static j(Lcom/xiaomi/push/a;)I
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/c;->V(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/a;->a()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static k(Lcom/xiaomi/push/y2;)I
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/y2;->i()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/push/c;->V(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lcom/xiaomi/push/c;->V(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/io/OutputStream;)Lcom/xiaomi/push/c;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/xiaomi/push/c;->o(Ljava/io/OutputStream;I)Lcom/xiaomi/push/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/io/OutputStream;I)Lcom/xiaomi/push/c;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/c;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/c;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static p([BII)Lcom/xiaomi/push/c;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/c;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/xiaomi/push/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/a;->d()[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->W(I)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->E([B)V

    return-void
.end method

.method public B(Lcom/xiaomi/push/y2;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/y2;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->W(I)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/y2;->e(Lcom/xiaomi/push/c;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->W(I)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->E([B)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->S(I)V

    return-void
.end method

.method public E([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/xiaomi/push/c;->F([BII)V

    return-void
.end method

.method public F([BII)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/push/c;->b:I

    iget v1, p0, Lcom/xiaomi/push/c;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/c;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/xiaomi/push/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/xiaomi/push/c;->c:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/push/c;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/xiaomi/push/c;->b:I

    iput v0, p0, Lcom/xiaomi/push/c;->c:I

    invoke-direct {p0}, Lcom/xiaomi/push/c;->R()V

    iget v0, p0, Lcom/xiaomi/push/c;->b:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/c;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/xiaomi/push/c;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->W(I)V

    return-void
.end method

.method public M(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->T(II)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->L(I)V

    return-void
.end method

.method public N(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->T(II)V

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/push/c;->O(J)V

    return-void
.end method

.method public O(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/c;->U(J)V

    return-void
.end method

.method public S(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->r(B)V

    return-void
.end method

.method public T(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/push/t3;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->W(I)V

    return-void
.end method

.method public U(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->S(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->S(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public W(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->S(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/c;->S(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/c;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/push/c;->b:I

    iget v1, p0, Lcom/xiaomi/push/c;->c:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/c;->R()V

    :cond_0
    return-void
.end method

.method public r(B)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/push/c;->c:I

    iget v1, p0, Lcom/xiaomi/push/c;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/c;->R()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/c;->a:[B

    iget v1, p0, Lcom/xiaomi/push/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/push/c;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public s(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/c;->W(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/c;->U(J)V

    :goto_0
    return-void
.end method

.method public t(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->T(II)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->s(I)V

    return-void
.end method

.method public u(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->T(II)V

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/push/c;->z(J)V

    return-void
.end method

.method public v(ILcom/xiaomi/push/a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->T(II)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->A(Lcom/xiaomi/push/a;)V

    return-void
.end method

.method public w(ILcom/xiaomi/push/y2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->T(II)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->B(Lcom/xiaomi/push/y2;)V

    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->T(II)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->C(Ljava/lang/String;)V

    return-void
.end method

.method public y(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/c;->T(II)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/c;->D(Z)V

    return-void
.end method

.method public z(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/c;->U(J)V

    return-void
.end method
