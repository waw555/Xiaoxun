.class public final Lcom/amap/api/mapcore/util/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/f7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/z0$a;,
        Lcom/amap/api/mapcore/util/z0$b;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/a1;

.field b:J

.field c:J

.field d:J

.field e:Z

.field private f:Landroid/content/Context;

.field g:Lcom/amap/api/mapcore/util/u0;

.field private h:Lcom/amap/api/mapcore/util/by;

.field private i:Ljava/lang/String;

.field private j:Lcom/amap/api/mapcore/util/m7;

.field private k:Lcom/amap/api/mapcore/util/v0;

.field l:J

.field private m:Z

.field n:Lcom/amap/api/mapcore/util/z0$a;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/a1;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/mapcore/util/by;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/z0;->a:Lcom/amap/api/mapcore/util/a1;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/z0;->b:J

    .line 4
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/z0;->c:J

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/z0;->e:Z

    .line 6
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/z0;->l:J

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/z0;->m:Z

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/amap/api/mapcore/util/u0;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/u0;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/z0;->g:Lcom/amap/api/mapcore/util/u0;

    .line 10
    iput-object p1, p0, Lcom/amap/api/mapcore/util/z0;->a:Lcom/amap/api/mapcore/util/a1;

    .line 11
    iput-object p3, p0, Lcom/amap/api/mapcore/util/z0;->f:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/amap/api/mapcore/util/z0;->i:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/amap/api/mapcore/util/z0;->a:Lcom/amap/api/mapcore/util/a1;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/a1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/z0;->a:Lcom/amap/api/mapcore/util/a1;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/a1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/z0;->e:Z

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/api/mapcore/util/z0;->b:J

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/z0;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/api/mapcore/util/z0;->d:J

    .line 20
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/z0;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 21
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    if-eqz p1, :cond_0

    .line 22
    sget-object p2, Lcom/amap/api/mapcore/util/by$a;->c:Lcom/amap/api/mapcore/util/by$a;

    invoke-interface {p1, p2}, Lcom/amap/api/mapcore/util/by;->a(Lcom/amap/api/mapcore/util/by$a;)V

    :cond_0
    return-void

    .line 23
    :cond_1
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/z0;->b:J

    .line 24
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/z0;->c:J

    return-void
.end method

.method private d()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z0;->a:Lcom/amap/api/mapcore/util/a1;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a1;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/j7;->l()Lcom/amap/api/mapcore/util/j7;

    new-instance v1, Lcom/amap/api/mapcore/util/z0$b;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/z0$b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getProtocol()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/j7;->n(Lcom/amap/api/mapcore/util/k7;Z)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Content-Length"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    int-to-long v0, v1

    return-wide v0
.end method

.method private e()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z0;->a:Lcom/amap/api/mapcore/util/a1;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/z0;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/z0;->f()V

    .line 4
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/z0;->l:J

    .line 5
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/z0;->b:J

    .line 6
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/z0;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 7
    iget-object v4, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v4, v2, v3, v0, v1}, Lcom/amap/api/mapcore/util/by;->a(JJ)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/z0;->l:J

    :cond_0
    return-void
.end method

