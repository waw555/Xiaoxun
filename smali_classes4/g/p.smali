.class public Lg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lg/n0;

.field private b:[Ljava/lang/String;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Lg/b0;

.field private final e:Lg/b1;

.field private f:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "screenOrientation"

    const-string v2, "configChanges"

    const-string v3, "windowSoftInputMode"

    const-string v4, "launchMode"

    const-string v5, "installLocation"

    const-string v6, "protectionLevel"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lg/p;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lg/b1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg/m0;->a:Ljava/util/Locale;

    iput-object v0, p0, Lg/p;->f:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    iput-object p2, p0, Lg/p;->e:Lg/b1;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "screenOrientation"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lg/i0;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "configChanges"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lg/i0;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "windowSoftInputMode"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lg/i0;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "launchMode"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v0}, Lg/i0;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "installLocation"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v0}, Lg/i0;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "protectionLevel"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {v0}, Lg/i0;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p2
.end method

.method private d(Lg/h0;)[J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg/g0;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    .line 2
    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    iget-object v2, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f()Lg/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 3
    new-instance v2, Lg/q;

    invoke-direct {v2}, Lg/q;-><init>()V

    if-lez v0, :cond_0

    .line 4
    iget-object v3, p0, Lg/p;->a:Lg/n0;

    invoke-virtual {v3, v0}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/q;->f(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg/p;->a:Lg/n0;

    invoke-virtual {v0, v1}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/q;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lg/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 7
    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lg/q;->d(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget-object v1, p0, Lg/p;->a:Lg/n0;

    invoke-virtual {v1, v0}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/q;->g(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lg/p;->a:Lg/n0;

    invoke-static {v0, v1}, Lg/q0;->a(Ljava/nio/ByteBuffer;Lg/n0;)Lg/l0;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lg/q;->c(Lg/l0;)V

    return-object v2
.end method

.method private g()Lg/g0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-object v2, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    const/16 v6, 0x180

    if-eq v2, v6, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected chunk type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    new-instance v6, Lg/e0;

    invoke-direct {v6, v2, v3, v4, v5}, Lg/e0;-><init>(IIJ)V

    .line 8
    iget-object v2, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v6, v2}, Lg/e0;->e(I)V

    .line 9
    iget-object v2, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v6, v2}, Lg/e0;->d(I)V

    .line 10
    iget-object v2, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    .line 11
    :cond_1
    iget-object v6, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    int-to-long v7, v3

    add-long/2addr v0, v7

    long-to-int v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    new-instance v0, Lg/h0;

    invoke-direct {v0, v2, v3, v4, v5}, Lg/h0;-><init>(IIJ)V

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Lg/w;

    invoke-direct {v0, v2, v3, v4, v5}, Lg/w;-><init>(IIJ)V

    return-object v0

    .line 14
    :cond_3
    new-instance v6, Lg/p0;

    invoke-direct {v6, v2, v3, v4, v5}, Lg/p0;-><init>(IIJ)V

    .line 15
    iget-object v2, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/p0;->e(J)V

    .line 16
    iget-object v2, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/p0;->h(J)V

    .line 17
    iget-object v2, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/p0;->d(J)V

    .line 18
    iget-object v2, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/p0;->f(J)V

    .line 19
    iget-object v2, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lg/p0;->j(J)V

    .line 20
    iget-object v2, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h()Lg/u;
    .locals 3

    .line 1
    new-instance v0, Lg/u;

    invoke-direct {v0}, Lg/u;-><init>()V

    .line 2
    iget-object v1, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lg/p;->a:Lg/n0;

    invoke-virtual {v2, v1}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/u;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lg/p;->a:Lg/n0;

    invoke-static {v1, v2}, Lg/q0;->a(Ljava/nio/ByteBuffer;Lg/n0;)Lg/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/u;->a(Lg/l0;)V

    return-object v0
.end method

.method private i()Lg/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 3
    new-instance v2, Lg/z;

    invoke-direct {v2}, Lg/z;-><init>()V

    if-lez v0, :cond_0

    .line 4
    iget-object v3, p0, Lg/p;->a:Lg/n0;

    invoke-virtual {v3, v0}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/z;->b(Ljava/lang/String;)V

    :cond_0
    if-lez v1, :cond_1

    .line 5
    iget-object v0, p0, Lg/p;->a:Lg/n0;

    invoke-virtual {v0, v1}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/z;->d(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method private j()Lg/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 3
    new-instance v2, Lg/a0;

    invoke-direct {v2}, Lg/a0;-><init>()V

    if-lez v0, :cond_0

    .line 4
    iget-object v3, p0, Lg/p;->a:Lg/n0;

    invoke-virtual {v3, v0}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/a0;->b(Ljava/lang/String;)V

    :cond_0
    if-lez v1, :cond_1

    .line 5
    iget-object v0, p0, Lg/p;->a:Lg/n0;

    invoke-virtual {v0, v1}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/a0;->d(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method private k()Lg/c0;
    .locals 4

    .line 1
    new-instance v0, Lg/c0;

    invoke-direct {v0}, Lg/c0;-><init>()V

    .line 2
    iget-object v1, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 3
    iget-object v2, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v1, :cond_0

    .line 4
    iget-object v3, p0, Lg/p;->a:Lg/n0;

    invoke-virtual {v3, v1}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c0;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lg/p;->a:Lg/n0;

    invoke-virtual {v1, v2}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c0;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lg/p;->d:Lg/b0;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Lg/b0;->a(Lg/c0;)V

    :cond_1
    return-object v0
.end method

.method private l()Lg/f0;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 3
    new-instance v2, Lg/f0;

    invoke-direct {v2}, Lg/f0;-><init>()V

    if-lez v0, :cond_0

    .line 4
    iget-object v3, p0, Lg/p;->a:Lg/n0;

    invoke-virtual {v3, v0}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/f0;->e(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg/p;->a:Lg/n0;

    invoke-virtual {v0, v1}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/f0;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    .line 7
    iget-object v0, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    .line 8
    iget-object v0, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    .line 10
    iget-object v1, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    .line 11
    iget-object v1, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    .line 12
    new-instance v1, Lg/s;

    invoke-direct {v1, v0}, Lg/s;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    invoke-direct {p0}, Lg/p;->f()Lg/q;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lg/p;->d:Lg/b0;

    if-eqz v5, :cond_2

    .line 15
    iget-object v5, p0, Lg/p;->e:Lg/b1;

    iget-object v6, p0, Lg/p;->f:Ljava/util/Locale;

    invoke-virtual {v4, v5, v6}, Lg/q;->b(Lg/b1;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 16
    sget-object v6, Lg/p;->g:Ljava/util/Set;

    invoke-virtual {v4}, Lg/q;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lg/u0;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {v4}, Lg/q;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Lg/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_1
    invoke-virtual {v4, v5}, Lg/q;->h(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3, v4}, Lg/s;->b(ILg/q;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v2, v1}, Lg/f0;->b(Lg/s;)V

    .line 21
    iget-object v0, p0, Lg/p;->d:Lg/b0;

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v0, v2}, Lg/b0;->d(Lg/f0;)V

    :cond_4
    return-object v2
.end method


# virtual methods
.method public b(Lg/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/p;->d:Lg/b0;

    return-void
.end method

.method public c(Ljava/util/Locale;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lg/p;->f:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/p;->g()Lg/g0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg/g0;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lg/p;->g()Lg/g0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lg/g0;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lg/q0;->g(II)V

    .line 5
    iget-object v1, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    check-cast v0, Lg/p0;

    invoke-static {v1, v0}, Lg/q0;->b(Ljava/nio/ByteBuffer;Lg/p0;)Lg/n0;

    move-result-object v0

    iput-object v0, p0, Lg/p;->a:Lg/n0;

    .line 6
    invoke-direct {p0}, Lg/p;->g()Lg/g0;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lg/g0;->b()I

    move-result v1

    const/16 v2, 0x180

    if-ne v1, v2, :cond_5

    .line 8
    check-cast v0, Lg/h0;

    invoke-direct {p0, v0}, Lg/p;->d(Lg/h0;)[J

    move-result-object v0

    .line 9
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lg/p;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 11
    iget-object v2, p0, Lg/p;->b:[Ljava/lang/String;

    aget-wide v3, v0, v1

    invoke-static {v3, v4}, Lg/q$a;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lg/p;->g()Lg/g0;

    move-result-object v0

    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 13
    iget-object v1, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v1, v1

    .line 14
    invoke-virtual {v0}, Lg/g0;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 15
    invoke-virtual {v0}, Lg/g0;->b()I

    move-result v3

    const/16 v4, 0x100

    if-lt v3, v4, :cond_6

    .line 16
    invoke-virtual {v0}, Lg/g0;->b()I

    move-result v3

    const/16 v4, 0x17f

    if-gt v3, v4, :cond_6

    .line 17
    iget-object v3, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lg/g0;->a()I

    move-result v4

    invoke-static {v3, v4}, Lg/k0;->f(Ljava/nio/ByteBuffer;I)V

    goto :goto_2

    .line 18
    :pswitch_0
    invoke-direct {p0}, Lg/p;->h()Lg/u;

    goto :goto_2

    .line 19
    :pswitch_1
    invoke-direct {p0}, Lg/p;->k()Lg/c0;

    goto :goto_2

    .line 20
    :pswitch_2
    invoke-direct {p0}, Lg/p;->l()Lg/f0;

    goto :goto_2

    .line 21
    :pswitch_3
    invoke-direct {p0}, Lg/p;->i()Lg/z;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lg/p;->d:Lg/b0;

    invoke-interface {v4, v3}, Lg/b0;->c(Lg/z;)V

    goto :goto_2

    .line 23
    :pswitch_4
    invoke-direct {p0}, Lg/p;->j()Lg/a0;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lg/p;->d:Lg/b0;

    invoke-interface {v4, v3}, Lg/b0;->b(Lg/a0;)V

    .line 25
    :goto_2
    iget-object v3, p0, Lg/p;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lg/g0;->a()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v1, v4

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-direct {p0}, Lg/p;->g()Lg/g0;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected chunk type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg/g0;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
