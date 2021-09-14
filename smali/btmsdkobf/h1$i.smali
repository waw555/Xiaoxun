.class Lbtmsdkobf/h1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lbtmsdkobf/h1$h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/h1$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;

.field final synthetic e:Lbtmsdkobf/h1;


# direct methods
.method private constructor <init>(Lbtmsdkobf/h1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lbtmsdkobf/h1$i;->a:Ljava/util/TreeMap;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbtmsdkobf/h1$i;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lbtmsdkobf/h1$i$a;

    invoke-static {}, Lbtmsdkobf/d1;->k()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbtmsdkobf/h1$i$a;-><init>(Lbtmsdkobf/h1$i;Landroid/os/Looper;)V

    iput-object p1, p0, Lbtmsdkobf/h1$i;->c:Landroid/os/Handler;

    .line 5
    new-instance p1, Lbtmsdkobf/h1$i$b;

    invoke-static {}, Lbtmsdkobf/d1;->k()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbtmsdkobf/h1$i$b;-><init>(Lbtmsdkobf/h1$i;Landroid/os/Looper;)V

    iput-object p1, p0, Lbtmsdkobf/h1$i;->d:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lbtmsdkobf/h1;Lbtmsdkobf/h1$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lbtmsdkobf/h1$i;-><init>(Lbtmsdkobf/h1;)V

    return-void
.end method

.method private b(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbtmsdkobf/h1$i;->i()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbtmsdkobf/h1$i;->a:Ljava/util/TreeMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lbtmsdkobf/h1$i;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    .line 6
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbtmsdkobf/h1$h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/h1$h;

    iget v1, v1, Lbtmsdkobf/h1$h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lbtmsdkobf/h1$i;->d(Lbtmsdkobf/ci;Lbtmsdkobf/h1$h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "SharkProtocolQueue"

    const-string v3, "callback crash"

    .line 7
    invoke-static {v2, v3, v1}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic c(Lbtmsdkobf/h1$i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h1$i;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(Lbtmsdkobf/ci;Lbtmsdkobf/h1$h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lbtmsdkobf/h1$h;->o:Lbtmsdkobf/c1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtmsdkobf/c1;->b(I)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4}, Lbtmsdkobf/f0;->e(I)I

    move-result p4

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p2, Lbtmsdkobf/h1$h;->l:I

    const/16 v7, 0x1e

    const-string v3, "SharkProtocolQueue"

    move-object v6, p1

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lbtmsdkobf/b1;->g(Ljava/lang/String;IILbtmsdkobf/ci;II)V

    .line 4
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object p1

    iget v0, p2, Lbtmsdkobf/h1$h;->l:I

    invoke-virtual {p1, v0}, Lbtmsdkobf/b1;->n(I)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p1, Lbtmsdkobf/ci;->c:I

    const/16 v7, 0x1e

    const-string v3, "SharkProtocolQueue"

    move-object v6, p1

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lbtmsdkobf/b1;->g(Ljava/lang/String;IILbtmsdkobf/ci;II)V

    .line 6
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v0

    iget p1, p1, Lbtmsdkobf/ci;->c:I

    invoke-virtual {v0, p1}, Lbtmsdkobf/b1;->n(I)Z

    .line 7
    :goto_0
    iget-object p1, p2, Lbtmsdkobf/h1$h;->j:Lbtmsdkobf/p0;

    if-nez p1, :cond_1

    iget-object p1, p2, Lbtmsdkobf/h1$h;->k:Lbtmsdkobf/q0;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget p1, p2, Lbtmsdkobf/h1$h;->i:I

    invoke-static {p1}, Lbtmsdkobf/a0;->a(I)I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    .line 9
    new-instance p1, Lbtmsdkobf/h1$i$g;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lbtmsdkobf/h1$i$g;-><init>(Lbtmsdkobf/h1$i;Lbtmsdkobf/h1$h;Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p4, 0x7e0

    if-eq p2, p4, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x2ef0

    if-ne p2, p3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object p2

    const-string p3, "shark callback"

    .line 12
    invoke-virtual {p2, p1, p3}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object p2

    const-string p3, "shark callback(urgent)"

    .line 14
    invoke-virtual {p2, p1, p3}, Lbtmsdkobf/i2;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v2, p2, Lbtmsdkobf/h1$h;->k:Lbtmsdkobf/q0;

    if-eqz v2, :cond_5

    iget v4, p2, Lbtmsdkobf/h1$h;->b:I

    if-lez v4, :cond_5

    .line 16
    iget v3, p2, Lbtmsdkobf/h1$h;->a:I

    iget v5, p2, Lbtmsdkobf/h1$h;->l:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p2, Lbtmsdkobf/h1$h;->h:[B

    move v7, p4

    invoke-interface/range {v2 .. v9}, Lbtmsdkobf/q0;->b(IIIIII[B)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v2, p2, Lbtmsdkobf/h1$h;->j:Lbtmsdkobf/p0;

    iget v3, p2, Lbtmsdkobf/h1$h;->l:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p2, Lbtmsdkobf/h1$h;->g:Lcom/qq/taf/jce/JceStruct;

    move v5, p4

    invoke-interface/range {v2 .. v7}, Lbtmsdkobf/p0;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {p1}, Lbtmsdkobf/h1;->p0(Lbtmsdkobf/h1;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const/4 p2, 0x3

    aput-object p5, v2, p2

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {p2}, Lbtmsdkobf/h1;->p0(Lbtmsdkobf/h1;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void
.end method

.method static synthetic e(Lbtmsdkobf/h1$i;Lbtmsdkobf/ci;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/h1$i;->j(Lbtmsdkobf/ci;)V

    return-void
.end method

.method static synthetic f(Lbtmsdkobf/h1$i;ZIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbtmsdkobf/h1$i;->h(ZIILjava/util/ArrayList;)V

    return-void
.end method

.method private h(ZIILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ci;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_3

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbtmsdkobf/ci;

    .line 2
    iget v0, p4, Lbtmsdkobf/ci;->c:I

    invoke-virtual {p0, v0}, Lbtmsdkobf/h1$i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p4}, Lbtmsdkobf/h1$i;->j(Lbtmsdkobf/ci;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4}, Lbtmsdkobf/h1;->D(Lbtmsdkobf/ci;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-virtual {v0, p1, p3, p4}, Lbtmsdkobf/h1;->a(ZILbtmsdkobf/ci;)J

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p4}, Lbtmsdkobf/h1;->Q(Lbtmsdkobf/ci;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-virtual {v0, p1, p3, p4}, Lbtmsdkobf/h1;->b(ZILbtmsdkobf/ci;)J

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No callback xx: cmd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seqNo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p4, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " refSeqNo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Lbtmsdkobf/ci;->c:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SharkProtocolQueue"

    invoke-static {v0, p4}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, p2}, Lbtmsdkobf/h1$i;->b(I)V

    :cond_4
    return-void
.end method

.method private j(Lbtmsdkobf/ci;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbtmsdkobf/h1$i;->c:Landroid/os/Handler;

    iget v1, p1, Lbtmsdkobf/ci;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/h1$i;->a:Ljava/util/TreeMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/h1$i;->a:Ljava/util/TreeMap;

    iget v2, p1, Lbtmsdkobf/ci;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbtmsdkobf/h1$h;

    if-nez v4, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lbtmsdkobf/h1$i;->a:Ljava/util/TreeMap;

    iget v2, p1, Lbtmsdkobf/ci;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v0, p1, Lbtmsdkobf/ci;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p1, Lbtmsdkobf/ci;->d:I

    if-nez v0, :cond_3

    .line 8
    :try_start_1
    iget-object v0, v4, Lbtmsdkobf/h1$h;->k:Lbtmsdkobf/q0;

    if-eqz v0, :cond_1

    iget v0, v4, Lbtmsdkobf/h1$h;->b:I

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {v0}, Lbtmsdkobf/h1;->n0(Lbtmsdkobf/h1;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {v2}, Lbtmsdkobf/h1;->o0(Lbtmsdkobf/h1;)Lbtmsdkobf/f1;

    move-result-object v2

    invoke-virtual {v2}, Lbtmsdkobf/f1;->A()Lbtmsdkobf/y0$c;

    move-result-object v2

    iget-object v2, v2, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p1, Lbtmsdkobf/ci;->f:[B

    iget v5, p1, Lbtmsdkobf/ci;->h:I

    .line 11
    invoke-static {v0, v2, v3, v5}, Lbtmsdkobf/j0;->i(Landroid/content/Context;[B[BI)[B

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {v0}, Lbtmsdkobf/h1;->n0(Lbtmsdkobf/h1;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {v0}, Lbtmsdkobf/h1;->o0(Lbtmsdkobf/h1;)Lbtmsdkobf/f1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/f1;->A()Lbtmsdkobf/y0$c;

    move-result-object v0

    iget-object v0, v0, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iget-object v7, p1, Lbtmsdkobf/ci;->f:[B

    iget-object v8, v4, Lbtmsdkobf/h1$h;->g:Lcom/qq/taf/jce/JceStruct;

    const/4 v9, 0x0

    iget v10, p1, Lbtmsdkobf/ci;->h:I

    .line 14
    invoke-static/range {v5 .. v10}, Lbtmsdkobf/j0;->c(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_0
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 15
    :try_start_2
    iget-object v2, v4, Lbtmsdkobf/h1$h;->g:Lcom/qq/taf/jce/JceStruct;

    if-eqz v2, :cond_2

    const v2, -0xa7d9ec

    .line 16
    invoke-static {v2}, Lbtmsdkobf/f0;->e(I)I

    move-result v2

    iput v2, p1, Lbtmsdkobf/ci;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_2

    :cond_2
    :goto_1
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    const-string v3, "SharkProtocolQueue"

    const-string v5, "sashimi decode fail"

    .line 17
    invoke-static {v3, v5, v0}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0xa7dc44

    .line 18
    invoke-static {v0}, Lbtmsdkobf/f0;->e(I)I

    move-result v0

    iput v0, p1, Lbtmsdkobf/ci;->d:I

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 19
    :goto_3
    iget-object v2, v4, Lbtmsdkobf/h1$h;->h:[B

    if-eq v2, v1, :cond_4

    iput-object v1, v4, Lbtmsdkobf/h1$h;->h:[B

    .line 20
    :cond_4
    iget-object v1, v4, Lbtmsdkobf/h1$h;->g:Lcom/qq/taf/jce/JceStruct;

    if-eq v1, v0, :cond_5

    iput-object v0, v4, Lbtmsdkobf/h1$h;->g:Lcom/qq/taf/jce/JceStruct;

    .line 21
    :cond_5
    :try_start_3
    iget v0, p1, Lbtmsdkobf/ci;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p1, Lbtmsdkobf/ci;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, Lbtmsdkobf/ci;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lbtmsdkobf/h1$i;->d(Lbtmsdkobf/ci;Lbtmsdkobf/h1$h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "SharkProtocolQueue"

    const-string v1, "callback crash"

    .line 22
    invoke-static {v0, v1, p1}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/h1$i;->a:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/h1$i;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/Integer;Lbtmsdkobf/h1$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/h1$i;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lbtmsdkobf/h1$h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbtmsdkobf/h1$i;->a:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/h1$i;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "SharkProtocolQueue"

    .line 1
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbtmsdkobf/h1$i;->i()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide/from16 v22, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtmsdkobf/h1$h;

    iget-object v9, v9, Lbtmsdkobf/h1$h;->o:Lbtmsdkobf/c1;

    invoke-virtual {v9}, Lbtmsdkobf/c1;->a()Z

    move-result v9

    if-nez v9, :cond_0

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtmsdkobf/h1$h;

    invoke-virtual {v9}, Lbtmsdkobf/h1$h;->a()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    .line 9
    iget-object v7, v1, Lbtmsdkobf/h1$i;->d:Landroid/os/Handler;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtmsdkobf/h1$h;

    iget v9, v9, Lbtmsdkobf/h1$h;->l:I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmsdkobf/h1$h;

    iget v6, v6, Lbtmsdkobf/h1$h;->d:I

    invoke-virtual {v7, v10, v9, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtmsdkobf/h1$h;

    iget-object v9, v9, Lbtmsdkobf/h1$h;->o:Lbtmsdkobf/c1;

    invoke-virtual {v9, v10}, Lbtmsdkobf/c1;->b(I)V

    .line 11
    new-instance v9, Lbtmsdkobf/ca;

    invoke-direct {v9}, Lbtmsdkobf/ca;-><init>()V

    .line 12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtmsdkobf/h1$h;

    iget v10, v10, Lbtmsdkobf/h1$h;->d:I

    iput v10, v9, Lbtmsdkobf/ca;->a:I

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtmsdkobf/h1$h;

    iget v10, v10, Lbtmsdkobf/h1$h;->l:I

    iput v10, v9, Lbtmsdkobf/ca;->b:I

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtmsdkobf/h1$h;

    iget-wide v10, v10, Lbtmsdkobf/h1$h;->c:J

    iput-wide v10, v9, Lbtmsdkobf/ca;->e:J

    const/4 v10, 0x0

    .line 15
    iput v10, v9, Lbtmsdkobf/ca;->c:I

    .line 16
    iput-object v7, v9, Lbtmsdkobf/ca;->d:[B

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtmsdkobf/h1$h;

    iget-object v7, v7, Lbtmsdkobf/h1$h;->f:[B

    if-eqz v7, :cond_2

    .line 18
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtmsdkobf/h1$h;

    iget-object v7, v7, Lbtmsdkobf/h1$h;->f:[B

    .line 19
    iget-object v10, v1, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {v10}, Lbtmsdkobf/h1;->n0(Lbtmsdkobf/h1;)Landroid/content/Context;

    move-result-object v10

    iget v11, v9, Lbtmsdkobf/ca;->a:I

    invoke-static {v10, v7, v11, v9}, Lbtmsdkobf/j0;->h(Landroid/content/Context;[BILbtmsdkobf/ca;)[B

    move-result-object v7

    iput-object v7, v9, Lbtmsdkobf/ca;->d:[B

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtmsdkobf/h1$h;

    iget-object v7, v7, Lbtmsdkobf/h1$h;->e:Lcom/qq/taf/jce/JceStruct;

    .line 21
    iget-object v10, v1, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {v10}, Lbtmsdkobf/h1;->n0(Lbtmsdkobf/h1;)Landroid/content/Context;

    move-result-object v10

    iget v11, v9, Lbtmsdkobf/ca;->a:I

    invoke-static {v10, v7, v11, v9}, Lbtmsdkobf/j0;->g(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/ca;)[B

    move-result-object v7

    iput-object v7, v9, Lbtmsdkobf/ca;->d:[B

    .line 22
    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtmsdkobf/h1$h;

    iget-wide v10, v7, Lbtmsdkobf/h1$h;->p:J

    cmp-long v7, v10, v4

    if-gtz v7, :cond_3

    const-wide/16 v10, 0x7530

    .line 23
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[shark_timer]\u5bf9seq: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lbtmsdkobf/ca;->b:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\u8ba1\u65f6(ms): "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v7, Lbtmsdkobf/n1;

    iget v12, v9, Lbtmsdkobf/ca;->a:I

    invoke-direct {v7, v12}, Lbtmsdkobf/n1;-><init>(I)V

    .line 25
    iget-object v12, v1, Lbtmsdkobf/h1$i;->c:Landroid/os/Handler;

    iget v13, v9, Lbtmsdkobf/ca;->b:I

    invoke-static {v12, v13, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 26
    iget-object v12, v1, Lbtmsdkobf/h1$i;->c:Landroid/os/Handler;

    invoke-virtual {v12, v7, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtmsdkobf/h1$h;

    iget v7, v7, Lbtmsdkobf/h1$h;->i:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtmsdkobf/h1$h;

    iget v7, v7, Lbtmsdkobf/h1$h;->i:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_5

    .line 30
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtmsdkobf/h1$h;

    iget v7, v7, Lbtmsdkobf/h1$h;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    .line 32
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_2
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v16

    const-string v17, "SharkProtocolQueue"

    iget v7, v9, Lbtmsdkobf/ca;->a:I

    iget v10, v9, Lbtmsdkobf/ca;->b:I

    const/16 v21, 0x0

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v20, v9

    invoke-virtual/range {v16 .. v21}, Lbtmsdkobf/b1;->e(Ljava/lang/String;IILbtmsdkobf/ca;I)V

    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtmsdkobf/h1$h;

    iget-wide v9, v7, Lbtmsdkobf/h1$h;->q:J

    cmp-long v7, v9, v22

    if-lez v7, :cond_0

    .line 36
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmsdkobf/h1$h;

    iget-wide v6, v6, Lbtmsdkobf/h1$h;->q:J

    move-wide/from16 v22, v6

    goto/16 :goto_0

    .line 37
    :cond_7
    iget-object v3, v1, Lbtmsdkobf/h1$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmsdkobf/h1$h;

    .line 38
    invoke-virtual {v4}, Lbtmsdkobf/h1$h;->a()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, " pushId: "

    if-eqz v5, :cond_9

    .line 39
    :try_start_1
    iget v5, v4, Lbtmsdkobf/h1$h;->d:I

    const/16 v9, 0x44f

    if-ne v5, v9, :cond_8

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[time_out]\u53d1\u9001push\u7684\u4e1a\u52a1\u56de\u5305\u8d85\u65f6\uff1a mSeqNo: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lbtmsdkobf/h1$h;->l:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v4, Lbtmsdkobf/h1$h;->r:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[time_out]\u53d1\u9001push\u7684\u81ea\u52a8\u56de\u5305\u8d85\u65f6\uff1a mSeqNo: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lbtmsdkobf/h1$h;->l:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v4, Lbtmsdkobf/h1$h;->r:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " mCmdId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lbtmsdkobf/h1$h;->d:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_9
    new-instance v5, Lbtmsdkobf/ca;

    invoke-direct {v5}, Lbtmsdkobf/ca;-><init>()V

    .line 43
    iget v9, v4, Lbtmsdkobf/h1$h;->d:I

    iput v9, v5, Lbtmsdkobf/ca;->a:I

    .line 44
    invoke-static {}, Lbtmsdkobf/a1;->a()Lbtmsdkobf/o0;

    move-result-object v9

    invoke-interface {v9}, Lbtmsdkobf/o0;->a()I

    move-result v9

    iput v9, v5, Lbtmsdkobf/ca;->b:I

    .line 45
    iget v9, v4, Lbtmsdkobf/h1$h;->l:I

    iput v9, v5, Lbtmsdkobf/ca;->c:I

    .line 46
    iput-object v7, v5, Lbtmsdkobf/ca;->d:[B

    .line 47
    iget v9, v4, Lbtmsdkobf/h1$h;->m:I

    iput v9, v5, Lbtmsdkobf/ca;->f:I

    .line 48
    iget v9, v4, Lbtmsdkobf/h1$h;->n:I

    iput v9, v5, Lbtmsdkobf/ca;->g:I

    .line 49
    new-instance v9, Lbtmsdkobf/bz;

    invoke-direct {v9}, Lbtmsdkobf/bz;-><init>()V

    .line 50
    iget-wide v10, v4, Lbtmsdkobf/h1$h;->r:J

    iput-wide v10, v9, Lbtmsdkobf/bz;->a:J

    .line 51
    iput-object v9, v5, Lbtmsdkobf/ca;->h:Lbtmsdkobf/bz;

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resp push, seqNo: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Lbtmsdkobf/ca;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v4, Lbtmsdkobf/h1$h;->r:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :try_start_2
    iget-object v6, v4, Lbtmsdkobf/h1$h;->f:[B

    if-eqz v6, :cond_a

    .line 54
    iget-object v6, v4, Lbtmsdkobf/h1$h;->f:[B

    .line 55
    iget-object v9, v1, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {v9}, Lbtmsdkobf/h1;->n0(Lbtmsdkobf/h1;)Landroid/content/Context;

    move-result-object v9

    iget v10, v5, Lbtmsdkobf/ca;->a:I

    invoke-static {v9, v6, v10, v5}, Lbtmsdkobf/j0;->h(Landroid/content/Context;[BILbtmsdkobf/ca;)[B

    move-result-object v6

    iput-object v6, v5, Lbtmsdkobf/ca;->d:[B

    goto :goto_4

    .line 56
    :cond_a
    iget-object v6, v4, Lbtmsdkobf/h1$h;->e:Lcom/qq/taf/jce/JceStruct;

    .line 57
    iget-object v9, v1, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {v9}, Lbtmsdkobf/h1;->n0(Lbtmsdkobf/h1;)Landroid/content/Context;

    move-result-object v9

    iget v10, v5, Lbtmsdkobf/ca;->a:I

    invoke-static {v9, v6, v10, v5}, Lbtmsdkobf/j0;->g(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/ca;)[B

    move-result-object v6

    iput-object v6, v5, Lbtmsdkobf/ca;->d:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :catch_0
    :goto_4
    :try_start_3
    iget v6, v4, Lbtmsdkobf/h1$h;->i:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_b

    .line 59
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 60
    :cond_b
    iget v6, v4, Lbtmsdkobf/h1$h;->i:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_c

    .line 61
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 62
    :cond_c
    iget v4, v4, Lbtmsdkobf/h1$h;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 64
    :cond_d
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_5
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v16

    const-string v17, "SharkProtocolQueue"

    iget v4, v5, Lbtmsdkobf/ca;->a:I

    iget v6, v5, Lbtmsdkobf/ca;->b:I

    const/16 v21, 0x0

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Lbtmsdkobf/b1;->e(Ljava/lang/String;IILbtmsdkobf/ca;I)V

    goto/16 :goto_3

    .line 66
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 67
    iget-object v3, v1, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {v3}, Lbtmsdkobf/h1;->o0(Lbtmsdkobf/h1;)Lbtmsdkobf/f1;

    move-result-object v3

    const/16 v4, 0x800

    const/4 v7, 0x1

    new-instance v9, Lbtmsdkobf/h1$i$c;

    invoke-direct {v9, v1}, Lbtmsdkobf/h1$i$c;-><init>(Lbtmsdkobf/h1$i;)V

    move-wide/from16 v5, v22

    invoke-virtual/range {v3 .. v9}, Lbtmsdkobf/f1;->j(IJZLjava/util/ArrayList;Lbtmsdkobf/f1$i;)V

    .line 68
    :cond_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 69
    iget-object v3, v1, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {v3}, Lbtmsdkobf/h1;->o0(Lbtmsdkobf/h1;)Lbtmsdkobf/f1;

    move-result-object v9

    const/16 v10, 0x200

    const/4 v13, 0x1

    new-instance v3, Lbtmsdkobf/h1$i$d;

    invoke-direct {v3, v1}, Lbtmsdkobf/h1$i$d;-><init>(Lbtmsdkobf/h1$i;)V

    move-wide/from16 v11, v22

    move-object v4, v15

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, Lbtmsdkobf/f1;->j(IJZLjava/util/ArrayList;Lbtmsdkobf/f1$i;)V

    goto :goto_6

    :cond_10
    move-object v4, v15

    .line 70
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 71
    iget-object v3, v1, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {v3}, Lbtmsdkobf/h1;->o0(Lbtmsdkobf/h1;)Lbtmsdkobf/f1;

    move-result-object v15

    const/16 v16, 0x400

    const/16 v19, 0x1

    new-instance v3, Lbtmsdkobf/h1$i$e;

    invoke-direct {v3, v1}, Lbtmsdkobf/h1$i$e;-><init>(Lbtmsdkobf/h1$i;)V

    move-wide/from16 v17, v22

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Lbtmsdkobf/f1;->j(IJZLjava/util/ArrayList;Lbtmsdkobf/f1$i;)V

    .line 72
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 73
    iget-object v0, v1, Lbtmsdkobf/h1$i;->e:Lbtmsdkobf/h1;

    invoke-static {v0}, Lbtmsdkobf/h1;->o0(Lbtmsdkobf/h1;)Lbtmsdkobf/f1;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v19, 0x1

    new-instance v0, Lbtmsdkobf/h1$i$f;

    invoke-direct {v0, v1}, Lbtmsdkobf/h1$i$f;-><init>(Lbtmsdkobf/h1$i;)V

    move-wide/from16 v17, v22

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-virtual/range {v15 .. v21}, Lbtmsdkobf/f1;->j(IJZLjava/util/ArrayList;Lbtmsdkobf/f1$i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run shark task e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x989b30

    .line 75
    invoke-direct {v1, v0}, Lbtmsdkobf/h1$i;->b(I)V

    :cond_12
    :goto_7
    return-void
.end method
