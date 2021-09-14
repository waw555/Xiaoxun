.class public Lcom/baidu/mobstat/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/bz;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobstat/ce;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:Z

.field static final synthetic h:Z


# instance fields
.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/nio/channels/SelectionKey;

.field public g:Ljava/nio/channels/ByteChannel;

.field private final i:Lcom/baidu/mobstat/cc;

.field private volatile j:Z

.field private k:Lcom/baidu/mobstat/bz$a;

.field private l:Lcom/baidu/mobstat/ce;

.field private m:Lcom/baidu/mobstat/bz$b;

.field private n:Lcom/baidu/mobstat/cr;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Lcom/baidu/mobstat/ct;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/mobstat/cb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/baidu/mobstat/cb;->h:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/baidu/mobstat/cb;->a:Ljava/util/List;

    const/16 v1, 0x4000

    .line 3
    sput v1, Lcom/baidu/mobstat/cb;->b:I

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/baidu/mobstat/cb;->c:Z

    .line 5
    new-instance v1, Lcom/baidu/mobstat/cg;

    invoke-direct {v1}, Lcom/baidu/mobstat/cg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/baidu/mobstat/cb;->a:Ljava/util/List;

    new-instance v1, Lcom/baidu/mobstat/cf;

    invoke-direct {v1}, Lcom/baidu/mobstat/cf;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobstat/cc;Lcom/baidu/mobstat/ce;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobstat/cb;->j:Z

    .line 3
    sget-object v1, Lcom/baidu/mobstat/bz$a;->a:Lcom/baidu/mobstat/bz$a;

    iput-object v1, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    .line 5
    iput-object v1, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    .line 7
    iput-object v1, p0, Lcom/baidu/mobstat/cb;->p:Lcom/baidu/mobstat/ct;

    .line 8
    iput-object v1, p0, Lcom/baidu/mobstat/cb;->q:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/baidu/mobstat/cb;->r:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lcom/baidu/mobstat/cb;->s:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lcom/baidu/mobstat/cb;->t:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 12
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/cb;->d:Ljava/util/concurrent/BlockingQueue;

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/cb;->e:Ljava/util/concurrent/BlockingQueue;

    .line 14
    iput-object p1, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    .line 15
    sget-object p1, Lcom/baidu/mobstat/bz$b;->a:Lcom/baidu/mobstat/bz$b;

    iput-object p1, p0, Lcom/baidu/mobstat/cb;->m:Lcom/baidu/mobstat/bz$b;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/baidu/mobstat/ce;->c()Lcom/baidu/mobstat/ce;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/baidu/mobstat/cy;)V
    .locals 3

    .line 51
    sget-boolean v0, Lcom/baidu/mobstat/cb;->c:Z

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open using draft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/bz$a;->c:Lcom/baidu/mobstat/bz$a;

    iput-object v0, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v0, p0, p1}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Lcom/baidu/mobstat/cy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v0, p0, p1}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mobstat/cr;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/baidu/mobstat/cb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/cr;

    .line 35
    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/cb;->a(Lcom/baidu/mobstat/cr;)V

    goto :goto_0

    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Lcom/baidu/mobstat/cn;

    invoke-direct {p1}, Lcom/baidu/mobstat/cn;-><init>()V

    throw p1
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 50
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/cb;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(ILjava/lang/String;Z)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    sget-object v1, Lcom/baidu/mobstat/bz$a;->d:Lcom/baidu/mobstat/bz$a;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/baidu/mobstat/bz$a;->e:Lcom/baidu/mobstat/bz$a;

    if-eq v0, v1, :cond_a

    .line 42
    sget-object v1, Lcom/baidu/mobstat/bz$a;->c:Lcom/baidu/mobstat/bz$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_2

    .line 43
    sget-boolean v0, Lcom/baidu/mobstat/cb;->h:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_1
    :goto_0
    sget-object p3, Lcom/baidu/mobstat/bz$a;->d:Lcom/baidu/mobstat/bz$a;

    iput-object p3, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    .line 45
    invoke-virtual {p0, p1, p2, v2}, Lcom/baidu/mobstat/cb;->b(ILjava/lang/String;Z)V

    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    invoke-virtual {v1}, Lcom/baidu/mobstat/ce;->b()Lcom/baidu/mobstat/ce$a;

    move-result-object v1

    sget-object v3, Lcom/baidu/mobstat/ce$a;->a:Lcom/baidu/mobstat/ce$a;

    if-eq v1, v3, :cond_4

    if-nez p3, :cond_3

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v1, p0, p1, p2}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/baidu/mobstat/ci; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 48
    :try_start_1
    iget-object v3, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v3, p0, v1}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V

    .line 49
    :cond_3
    :goto_1
    new-instance v1, Lcom/baidu/mobstat/cp;

    invoke-direct {v1, p1, p2}, Lcom/baidu/mobstat/cp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/cb;->a(Lcom/baidu/mobstat/cr;)V
    :try_end_1
    .catch Lcom/baidu/mobstat/ci; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 50
    iget-object v3, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v3, p0, v1}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobstat/cb;->b(ILjava/lang/String;Z)V

    .line 52
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/mobstat/cb;->b(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    const/4 v0, -0x3

    if-ne p1, v0, :cond_8

    .line 53
    sget-boolean v1, Lcom/baidu/mobstat/cb;->h:Z

    if-nez v1, :cond_7

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v0, p2, v1}, Lcom/baidu/mobstat/cb;->b(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_8
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p0, v0, p2, v2}, Lcom/baidu/mobstat/cb;->b(ILjava/lang/String;Z)V

    :goto_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_9

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/mobstat/cb;->b(ILjava/lang/String;Z)V

    .line 57
    :cond_9
    sget-object p1, Lcom/baidu/mobstat/bz$a;->d:Lcom/baidu/mobstat/bz$a;

    iput-object p1, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    :cond_a
    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/cb;->e(Ljava/nio/ByteBuffer;)Lcom/baidu/mobstat/ce$b;

    move-result-object v2

    .line 13
    sget-object v4, Lcom/baidu/mobstat/ce$b;->a:Lcom/baidu/mobstat/ce$b;
    :try_end_0
    .catch Lcom/baidu/mobstat/ch; {:try_start_0 .. :try_end_0} :catch_4

    if-ne v2, v4, :cond_2

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v2, p0}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/dd;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/mobstat/cb;->f(Ljava/nio/ByteBuffer;)V

    const/4 v2, -0x3

    const-string v4, ""

    .line 15
    invoke-virtual {p0, v2, v4}, Lcom/baidu/mobstat/cb;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/baidu/mobstat/ci; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/baidu/mobstat/ch; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    const/16 v2, 0x3ee

    :try_start_2
    const-string v4, "remote peer closed connection before flashpolicy could be transmitted"

    .line 16
    invoke-direct {p0, v2, v4, v3}, Lcom/baidu/mobstat/cb;->c(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lcom/baidu/mobstat/ch; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    return v1

    .line 17
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/baidu/mobstat/cb;->m:Lcom/baidu/mobstat/bz$b;

    sget-object v4, Lcom/baidu/mobstat/bz$b;->a:Lcom/baidu/mobstat/bz$b;

    if-ne v2, v4, :cond_9

    .line 18
    iget-object v2, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    iget-object v4, p0, Lcom/baidu/mobstat/cb;->m:Lcom/baidu/mobstat/bz$b;

    invoke-virtual {v2, v4}, Lcom/baidu/mobstat/ce;->a(Lcom/baidu/mobstat/bz$b;)V

    .line 19
    iget-object v2, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    invoke-virtual {v2, v0}, Lcom/baidu/mobstat/ce;->d(Ljava/nio/ByteBuffer;)Lcom/baidu/mobstat/cy;

    move-result-object v2

    .line 20
    instance-of v4, v2, Lcom/baidu/mobstat/da;

    const/16 v5, 0x3ea

    if-nez v4, :cond_3

    const-string v2, "wrong http function"

    .line 21
    invoke-virtual {p0, v5, v2, v1}, Lcom/baidu/mobstat/cb;->b(ILjava/lang/String;Z)V

    return v1

    .line 22
    :cond_3
    check-cast v2, Lcom/baidu/mobstat/da;

    .line 23
    iget-object v4, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    iget-object v6, p0, Lcom/baidu/mobstat/cb;->p:Lcom/baidu/mobstat/ct;

    invoke-virtual {v4, v6, v2}, Lcom/baidu/mobstat/ce;->a(Lcom/baidu/mobstat/ct;Lcom/baidu/mobstat/da;)Lcom/baidu/mobstat/ce$b;

    move-result-object v4

    .line 24
    sget-object v6, Lcom/baidu/mobstat/ce$b;->a:Lcom/baidu/mobstat/ce$b;
    :try_end_3
    .catch Lcom/baidu/mobstat/ck; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/baidu/mobstat/ch; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v4, v6, :cond_4

    .line 25
    :try_start_4
    iget-object v4, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    iget-object v5, p0, Lcom/baidu/mobstat/cb;->p:Lcom/baidu/mobstat/ct;

    invoke-interface {v4, p0, v5, v2}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Lcom/baidu/mobstat/ct;Lcom/baidu/mobstat/da;)V
    :try_end_4
    .catch Lcom/baidu/mobstat/ci; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 26
    :try_start_5
    invoke-direct {p0, v2}, Lcom/baidu/mobstat/cb;->a(Lcom/baidu/mobstat/cy;)V

    return v3

    :catch_1
    move-exception v2

    .line 27
    iget-object v3, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v3, p0, v2}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V

    const/4 v3, -0x1

    .line 28
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/baidu/mobstat/cb;->b(ILjava/lang/String;Z)V

    return v1

    :catch_2
    move-exception v2

    .line 29
    invoke-virtual {v2}, Lcom/baidu/mobstat/ci;->a()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/baidu/mobstat/cb;->b(ILjava/lang/String;Z)V

    return v1

    .line 30
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/baidu/mobstat/cb;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/baidu/mobstat/ck; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/baidu/mobstat/ch; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_3
    move-exception v2

    .line 31
    :try_start_6
    invoke-virtual {p0, v2}, Lcom/baidu/mobstat/cb;->a(Lcom/baidu/mobstat/ci;)V
    :try_end_6
    .catch Lcom/baidu/mobstat/ch; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v2

    .line 32
    iget-object v3, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_8

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v2}, Lcom/baidu/mobstat/ch;->a()I

    move-result v3

    if-nez v3, :cond_5

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v3, v0, 0x10

    goto :goto_2

    .line 36
    :cond_5
    sget-boolean v4, Lcom/baidu/mobstat/cb;->h:Z

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/baidu/mobstat/ch;->a()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v2, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget-object p1, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    :goto_3
    return v1
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/ce;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/cr;

    .line 3
    sget-boolean v1, Lcom/baidu/mobstat/cb;->c:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matched frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobstat/cr;->f()Lcom/baidu/mobstat/cr$a;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lcom/baidu/mobstat/cr;->d()Z

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    sget-object v4, Lcom/baidu/mobstat/bz$a;->d:Lcom/baidu/mobstat/bz$a;

    if-ne v3, v4, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v3, Lcom/baidu/mobstat/cr$a;->f:Lcom/baidu/mobstat/cr$a;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_5

    const/16 v1, 0x3ed

    const-string v2, ""

    .line 9
    instance-of v3, v0, Lcom/baidu/mobstat/co;

    if-eqz v3, :cond_2

    .line 10
    check-cast v0, Lcom/baidu/mobstat/co;

    .line 11
    invoke-interface {v0}, Lcom/baidu/mobstat/co;->a()I

    move-result v1

    .line 12
    invoke-interface {v0}, Lcom/baidu/mobstat/co;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    sget-object v3, Lcom/baidu/mobstat/bz$a;->d:Lcom/baidu/mobstat/bz$a;

    const/4 v5, 0x1

    if-ne v0, v3, :cond_3

    .line 14
    invoke-virtual {p0, v1, v2, v5}, Lcom/baidu/mobstat/cb;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    invoke-virtual {v0}, Lcom/baidu/mobstat/ce;->b()Lcom/baidu/mobstat/ce$a;

    move-result-object v0

    sget-object v3, Lcom/baidu/mobstat/ce$a;->c:Lcom/baidu/mobstat/ce$a;

    if-ne v0, v3, :cond_4

    .line 16
    invoke-direct {p0, v1, v2, v5}, Lcom/baidu/mobstat/cb;->c(ILjava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, v1, v2, v4}, Lcom/baidu/mobstat/cb;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_5
    sget-object v3, Lcom/baidu/mobstat/cr$a;->d:Lcom/baidu/mobstat/cr$a;

    if-ne v1, v3, :cond_6

    .line 19
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v1, p0, v0}, Lcom/baidu/mobstat/cc;->b(Lcom/baidu/mobstat/bz;Lcom/baidu/mobstat/cr;)V

    goto :goto_0

    .line 20
    :cond_6
    sget-object v3, Lcom/baidu/mobstat/cr$a;->e:Lcom/baidu/mobstat/cr$a;

    if-ne v1, v3, :cond_7

    .line 21
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v1, p0, v0}, Lcom/baidu/mobstat/cc;->c(Lcom/baidu/mobstat/bz;Lcom/baidu/mobstat/cr;)V

    goto :goto_0

    :cond_7
    const/16 v3, 0x3ea

    if-eqz v2, :cond_c

    .line 22
    sget-object v5, Lcom/baidu/mobstat/cr$a;->a:Lcom/baidu/mobstat/cr$a;

    if-ne v1, v5, :cond_8

    goto :goto_1

    .line 23
    :cond_8
    iget-object v2, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    if-nez v2, :cond_b

    .line 24
    sget-object v2, Lcom/baidu/mobstat/cr$a;->b:Lcom/baidu/mobstat/cr$a;
    :try_end_0
    .catch Lcom/baidu/mobstat/ci; {:try_start_0 .. :try_end_0} :catch_3

    if-ne v1, v2, :cond_9

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v0}, Lcom/baidu/mobstat/cr;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/dd;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/baidu/mobstat/ci; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v1, p0, v0}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 27
    :cond_9
    sget-object v2, Lcom/baidu/mobstat/cr$a;->c:Lcom/baidu/mobstat/cr$a;
    :try_end_2
    .catch Lcom/baidu/mobstat/ci; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v1, v2, :cond_a

    .line 28
    :try_start_3
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v0}, Lcom/baidu/mobstat/cr;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/baidu/mobstat/ci; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 29
    :try_start_4
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v1, p0, v0}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 30
    :cond_a
    new-instance p1, Lcom/baidu/mobstat/ci;

    const-string v0, "non control or continious frame expected"

    invoke-direct {p1, v3, v0}, Lcom/baidu/mobstat/ci;-><init>(ILjava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    new-instance p1, Lcom/baidu/mobstat/ci;

    const-string v0, "Continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/baidu/mobstat/ci;-><init>(ILjava/lang/String;)V

    throw p1

    .line 32
    :cond_c
    :goto_1
    sget-object v5, Lcom/baidu/mobstat/cr$a;->a:Lcom/baidu/mobstat/cr$a;

    const/16 v6, 0x3ef

    if-eq v1, v5, :cond_e

    .line 33
    iget-object v2, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    if-nez v2, :cond_d

    .line 34
    iput-object v0, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    goto :goto_3

    .line 35
    :cond_d
    new-instance p1, Lcom/baidu/mobstat/ci;

    const-string v0, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/baidu/mobstat/ci;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/baidu/mobstat/ci; {:try_start_4 .. :try_end_4} :catch_3

    :cond_e
    const-string v5, "Continuous frame sequence was not started."

    if-eqz v2, :cond_12

    .line 36
    :try_start_5
    iget-object v2, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    if-eqz v2, :cond_11

    .line 37
    iget-object v2, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    invoke-interface {v2}, Lcom/baidu/mobstat/cr;->f()Lcom/baidu/mobstat/cr$a;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobstat/cr$a;->b:Lcom/baidu/mobstat/cr$a;

    if-ne v2, v3, :cond_10

    .line 38
    iget-object v2, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    invoke-interface {v2}, Lcom/baidu/mobstat/cr;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x40

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 39
    iget-object v3, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    invoke-interface {v3, v0}, Lcom/baidu/mobstat/cr;->a(Lcom/baidu/mobstat/cr;)V

    .line 40
    iget-object v3, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    invoke-interface {v3}, Lcom/baidu/mobstat/cr;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/baidu/mobstat/dd;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    .line 41
    :cond_f
    new-instance p1, Lcom/baidu/mobstat/ci;

    invoke-direct {p1, v6}, Lcom/baidu/mobstat/ci;-><init>(I)V

    throw p1

    :cond_10
    :goto_2
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    goto :goto_3

    .line 43
    :cond_11
    new-instance p1, Lcom/baidu/mobstat/ci;

    invoke-direct {p1, v3, v5}, Lcom/baidu/mobstat/ci;-><init>(ILjava/lang/String;)V

    throw p1

    .line 44
    :cond_12
    iget-object v2, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    if-eqz v2, :cond_17

    .line 45
    :goto_3
    sget-object v2, Lcom/baidu/mobstat/cr$a;->b:Lcom/baidu/mobstat/cr$a;

    if-ne v1, v2, :cond_14

    .line 46
    invoke-interface {v0}, Lcom/baidu/mobstat/cr;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/dd;->b(Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_4

    .line 47
    :cond_13
    new-instance p1, Lcom/baidu/mobstat/ci;

    invoke-direct {p1, v6}, Lcom/baidu/mobstat/ci;-><init>(I)V

    throw p1

    .line 48
    :cond_14
    :goto_4
    sget-object v2, Lcom/baidu/mobstat/cr$a;->a:Lcom/baidu/mobstat/cr$a;

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    invoke-interface {v1}, Lcom/baidu/mobstat/cr;->f()Lcom/baidu/mobstat/cr$a;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobstat/cr$a;->b:Lcom/baidu/mobstat/cr$a;

    if-ne v1, v2, :cond_16

    .line 49
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    invoke-interface {v1}, Lcom/baidu/mobstat/cr;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x40

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    invoke-interface {v2, v0}, Lcom/baidu/mobstat/cr;->a(Lcom/baidu/mobstat/cr;)V

    .line 51
    iget-object v2, p0, Lcom/baidu/mobstat/cb;->n:Lcom/baidu/mobstat/cr;

    invoke-interface {v2}, Lcom/baidu/mobstat/cr;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/mobstat/dd;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_5

    .line 52
    :cond_15
    new-instance p1, Lcom/baidu/mobstat/ci;

    invoke-direct {p1, v6}, Lcom/baidu/mobstat/ci;-><init>(I)V

    throw p1
    :try_end_5
    .catch Lcom/baidu/mobstat/ci; {:try_start_5 .. :try_end_5} :catch_3

    .line 53
    :cond_16
    :goto_5
    :try_start_6
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v1, p0, v0}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Lcom/baidu/mobstat/cr;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/baidu/mobstat/ci; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 54
    :try_start_7
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v1, p0, v0}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 55
    :cond_17
    new-instance p1, Lcom/baidu/mobstat/ci;

    invoke-direct {p1, v3, v5}, Lcom/baidu/mobstat/ci;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_7
    .catch Lcom/baidu/mobstat/ci; {:try_start_7 .. :try_end_7} :catch_3

    :cond_18
    return-void

    :catch_3
    move-exception p1

    .line 56
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v0, p0, p1}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/cb;->a(Lcom/baidu/mobstat/ci;)V

    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)Lcom/baidu/mobstat/ce$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/ch;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/baidu/mobstat/ce;->c:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 3
    sget-object p1, Lcom/baidu/mobstat/ce$b;->b:Lcom/baidu/mobstat/ce$b;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/baidu/mobstat/ce;->c:[B

    array-length v1, v1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/baidu/mobstat/ce;->c:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 8
    sget-object p1, Lcom/baidu/mobstat/ce$b;->b:Lcom/baidu/mobstat/ce$b;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/baidu/mobstat/ce$b;->a:Lcom/baidu/mobstat/ce$b;

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lcom/baidu/mobstat/ch;

    sget-object v0, Lcom/baidu/mobstat/ce;->c:[B

    array-length v0, v0

    invoke-direct {p1, v0}, Lcom/baidu/mobstat/ch;-><init>(I)V

    throw p1
.end method

.method private f(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/baidu/mobstat/cb;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {p1, p0}, Lcom/baidu/mobstat/cc;->b(Lcom/baidu/mobstat/bz;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/InetSocketAddress;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v0, p0}, Lcom/baidu/mobstat/cc;->c(Lcom/baidu/mobstat/bz;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mobstat/cb;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobstat/cb;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method protected declared-synchronized a(ILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    sget-object v1, Lcom/baidu/mobstat/bz$a;->e:Lcom/baidu/mobstat/bz$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->f:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->f:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->g:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 19
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->g:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    iget-object v1, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v1, p0, v0}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_2
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    :try_start_5
    iget-object p2, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {p2, p0, p1}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    invoke-virtual {p1}, Lcom/baidu/mobstat/ce;->a()V

    :cond_3
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/baidu/mobstat/cb;->p:Lcom/baidu/mobstat/ct;

    .line 26
    sget-object p1, Lcom/baidu/mobstat/bz$a;->e:Lcom/baidu/mobstat/bz$a;

    iput-object p1, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    .line 27
    iget-object p1, p0, Lcom/baidu/mobstat/cb;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(IZ)V
    .locals 1

    const-string v0, ""

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobstat/cb;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/baidu/mobstat/ci;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/baidu/mobstat/ci;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/mobstat/cb;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/baidu/mobstat/cr;)V
    .locals 3

    .line 37
    sget-boolean v0, Lcom/baidu/mobstat/cb;->c:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/ce;->a(Lcom/baidu/mobstat/cr;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobstat/cb;->f(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Lcom/baidu/mobstat/cu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/ck;
        }
    .end annotation

    .line 40
    sget-boolean v0, Lcom/baidu/mobstat/cb;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    sget-object v1, Lcom/baidu/mobstat/bz$a;->b:Lcom/baidu/mobstat/bz$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "shall only be called once"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/ce;->a(Lcom/baidu/mobstat/cu;)Lcom/baidu/mobstat/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/cb;->p:Lcom/baidu/mobstat/ct;

    .line 42
    invoke-interface {p1}, Lcom/baidu/mobstat/ct;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/cb;->t:Ljava/lang/String;

    .line 43
    sget-boolean v0, Lcom/baidu/mobstat/cb;->h:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    iget-object v0, p0, Lcom/baidu/mobstat/cb;->p:Lcom/baidu/mobstat/ct;

    invoke-interface {p1, p0, v0}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Lcom/baidu/mobstat/ct;)V
    :try_end_0
    .catch Lcom/baidu/mobstat/ci; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iget-object p1, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    iget-object v0, p0, Lcom/baidu/mobstat/cb;->p:Lcom/baidu/mobstat/ct;

    iget-object v1, p0, Lcom/baidu/mobstat/cb;->m:Lcom/baidu/mobstat/bz$b;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobstat/ce;->a(Lcom/baidu/mobstat/cy;Lcom/baidu/mobstat/bz$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobstat/cb;->a(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v0, p0, p1}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V

    .line 47
    new-instance v0, Lcom/baidu/mobstat/ck;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/baidu/mobstat/ck;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :catch_1
    new-instance p1, Lcom/baidu/mobstat/ck;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lcom/baidu/mobstat/ck;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/baidu/mobstat/cb;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/baidu/mobstat/cb;->c:Z

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_2

    const-string v2, "too big to display"

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    sget-object v1, Lcom/baidu/mobstat/bz$a;->a:Lcom/baidu/mobstat/bz$a;

    if-eq v0, v1, :cond_4

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/cb;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/cb;->c(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    sget-boolean v0, Lcom/baidu/mobstat/cb;->h:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/cb;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/baidu/mobstat/cb;->d(Ljava/nio/ByteBuffer;)V

    .line 12
    :cond_8
    :goto_3
    sget-boolean v0, Lcom/baidu/mobstat/cb;->h:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/baidu/mobstat/cb;->d()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/baidu/mobstat/cb;->e()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a
    :goto_4
    return-void
.end method

.method public a([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/baidu/mobstat/cn;
        }
    .end annotation

    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/cb;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 15
    invoke-virtual {p0}, Lcom/baidu/mobstat/cb;->g()Lcom/baidu/mobstat/bz$a;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/bz$a;->a:Lcom/baidu/mobstat/bz$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/baidu/mobstat/cb;->a(IZ)V

    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/cb;->j:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobstat/cb;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobstat/cb;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobstat/cb;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    invoke-virtual {v0}, Lcom/baidu/mobstat/ce;->b()Lcom/baidu/mobstat/ce$a;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/ce$a;->a:Lcom/baidu/mobstat/ce$a;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    .line 20
    invoke-virtual {p0, v3, v2}, Lcom/baidu/mobstat/cb;->a(IZ)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    invoke-virtual {v0}, Lcom/baidu/mobstat/ce;->b()Lcom/baidu/mobstat/ce$a;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/ce$a;->b:Lcom/baidu/mobstat/ce$a;

    if-ne v0, v1, :cond_3

    .line 22
    invoke-virtual {p0, v3, v2}, Lcom/baidu/mobstat/cb;->a(IZ)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3ee

    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/baidu/mobstat/cb;->a(IZ)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobstat/cb;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method protected declared-synchronized b(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/cb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/cb;->r:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/baidu/mobstat/cb;->q:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/cb;->s:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobstat/cb;->j:Z

    .line 8
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v0, p0}, Lcom/baidu/mobstat/cc;->b(Lcom/baidu/mobstat/bz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/baidu/mobstat/cc;->b(Lcom/baidu/mobstat/bz;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_3
    iget-object p2, p0, Lcom/baidu/mobstat/cb;->i:Lcom/baidu/mobstat/cc;

    invoke-interface {p2, p0, p1}, Lcom/baidu/mobstat/cc;->a(Lcom/baidu/mobstat/bz;Ljava/lang/Exception;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    invoke-virtual {p1}, Lcom/baidu/mobstat/ce;->a()V

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/baidu/mobstat/cb;->p:Lcom/baidu/mobstat/ct;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/baidu/mobstat/cn;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->l:Lcom/baidu/mobstat/ce;

    iget-object v1, p0, Lcom/baidu/mobstat/cb;->m:Lcom/baidu/mobstat/bz$b;

    sget-object v2, Lcom/baidu/mobstat/bz$b;->a:Lcom/baidu/mobstat/bz$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/ce;->a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobstat/cb;->a(Ljava/util/Collection;)V

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 2

    .line 59
    sget-boolean v0, Lcom/baidu/mobstat/cb;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    sget-object v1, Lcom/baidu/mobstat/bz$a;->c:Lcom/baidu/mobstat/bz$a;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mobstat/cb;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    sget-object v1, Lcom/baidu/mobstat/bz$a;->c:Lcom/baidu/mobstat/bz$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    sget-object v1, Lcom/baidu/mobstat/bz$a;->d:Lcom/baidu/mobstat/bz$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/baidu/mobstat/cb;->j:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    sget-object v1, Lcom/baidu/mobstat/bz$a;->e:Lcom/baidu/mobstat/bz$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/baidu/mobstat/bz$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/cb;->k:Lcom/baidu/mobstat/bz$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
