.class public Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:S

.field private c:Ljava/util/Locale;

.field private d:Lg/n0;

.field private e:Ljava/nio/ByteBuffer;

.field private f:[J

.field private g:Lg/n0;


# direct methods
.method public constructor <init>(Lg/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg/j;->m()S

    move-result v0

    iput-short v0, p0, Lg/g;->b:S

    .line 3
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Lg/j;->j()Lg/t0;

    move-result-object v1

    invoke-virtual {v1}, Lg/t0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg/j;->j()Lg/t0;

    move-result-object p1

    invoke-virtual {p1}, Lg/t0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lg/g;->c:Ljava/util/Locale;

    return-void
.end method

.method private i()Lg/v0;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    .line 2
    new-instance v2, Lg/v0;

    invoke-direct {v2}, Lg/v0;-><init>()V

    .line 3
    iget-object v3, p0, Lg/g;->e:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lg/v0;->g(I)V

    .line 4
    iget-object v3, p0, Lg/g;->e:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lg/k0;->e(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lg/v0;->c(I)V

    .line 5
    iget-object v3, p0, Lg/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    .line 6
    iget-object v5, p0, Lg/g;->d:Lg/n0;

    long-to-int v4, v3

    invoke-virtual {v5, v4}, Lg/n0;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/v0;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lg/v0;->a()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lg/x0;

    invoke-direct {v3, v2}, Lg/x0;-><init>(Lg/v0;)V

    .line 9
    iget-object v4, p0, Lg/g;->e:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg/x0;->l(J)V

    .line 10
    iget-object v4, p0, Lg/g;->e:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg/x0;->j(J)V

    .line 11
    iget-object v4, p0, Lg/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lg/v0;->h()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v0, v5

    long-to-int v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3}, Lg/x0;->m()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [Lg/e;

    const/4 v1, 0x0

    :goto_0
    int-to-long v4, v1

    .line 13
    invoke-virtual {v3}, Lg/x0;->m()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    .line 14
    invoke-direct {p0}, Lg/g;->j()Lg/e;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3, v0}, Lg/x0;->k([Lg/e;)V

    return-object v3

    .line 16
    :cond_1
    iget-object v3, p0, Lg/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lg/v0;->h()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget-object v0, p0, Lg/g;->e:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lg/g;->g:Lg/n0;

    invoke-static {v0, v1}, Lg/q0;->a(Ljava/nio/ByteBuffer;Lg/n0;)Lg/l0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/v0;->d(Lg/l0;)V

    return-object v2
.end method

.method private j()Lg/e;
    .locals 6

    .line 1
    new-instance v0, Lg/e;

    invoke-direct {v0}, Lg/e;-><init>()V

    .line 2
    iget-object v1, p0, Lg/g;->e:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lg/k0;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/e;->a(J)V

    .line 3
    iget-object v1, p0, Lg/g;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lg/g;->g:Lg/n0;

    invoke-static {v1, v2}, Lg/q0;->a(Ljava/nio/ByteBuffer;Lg/n0;)Lg/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e;->b(Lg/l0;)V

    .line 4
    invoke-virtual {v0}, Lg/e;->c()J

    move-result-wide v1

    const-wide/32 v3, 0x2000000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lg/e;->c()J

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lg/v0;
    .locals 7

    .line 1
    iget-object v0, p0, Lg/g;->f:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    aget-wide v3, v0, p1

    const-wide v5, 0xffffffffL

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v1, p0, Lg/g;->e:Ljava/nio/ByteBuffer;

    aget-wide v2, v0, p1

    long-to-int p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-direct {p0}, Lg/g;->i()Lg/v0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g;->d:Lg/n0;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g;->f:[J

    return-void
.end method

.method public f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lg/g;->b:S

    return v0
.end method

.method public g(Lg/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g;->g:Lg/n0;

    return-void
.end method

.method public h()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lg/g;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/g;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
