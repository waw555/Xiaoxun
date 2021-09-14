.class public final Lrx/internal/util/i/s;
.super Lrx/internal/util/i/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/i/x<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/util/i/x;-><init>(I)V

    return-void
.end method

.method private j()J
    .locals 3

    .line 1
    sget-object v0, Lrx/internal/util/i/z;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/i/u;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private k()J
    .locals 3

    .line 1
    sget-object v0, Lrx/internal/util/i/z;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/i/y;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private l(J)V
    .locals 6

    .line 1
    sget-object v0, Lrx/internal/util/i/z;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/i/u;->h:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private m(J)V
    .locals 6

    .line 1
    sget-object v0, Lrx/internal/util/i/z;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/i/y;->g:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lrx/internal/util/i/a;->b:[Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lrx/internal/util/i/y;->producerIndex:J

    .line 3
    invoke-virtual {p0, v1, v2}, Lrx/internal/util/i/a;->a(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {p0, v0, v3, v4}, Lrx/internal/util/i/a;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 5
    invoke-direct {p0, v1, v2}, Lrx/internal/util/i/s;->m(J)V

    .line 6
    invoke-virtual {p0, v0, v3, v4, p1}, Lrx/internal/util/i/a;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lrx/internal/util/i/u;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/i/a;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/i/a;->e(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lrx/internal/util/i/u;->consumerIndex:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/i/a;->a(J)J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lrx/internal/util/i/a;->b:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v4, v2, v3}, Lrx/internal/util/i/a;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    .line 5
    invoke-direct {p0, v0, v1}, Lrx/internal/util/i/s;->l(J)V

    .line 6
    invoke-virtual {p0, v4, v2, v3, v6}, Lrx/internal/util/i/a;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v5
.end method

.method public size()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lrx/internal/util/i/s;->j()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/i/s;->k()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lrx/internal/util/i/s;->j()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
