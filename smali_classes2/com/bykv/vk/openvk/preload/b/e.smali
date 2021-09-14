.class public abstract Lcom/bykv/vk/openvk/preload/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field a:Lcom/bykv/vk/openvk/preload/b/e;

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field

.field private d:Lcom/bykv/vk/openvk/preload/b/b/a;

.field private e:Lcom/bykv/vk/openvk/preload/b/c;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/b/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/e;->a:Lcom/bykv/vk/openvk/preload/b/e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/bykv/vk/openvk/preload/b/e;->f:J

    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/b/e;->f:J

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/b/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Pipeline ID use up!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final b(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/b/b/a;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c;",
            "Lcom/bykv/vk/openvk/preload/b/e;",
            "TIN;",
            "Lcom/bykv/vk/openvk/preload/b/b/a;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/n;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/n;-><init>(Lcom/bykv/vk/openvk/preload/b/c;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/e;->e:Lcom/bykv/vk/openvk/preload/b/c;

    .line 2
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/e;->a:Lcom/bykv/vk/openvk/preload/b/e;

    .line 3
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/b/e;->d:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/e;->a()V

    .line 6
    invoke-virtual {p0, p5}, Lcom/bykv/vk/openvk/preload/b/e;->c([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs c([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract d(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/e;->d:Lcom/bykv/vk/openvk/preload/b/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/e;->e:Lcom/bykv/vk/openvk/preload/b/c;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/preload/b/b/a;->f(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/b/e;->f:J

    return-wide v0
.end method

.method final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/e;->d:Lcom/bykv/vk/openvk/preload/b/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/e;->e:Lcom/bykv/vk/openvk/preload/b/c;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/preload/b/b/a;->j(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/e;->d:Lcom/bykv/vk/openvk/preload/b/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/e;->e:Lcom/bykv/vk/openvk/preload/b/c;

    invoke-virtual {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/b/b/a;->g(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;)V

    return-void
.end method

.method protected final i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/e;->d:Lcom/bykv/vk/openvk/preload/b/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/e;->e:Lcom/bykv/vk/openvk/preload/b/c;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/preload/b/b/a;->h(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/e;->d:Lcom/bykv/vk/openvk/preload/b/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/e;->e:Lcom/bykv/vk/openvk/preload/b/c;

    invoke-virtual {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/b/b/a;->k(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;)V

    return-void
.end method

.method final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/e;->d:Lcom/bykv/vk/openvk/preload/b/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/e;->e:Lcom/bykv/vk/openvk/preload/b/c;

    invoke-virtual {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/b/b/a;->i(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;)V

    return-void
.end method
