.class public final Lcom/loc/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/a1$a;
    }
.end annotation


# instance fields
.field private a:Lcom/loc/a2;

.field private b:Lcom/loc/a2;

.field private c:Lcom/loc/h2;

.field private d:Lcom/loc/a1$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/loc/a1$a;

    invoke-direct {v0}, Lcom/loc/a1$a;-><init>()V

    iput-object v0, p0, Lcom/loc/a1;->d:Lcom/loc/a1$a;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/loc/a1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lcom/loc/h2;ZBLjava/lang/String;Ljava/util/List;)Lcom/loc/a1$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/h2;",
            "ZB",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/loc/a2;",
            ">;)",
            "Lcom/loc/a1$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/loc/a1;->d:Lcom/loc/a1$a;

    invoke-virtual {p1}, Lcom/loc/a1$a;->a()V

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/loc/a1;->d:Lcom/loc/a1$a;

    invoke-virtual {p2}, Lcom/loc/a1$a;->a()V

    iput-byte p3, p2, Lcom/loc/a1$a;->a:B

    iput-object p4, p2, Lcom/loc/a1$a;->b:Ljava/lang/String;

    if-eqz p5, :cond_3

    iget-object p3, p2, Lcom/loc/a1$a;->f:Ljava/util/List;

    invoke-interface {p3, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p2, Lcom/loc/a1$a;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/loc/a2;

    iget-boolean p5, p4, Lcom/loc/a2;->i:Z

    if-nez p5, :cond_2

    iget-boolean p5, p4, Lcom/loc/a2;->h:Z

    if-eqz p5, :cond_2

    iput-object p4, p2, Lcom/loc/a1$a;->d:Lcom/loc/a2;

    goto :goto_0

    :cond_2
    iget-boolean p5, p4, Lcom/loc/a2;->i:Z

    if-eqz p5, :cond_1

    iget-boolean p5, p4, Lcom/loc/a2;->h:Z

    if-eqz p5, :cond_1

    iput-object p4, p2, Lcom/loc/a1$a;->e:Lcom/loc/a2;

    goto :goto_0

    :cond_3
    iget-object p3, p2, Lcom/loc/a1$a;->d:Lcom/loc/a2;

    if-nez p3, :cond_4

    iget-object p3, p2, Lcom/loc/a1$a;->e:Lcom/loc/a2;

    :cond_4
    iput-object p3, p2, Lcom/loc/a1$a;->c:Lcom/loc/a2;

    iget-object p2, p0, Lcom/loc/a1;->d:Lcom/loc/a1$a;

    iget-object p2, p2, Lcom/loc/a1$a;->c:Lcom/loc/a2;

    if-nez p2, :cond_5

    return-object v0

    :cond_5
    iget-object p2, p0, Lcom/loc/a1;->c:Lcom/loc/h2;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_a

    iget p2, p1, Lcom/loc/g2;->f:F

    const/high16 p5, 0x41200000    # 10.0f

    cmpl-float p5, p2, p5

    if-lez p5, :cond_6

    const/high16 p2, 0x44fa0000    # 2000.0f

    goto :goto_1

    :cond_6
    const/high16 p5, 0x40000000    # 2.0f

    cmpl-float p2, p2, p5

    if-lez p2, :cond_7

    const/high16 p2, 0x43fa0000    # 500.0f

    goto :goto_1

    :cond_7
    const/high16 p2, 0x42c80000    # 100.0f

    :goto_1
    iget-object p5, p0, Lcom/loc/a1;->c:Lcom/loc/h2;

    invoke-virtual {p1, p5}, Lcom/loc/g2;->a(Lcom/loc/g2;)D

    move-result-wide v1

    float-to-double v3, p2

    cmpl-double p2, v1, v3

    if-lez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/loc/a1;->d:Lcom/loc/a1$a;

    iget-object p2, p2, Lcom/loc/a1$a;->d:Lcom/loc/a2;

    iget-object p5, p0, Lcom/loc/a1;->a:Lcom/loc/a2;

    invoke-static {p2, p5}, Lcom/loc/a1$a;->b(Lcom/loc/a2;Lcom/loc/a2;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/loc/a1;->d:Lcom/loc/a1$a;

    iget-object p2, p2, Lcom/loc/a1$a;->e:Lcom/loc/a2;

    iget-object p5, p0, Lcom/loc/a1;->b:Lcom/loc/a2;

    invoke-static {p2, p5}, Lcom/loc/a1$a;->b(Lcom/loc/a2;Lcom/loc/a2;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p4, 0x0

    :cond_a
    :goto_3
    if-eqz p4, :cond_13

    iget-object p2, p0, Lcom/loc/a1;->d:Lcom/loc/a1$a;

    iget-object p4, p2, Lcom/loc/a1$a;->d:Lcom/loc/a2;

    iput-object p4, p0, Lcom/loc/a1;->a:Lcom/loc/a2;

    iget-object p4, p2, Lcom/loc/a1$a;->e:Lcom/loc/a2;

    iput-object p4, p0, Lcom/loc/a1;->b:Lcom/loc/a2;

    iput-object p1, p0, Lcom/loc/a1;->c:Lcom/loc/h2;

    iget-object p1, p2, Lcom/loc/a1$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/loc/x1;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/loc/a1;->d:Lcom/loc/a1$a;

    iget-object p2, p0, Lcom/loc/a1;->e:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lcom/loc/a1$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/loc/a2;

    if-eqz p4, :cond_b

    iget-boolean p5, p4, Lcom/loc/a2;->h:Z

    if-eqz p5, :cond_b

    invoke-virtual {p4}, Lcom/loc/a2;->b()Lcom/loc/a2;

    move-result-object p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p4, Lcom/loc/a2;->e:J

    iget-object p5, p0, Lcom/loc/a1;->e:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-nez p5, :cond_c

    iget-object p5, p0, Lcom/loc/a1;->e:Ljava/util/List;

    :goto_5
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_6
    if-ge v3, p5, :cond_f

    iget-object v5, p0, Lcom/loc/a1;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/a2;

    invoke-virtual {p4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v3, p4, Lcom/loc/a2;->c:I

    iget v4, v5, Lcom/loc/a2;->c:I

    if-eq v3, v4, :cond_10

    iget v3, p4, Lcom/loc/a2;->c:I

    int-to-long v3, v3

    iput-wide v3, v5, Lcom/loc/a2;->e:J

    iget v3, p4, Lcom/loc/a2;->c:I

    iput v3, v5, Lcom/loc/a2;->c:I

    goto :goto_7

    :cond_d
    iget-wide v6, v5, Lcom/loc/a2;->e:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v5, v5, Lcom/loc/a2;->e:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_e

    move v4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    move v2, v4

    :cond_10
    :goto_7
    if-ltz v2, :cond_b

    const/4 v3, 0x3

    if-ge p5, v3, :cond_11

    iget-object p5, p0, Lcom/loc/a1;->e:Ljava/util/List;

    goto :goto_5

    :cond_11
    iget-wide v3, p4, Lcom/loc/a2;->e:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_b

    if-ge v2, p5, :cond_b

    iget-object p5, p0, Lcom/loc/a1;->e:Ljava/util/List;

    invoke-interface {p5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p5, p0, Lcom/loc/a1;->e:Ljava/util/List;

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/loc/a1;->d:Lcom/loc/a1$a;

    iget-object p1, p1, Lcom/loc/a1$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/loc/a1;->d:Lcom/loc/a1$a;

    iget-object p1, p1, Lcom/loc/a1$a;->g:Ljava/util/List;

    iget-object p3, p0, Lcom/loc/a1;->e:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/loc/a1;->d:Lcom/loc/a1$a;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_13
    return-object v0
.end method
