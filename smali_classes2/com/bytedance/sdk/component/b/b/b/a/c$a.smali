.class public Lcom/bytedance/sdk/component/b/b/b/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/bytedance/sdk/component/b/b/f0;

.field final c:Lcom/bytedance/sdk/component/b/b/e;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->l:I

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->a:J

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/f0;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/e;

    if-eqz p4, :cond_5

    .line 6
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/b/b/e;->E()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->i:J

    .line 7
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/b/b/e;->m()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->j:J

    .line 8
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/b/b/e;->z()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/a0;->b(I)Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/a0;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 12
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/b/d$f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->d:Ljava/util/Date;

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 15
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/b/d$f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 17
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/b/d$f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->f:Ljava/util/Date;

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 20
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 22
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 23
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/b/b/b/d$g;->g(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/component/b/b/f0;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c()Lcom/bytedance/sdk/component/b/b/b/a/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/b/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/e;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->y()Lcom/bytedance/sdk/component/b/b/z;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/b/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/e;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/e;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/b/b/b/a/c;->a(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/f0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/b/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/e;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->g()Lcom/bytedance/sdk/component/b/b/j;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j;->b()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b(Lcom/bytedance/sdk/component/b/b/f0;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/e;->D()Lcom/bytedance/sdk/component/b/b/j;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/j;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/e;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/b/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/e;)V

    return-object v0

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->e()J

    move-result-wide v3

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->d()J

    move-result-wide v5

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j;->d()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j;->d()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j;->i()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_6

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j;->i()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_6
    move-wide v11, v9

    .line 18
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/j;->g()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j;->h()I

    move-result v7

    if-eq v7, v8, :cond_7

    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j;->h()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 20
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/j;->b()Z

    move-result v0

    if-nez v0, :cond_a

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->B()Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_8

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 22
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/sdk/component/b/b/e$a;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/e$a;

    :cond_8
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_9

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/b/b/e$a;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 25
    :cond_9
    new-instance v2, Lcom/bytedance/sdk/component/b/b/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e$a;->k()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/component/b/b/b/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/e;)V

    return-object v2

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->k:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_d

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->e:Ljava/lang/String;

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0;->d()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a0;->h()Lcom/bytedance/sdk/component/b/b/a0$a;

    move-result-object v1

    .line 32
    sget-object v3, Lcom/bytedance/sdk/component/b/b/b/b;->a:Lcom/bytedance/sdk/component/b/b/b/b;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/b/b/b/b;->g(Lcom/bytedance/sdk/component/b/b/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->f()Lcom/bytedance/sdk/component/b/b/f0$a;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a0$a;->c()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->d(Lcom/bytedance/sdk/component/b/b/a0;)Lcom/bytedance/sdk/component/b/b/f0$a;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/component/b/b/b/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/e;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/b/b/b/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/e;)V

    return-object v1

    .line 37
    :cond_d
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/b/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/e;)V

    return-object v0

    .line 38
    :cond_e
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/b/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/e;)V

    return-object v0
.end method

.method private d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->D()Lcom/bytedance/sdk/component/b/b/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->j:J

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/e;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->b()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/t;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->i:J

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 13
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private e()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->j:J

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_1
    iget-wide v3, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->j:J

    iget-wide v5, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->i:J

    sub-long v5, v3, v5

    .line 6
    iget-wide v7, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->D()Lcom/bytedance/sdk/component/b/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/b/a/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->c()Lcom/bytedance/sdk/component/b/b/b/a/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/b/b/a/c;->a:Lcom/bytedance/sdk/component/b/b/f0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/f0;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0;->g()Lcom/bytedance/sdk/component/b/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/j;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/b/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/b/b/b/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/e;)V

    :cond_0
    return-object v0
.end method
