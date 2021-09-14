.class public final Lrx/internal/util/atomic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final i:I

.field static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lrx/internal/util/atomic/c;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lrx/internal/util/atomic/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/Object;


# instance fields
.field protected volatile a:J

.field protected b:I

.field protected c:J

.field protected d:I

.field protected e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/atomic/c;->i:I

    .line 2
    const-class v0, Lrx/internal/util/atomic/c;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/util/atomic/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-class v0, Lrx/internal/util/atomic/c;

    const-string v1, "h"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/util/atomic/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/util/atomic/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lrx/internal/util/i/j;->b(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4
    iput-object v1, p0, Lrx/internal/util/atomic/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    iput v0, p0, Lrx/internal/util/atomic/c;->d:I

    .line 6
    invoke-direct {p0, p1}, Lrx/internal/util/atomic/c;->a(I)V

    .line 7
    iput-object v1, p0, Lrx/internal/util/atomic/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    iput v0, p0, Lrx/internal/util/atomic/c;->f:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 9
    iput-wide v0, p0, Lrx/internal/util/atomic/c;->c:J

    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lrx/internal/util/atomic/c;->p(J)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x4

    sget v0, Lrx/internal/util/atomic/c;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/atomic/c;->b:I

    return-void
.end method

.method private static final b(I)I
    .locals 0

    return p0
.end method

.method private static final c(JI)I
    .locals 0

    long-to-int p1, p0

    and-int p0, p1, p2

    .line 1
    invoke-static {p0}, Lrx/internal/util/atomic/c;->b(I)I

    return p0
.end method

.method private d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/internal/util/atomic/c;->h:J

    return-wide v0
.end method

.method private e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/internal/util/atomic/c;->a:J

    return-wide v0
.end method

.method private f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/internal/util/atomic/c;->h:J

    return-wide v0
.end method

.method private static final g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lrx/internal/util/atomic/c;->b(I)I

    invoke-static {p1, v0}, Lrx/internal/util/atomic/c;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object p1
.end method

.method private i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/internal/util/atomic/c;->a:J

    return-wide v0
.end method

.method private j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/util/atomic/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-static {p2, p3, p4}, Lrx/internal/util/atomic/c;->c(JI)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Lrx/internal/util/atomic/c;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/util/atomic/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-static {p2, p3, p4}, Lrx/internal/util/atomic/c;->c(JI)I

    move-result p4

    .line 3
    invoke-static {p1, p4}, Lrx/internal/util/atomic/c;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr p2, v2

    .line 4
    invoke-direct {p0, p2, p3}, Lrx/internal/util/atomic/c;->m(J)V

    .line 5
    invoke-static {p1, p4, v1}, Lrx/internal/util/atomic/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-object v0
.end method

.method private l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 3
    iput-object v1, p0, Lrx/internal/util/atomic/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    .line 4
    iput-wide p6, p0, Lrx/internal/util/atomic/c;->c:J

    add-long/2addr p2, v2

    .line 5
    invoke-direct {p0, p2, p3}, Lrx/internal/util/atomic/c;->p(J)V

    .line 6
    invoke-static {v1, p4, p5}, Lrx/internal/util/atomic/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v1}, Lrx/internal/util/atomic/c;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 8
    sget-object p2, Lrx/internal/util/atomic/c;->l:Ljava/lang/Object;

    invoke-static {p1, p4, p2}, Lrx/internal/util/atomic/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-void
.end method

.method private m(J)V
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/atomic/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-void
.end method

.method private static final n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method private o(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lrx/internal/util/atomic/c;->b(I)I

    invoke-static {p1, v0, p2}, Lrx/internal/util/atomic/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-void
.end method

.method private p(J)V
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/atomic/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-void
.end method

.method private q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    .line 1
    invoke-direct {p0, p3, p4}, Lrx/internal/util/atomic/c;->p(J)V

    .line 2
    invoke-static {p1, p5, p2}, Lrx/internal/util/atomic/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/atomic/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/util/atomic/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lrx/internal/util/atomic/c;->i()J

    move-result-wide v0

    invoke-direct {p0}, Lrx/internal/util/atomic/c;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lrx/internal/util/atomic/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-direct {p0}, Lrx/internal/util/atomic/c;->e()J

    move-result-wide v3

    .line 3
    iget v0, p0, Lrx/internal/util/atomic/c;->d:I

    .line 4
    invoke-static {v3, v4, v0}, Lrx/internal/util/atomic/c;->c(JI)I

    move-result v5

    .line 5
    iget-wide v6, p0, Lrx/internal/util/atomic/c;->c:J

    cmp-long v2, v3, v6

    if-gez v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lrx/internal/util/atomic/c;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget v2, p0, Lrx/internal/util/atomic/c;->b:I

    int-to-long v6, v2

    add-long/2addr v6, v3

    .line 8
    invoke-static {v6, v7, v0}, Lrx/internal/util/atomic/c;->c(JI)I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lrx/internal/util/atomic/c;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x1

    if-nez v2, :cond_1

    sub-long/2addr v6, v8

    .line 10
    iput-wide v6, p0, Lrx/internal/util/atomic/c;->c:J

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lrx/internal/util/atomic/c;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_1
    add-long/2addr v8, v3

    .line 12
    invoke-static {v8, v9, v0}, Lrx/internal/util/atomic/c;->c(JI)I

    move-result v2

    invoke-static {v1, v2}, Lrx/internal/util/atomic/c;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lrx/internal/util/atomic/c;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_2
    int-to-long v6, v0

    move-object v0, p0

    move-wide v2, v3

    move v4, v5

    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lrx/internal/util/atomic/c;->l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/atomic/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-direct {p0}, Lrx/internal/util/atomic/c;->d()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lrx/internal/util/atomic/c;->f:I

    .line 4
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/c;->c(JI)I

    move-result v4

    .line 5
    invoke-static {v0, v4}, Lrx/internal/util/atomic/c;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v5, Lrx/internal/util/atomic/c;->l:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lrx/internal/util/atomic/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lrx/internal/util/atomic/c;->j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/atomic/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-direct {p0}, Lrx/internal/util/atomic/c;->d()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lrx/internal/util/atomic/c;->f:I

    .line 4
    invoke-static {v1, v2, v3}, Lrx/internal/util/atomic/c;->c(JI)I

    move-result v4

    .line 5
    invoke-static {v0, v4}, Lrx/internal/util/atomic/c;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v6, Lrx/internal/util/atomic/c;->l:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 7
    invoke-direct {p0, v1, v2}, Lrx/internal/util/atomic/c;->m(J)V

    .line 8
    invoke-static {v0, v4, v7}, Lrx/internal/util/atomic/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lrx/internal/util/atomic/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lrx/internal/util/atomic/c;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lrx/internal/util/atomic/c;->f()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/atomic/c;->i()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lrx/internal/util/atomic/c;->f()J

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

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