.method private f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z0;->g:Lcom/amap/api/mapcore/util/u0;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/z0;->a:Lcom/amap/api/mapcore/util/a1;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/a1;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/z0;->a:Lcom/amap/api/mapcore/util/a1;

    .line 2
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/a1;->d()I

    move-result v2

    iget-wide v3, p0, Lcom/amap/api/mapcore/util/z0;->d:J

    iget-wide v5, p0, Lcom/amap/api/mapcore/util/z0;->b:J

    iget-wide v7, p0, Lcom/amap/api/mapcore/util/z0;->c:J

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/amap/api/mapcore/util/u0;->f(Ljava/lang/String;IJJJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const-string v0, "SiteFileFetch"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z0;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/s3;->x0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    sget v1, Lcom/amap/api/mapcore/util/c5;->a:I
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    .line 3
    :try_start_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/z0;->f:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object v5

    .line 5
    invoke-static {v4, v5}, Lcom/amap/api/mapcore/util/c5;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v5, "authOffLineDownLoad"

    .line 6
    invoke-static {v4, v0, v5}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    sget v1, Lcom/amap/api/mapcore/util/c5;->a:I

    if-eq v1, v3, :cond_3

    .line 9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    sget-object v2, Lcom/amap/api/mapcore/util/by$a;->a:Lcom/amap/api/mapcore/util/by$a;

    invoke-interface {v1, v2}, Lcom/amap/api/mapcore/util/by;->a(Lcom/amap/api/mapcore/util/by$a;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/amap/api/mapcore/util/z0;->a:Lcom/amap/api/mapcore/util/a1;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/a1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/z0;->a:Lcom/amap/api/mapcore/util/a1;

    .line 12
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/a1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 15
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/z0;->e:Z

    .line 16
    :cond_5
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/z0;->e:Z

    if-eqz v1, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/z0;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amap/api/mapcore/util/z0;->d:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    const-wide/16 v6, -0x2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 18
    iput-wide v4, p0, Lcom/amap/api/mapcore/util/z0;->c:J

    :cond_6
    const-wide/16 v4, 0x0

    .line 19
    iput-wide v4, p0, Lcom/amap/api/mapcore/util/z0;->b:J

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/by;->i()V

    .line 22
    :cond_8
    iget-wide v4, p0, Lcom/amap/api/mapcore/util/z0;->b:J

    iget-wide v6, p0, Lcom/amap/api/mapcore/util/z0;->c:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/z0;->onFinish()V

    return-void

    .line 24
    :cond_9
    new-instance v1, Lcom/amap/api/mapcore/util/f1;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/z0;->i:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/f1;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x7530

    .line 25
    invoke-virtual {v1, v4}, Lcom/amap/api/mapcore/util/k7;->setConnectionTimeout(I)V

    .line 26
    invoke-virtual {v1, v4}, Lcom/amap/api/mapcore/util/k7;->setSoTimeout(I)V

    .line 27
    new-instance v9, Lcom/amap/api/mapcore/util/m7;

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/z0;->b:J

    iget-wide v6, p0, Lcom/amap/api/mapcore/util/z0;->c:J

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getProtocol()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/mapcore/util/m7;-><init>(Lcom/amap/api/mapcore/util/k7;JJZ)V

    iput-object v9, p0, Lcom/amap/api/mapcore/util/z0;->j:Lcom/amap/api/mapcore/util/m7;

    .line 28
    new-instance v1, Lcom/amap/api/mapcore/util/v0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/util/z0;->a:Lcom/amap/api/mapcore/util/a1;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/a1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/z0;->a:Lcom/amap/api/mapcore/util/a1;

    .line 29
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/a1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/amap/api/mapcore/util/z0;->b:J

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/v0;-><init>(Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/z0;->k:Lcom/amap/api/mapcore/util/v0;

    .line 30
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z0;->j:Lcom/amap/api/mapcore/util/m7;

    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/f7;->b(Lcom/amap/api/mapcore/util/f7$a;)V

    return-void

    .line 31
    :cond_b
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    if-eqz v1, :cond_c

    .line 32
    iget-object v1, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    sget-object v2, Lcom/amap/api/mapcore/util/by$a;->b:Lcom/amap/api/mapcore/util/by$a;

    invoke-interface {v1, v2}, Lcom/amap/api/mapcore/util/by;->a(Lcom/amap/api/mapcore/util/by$a;)V
    :try_end_2
    .catch Lcom/amap/api/maps/AMapException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    return-void

    :catch_0
    nop

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    if-eqz v0, :cond_d

    .line 34
    sget-object v1, Lcom/amap/api/mapcore/util/by$a;->c:Lcom/amap/api/mapcore/util/by$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/by;->a(Lcom/amap/api/mapcore/util/by$a;)V

    :cond_d
    return-void

    :catch_1
    move-exception v1

    const-string v2, "download"

    .line 35
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    if-eqz v0, :cond_e

    .line 37
    sget-object v1, Lcom/amap/api/mapcore/util/by$a;->a:Lcom/amap/api/mapcore/util/by$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/by;->a(Lcom/amap/api/mapcore/util/by$a;)V

    :cond_e
    return-void
.end method

.method public final b(Lcom/amap/api/mapcore/util/z0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/z0;->n:Lcom/amap/api/mapcore/util/z0$a;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z0;->j:Lcom/amap/api/mapcore/util/m7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/f7;->a()V

    :cond_0
    return-void
.end method

.method public final onDownload([BJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z0;->k:Lcom/amap/api/mapcore/util/v0;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v0;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-wide p2, p0, Lcom/amap/api/mapcore/util/z0;->b:J

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/z0;->e()V

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p2, "fileAccessI"

    const-string p3, "fileAccessI.write(byte[] data)"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    if-eqz p1, :cond_0

    .line 7
    sget-object p2, Lcom/amap/api/mapcore/util/by$a;->c:Lcom/amap/api/mapcore/util/by$a;

    invoke-interface {p1, p2}, Lcom/amap/api/mapcore/util/by;->a(Lcom/amap/api/mapcore/util/by$a;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z0;->j:Lcom/amap/api/mapcore/util/m7;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/f7;->a()V

    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/z0;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/z0;->c()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/amap/api/mapcore/util/by$a;->b:Lcom/amap/api/mapcore/util/by$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/by;->a(Lcom/amap/api/mapcore/util/by$a;)V

    .line 5
    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/z0;->k:Lcom/amap/api/mapcore/util/v0;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/v0;->b()V

    :cond_2
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/z0;->e()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/by;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z0;->k:Lcom/amap/api/mapcore/util/v0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v0;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z0;->n:Lcom/amap/api/mapcore/util/z0$a;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/z0$a;->c()V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/z0;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z0;->h:Lcom/amap/api/mapcore/util/by;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/by;->k()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/z0;->f()V

    return-void
.end method
