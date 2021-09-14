.class Lcom/bytedance/sdk/openadsdk/core/u/g;
.super Lcom/bytedance/sdk/openadsdk/core/u/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/u/g$a;,
        Lcom/bytedance/sdk/openadsdk/core/u/g$b;,
        Lcom/bytedance/sdk/openadsdk/core/u/g$c;
    }
.end annotation


# instance fields
.field private final m:Ljava/net/Socket;

.field private final n:Lcom/bytedance/sdk/openadsdk/core/u/g$c;

.field private final o:Lcom/bytedance/sdk/openadsdk/core/u/d;

.field private volatile p:Lcom/bytedance/sdk/openadsdk/core/u/b;

.field private volatile q:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/u/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/u/g$a;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/a;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/u/g$a;->b:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/u/a/a;Lcom/bytedance/sdk/openadsdk/core/u/b/c;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->q:Z

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/u/g$a;->c:Ljava/net/Socket;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->m:Ljava/net/Socket;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/u/g$a;->d:Lcom/bytedance/sdk/openadsdk/core/u/g$c;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->n:Lcom/bytedance/sdk/openadsdk/core/u/g$c;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/d;->c()Lcom/bytedance/sdk/openadsdk/core/u/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->o:Lcom/bytedance/sdk/openadsdk/core/u/d;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/u/g;)Lcom/bytedance/sdk/openadsdk/core/u/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->o:Lcom/bytedance/sdk/openadsdk/core/u/d;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/u/b/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/openadsdk/core/u/c/d;,
            Lcom/bytedance/sdk/openadsdk/core/u/h$a;,
            Lcom/bytedance/sdk/openadsdk/core/u/c/a;,
            Lcom/bytedance/sdk/openadsdk/core/u/c/b;,
            Lcom/bytedance/sdk/component/adnet/err/VAdError;
        }
    .end annotation

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 45
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/u/g;->a(Lcom/bytedance/sdk/openadsdk/core/u/b/a;Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)[B

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->e()V

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->a([BII)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->b:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->a:I

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/u/b/c;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/u/b/a;

    move-result-object p1

    if-nez p1, :cond_4

    .line 49
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string v2, "failed to get video header info from db"

    .line 50
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_2
    invoke-direct {p0, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/u/g;->a(Lcom/bytedance/sdk/openadsdk/core/u/b/a;Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)[B

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->b:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->a:I

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/u/b/c;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/u/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/u/c/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to get header, rawKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/c/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/bytedance/sdk/openadsdk/core/u/b/a;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_6

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->p:Lcom/bytedance/sdk/openadsdk/core/u/b;

    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u/a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/u/b$a;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/u/b$a;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/a;

    .line 58
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->a(Lcom/bytedance/sdk/openadsdk/core/u/a/a;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->b:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->a(Lcom/bytedance/sdk/openadsdk/core/u/b/c;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/u/l;

    iget-object v4, p4, Lcom/bytedance/sdk/openadsdk/core/u/l$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/u/l;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->a(Lcom/bytedance/sdk/openadsdk/core/u/l;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->a(Lcom/bytedance/sdk/openadsdk/core/u/i;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/u/g$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/u/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/u/g;)V

    .line 60
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->a(Lcom/bytedance/sdk/openadsdk/core/u/b$b;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->a()Lcom/bytedance/sdk/openadsdk/core/u/b;

    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->p:Lcom/bytedance/sdk/openadsdk/core/u/b;

    .line 63
    new-instance v3, Le/c/c/a/d/f;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Le/c/c/a/d/f;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 64
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/u/g$2;

    const-string v4, "processCacheNetWorkConcurrent"

    invoke-direct {v2, p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/u/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/u/g;Ljava/lang/String;Le/c/c/a/d/f;)V

    invoke-static {v2}, Le/c/c/a/d/e;->c(Le/c/c/a/d/g;)V

    .line 65
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v2, :cond_7

    const-string v2, "TAG_PROXY_ProxyTask"

    const-string v4, "fire download in process cache task"

    .line 66
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_1
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 67
    :try_start_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/u/h;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Lcom/bytedance/sdk/openadsdk/core/u/h;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    :try_start_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/u/h;->a(J)V

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->e:I

    if-lez p2, :cond_8

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/u/b/a;->c:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_8
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/u/b/a;->c:I

    .line 70
    :goto_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result p2

    if-ge p2, p1, :cond_10

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->e()V

    .line 72
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/u/h;->a([B)I

    move-result p2

    if-gtz p2, :cond_f

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->p:Lcom/bytedance/sdk/openadsdk/core/u/b;

    if-eqz p2, :cond_b

    .line 74
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/u/b;->i()Lcom/bytedance/sdk/openadsdk/core/u/c/b;

    move-result-object v0

    if-nez v0, :cond_a

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/u/b;->h()Lcom/bytedance/sdk/openadsdk/core/u/h$a;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 76
    :cond_9
    throw v0

    .line 77
    :cond_a
    throw v0

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/u/a;->b()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/u/a;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 79
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->e()V

    .line 80
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/u/b;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :try_start_2
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/u/b;->m:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    .line 82
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 83
    :goto_4
    monitor-exit v0

    goto :goto_7

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 84
    :cond_d
    :goto_6
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz p1, :cond_e

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string p2, "download task has finished!!!"

    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_e
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/u/c/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/c/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_f
    invoke-virtual {p3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b([BII)V

    .line 88
    :goto_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->e()V

    goto :goto_2

    .line 89
    :cond_10
    sget-boolean p2, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz p2, :cond_11

    const-string p2, "TAG_PROXY_ProxyTask"

    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read cache file complete: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/u/h;->a()V

    if-eqz v3, :cond_12

    .line 93
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_8
    return-void

    :catchall_2
    move-exception p1

    move-object v0, v4

    goto :goto_9

    :catchall_3
    move-exception p1

    :goto_9
    if-eqz v0, :cond_13

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u/h;->a()V

    :cond_13
    if-eqz v3, :cond_14

    .line 96
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    :cond_14
    :goto_a
    throw p1
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/core/u/c/d;,
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/openadsdk/core/u/h$a;,
            Lcom/bytedance/sdk/openadsdk/core/u/c/a;,
            Lcom/bytedance/sdk/openadsdk/core/u/c/b;,
            Lcom/bytedance/sdk/component/adnet/err/VAdError;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/u/i;->a:Lcom/bytedance/sdk/openadsdk/core/u/i$c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/u/i$c;->a:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/g;->b(Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/g;->c(Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)V

    :goto_0
    return-void
.end method

.method private a(ZIIII)V
    .locals 0

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/u/g$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/core/u/c/a;,
            Lcom/bytedance/sdk/component/adnet/err/VAdError;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->j:Lcom/bytedance/sdk/openadsdk/core/u/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u/l;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->e()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->j:Lcom/bytedance/sdk/openadsdk/core/u/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u/l;->b()Lcom/bytedance/sdk/openadsdk/core/u/l$a;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/u/g;->a(Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)V
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/core/u/c/c; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/bytedance/sdk/openadsdk/core/u/c/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bytedance/sdk/openadsdk/core/u/h$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bytedance/sdk/openadsdk/core/u/c/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bytedance/sdk/component/adnet/err/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 6
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :catch_3
    move-exception v1

    .line 12
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->q:Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/u/a;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 16
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v1, :cond_3

    .line 17
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :catch_5
    move-exception v2

    .line 18
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u/l$a;->b()V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Canceled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "okhttp call canceled"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 24
    :cond_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/u/a;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_6
    move-exception v2

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u/l$a;->a()V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/u/a;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    return v2
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/u/b/a;Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/component/adnet/err/VAdError;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    if-eqz p1, :cond_1

    .line 31
    sget-boolean p3, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz p3, :cond_0

    const-string p3, "get header from db"

    .line 32
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/u/b/a;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    const/4 v1, 0x0

    const-string v2, "HEAD"

    .line 34
    invoke-virtual {p0, p3, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/u/a;->a(Lcom/bytedance/sdk/openadsdk/core/u/l$a;IILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u/e/a;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_2
    :try_start_0
    invoke-static {p1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/u/e/a;ZZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 36
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->b:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->a:I

    invoke-static {p1, p3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/u/e/a;Lcom/bytedance/sdk/openadsdk/core/u/b/c;Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/u/b/a;

    move-result-object p3

    .line 37
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "get header from network"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result p2

    invoke-static {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/u/b/a;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/e/a;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Ljava/io/Closeable;)V

    return-object p2

    .line 41
    :cond_4
    :try_start_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/u/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/u/c/c;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/e/a;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Ljava/io/Closeable;)V

    .line 43
    throw p2
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/openadsdk/core/u/c/d;,
            Lcom/bytedance/sdk/component/adnet/err/VAdError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->b:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/u/b/c;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/u/b/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/g;->a(Lcom/bytedance/sdk/openadsdk/core/u/b/a;Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->a([BII)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/core/u/h$a;,
            Lcom/bytedance/sdk/openadsdk/core/u/c/d;,
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/openadsdk/core/u/c/a;,
            Lcom/bytedance/sdk/openadsdk/core/u/c/b;,
            Lcom/bytedance/sdk/component/adnet/err/VAdError;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->q:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->b:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/u/b/c;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/u/b/a;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result v5

    int-to-long v2, v5

    sub-long v2, v0, v2

    long-to-int v4, v2

    if-nez v7, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v8, v7, Lcom/bytedance/sdk/openadsdk/core/u/b/a;->c:I

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v0, v9

    if-lez v11, :cond_2

    .line 8
    sget-boolean v9, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v9, :cond_1

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cache hit, remainSize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG_PROXY_ProxyTask"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    long-to-int v9, v0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move v3, v8

    move v4, v9

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/u/g;->a(ZIIII)V

    .line 11
    invoke-direct {p0, v7, v6, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/g;->a(Lcom/bytedance/sdk/openadsdk/core/u/b/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    long-to-int v6, v0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move v3, v8

    move v4, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/u/g;->a(ZIIII)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/u/g;->a(ZIIII)V

    .line 14
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/g;->d(Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/u/g$b;Lcom/bytedance/sdk/openadsdk/core/u/l$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/core/u/c/d;,
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/openadsdk/core/u/c/a;,
            Lcom/bytedance/sdk/openadsdk/core/u/c/b;,
            Lcom/bytedance/sdk/component/adnet/err/VAdError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u/g;->i()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->e:I

    const-string v4, "GET"

    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/u/a;->a(Lcom/bytedance/sdk/openadsdk/core/u/l$a;IILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u/e/a;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :try_start_0
    invoke-static {v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/u/e/a;ZZ)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v7, ", rawKey: "

    if-nez v4, :cond_e

    .line 6
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->b:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->f()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/u/b/c;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/u/b/a;

    move-result-object v4

    .line 7
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/u/e/a;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v9, "TAG_PROXY_ProxyTask"

    if-eqz v4, :cond_2

    .line 8
    :try_start_2
    iget v10, v4, Lcom/bytedance/sdk/openadsdk/core/u/b/a;->c:I

    if-eq v10, v8, :cond_2

    .line 9
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Length not match, old: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/bytedance/sdk/openadsdk/core/u/b/a;->c:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/u/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Length not match, old length: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lcom/bytedance/sdk/openadsdk/core/u/b/a;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", new length: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentUrl: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", previousInfo: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/core/u/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/c/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/u/e/a;I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->e()V

    .line 15
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 16
    array-length v2, p2

    invoke-virtual {p1, p2, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->a([BII)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->e()V

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/u/a/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 19
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v4, ", from: "

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-ltz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->b:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget v8, v8, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->a:I

    invoke-static {v3, v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/u/e/a;Lcom/bytedance/sdk/openadsdk/core/u/b/c;Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/u/b/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 21
    :try_start_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/u/h;

    const-string v7, "rwd"

    invoke-direct {v2, p2, v7}, Lcom/bytedance/sdk/openadsdk/core/u/h;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/bytedance/sdk/openadsdk/core/u/h$a; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 22
    :try_start_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/u/h;->a(J)V
    :try_end_5
    .catch Lcom/bytedance/sdk/openadsdk/core/u/h$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v2, v5

    .line 23
    :goto_0
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v5

    .line 24
    :goto_1
    sget-boolean v7, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v7, :cond_6

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can write to cache file in network task, cache file size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 26
    :cond_4
    :try_start_7
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v2, :cond_5

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can\'t write to cache file in network task, cache file size: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_5
    move-object v2, v5

    .line 28
    :cond_6
    :goto_2
    :try_start_8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->b:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->f()I

    move-result v7

    invoke-virtual {p2, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/u/b/c;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/u/b/a;

    move-result-object p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_3

    .line 29
    :cond_7
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/u/b/a;->c:I

    :goto_3
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 30
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u/e/a;->d()Ljava/io/InputStream;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v8, 0x0

    .line 31
    :goto_4
    :try_start_9
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_b

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->e()V

    if-lez v10, :cond_a

    .line 33
    invoke-virtual {p1, v4, v6, v10}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/2addr v8, v10

    if-eqz v2, :cond_9

    .line 34
    :try_start_a
    invoke-virtual {v2, v4, v6, v10}, Lcom/bytedance/sdk/openadsdk/core/u/h;->a([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v10

    .line 35
    :try_start_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u/h;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 36
    :try_start_c
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v2, :cond_8

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "append to cache file error in network task!!! "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8
    move-object v2, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 38
    :cond_9
    :goto_5
    :try_start_d
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;->b()I

    move-result v10

    invoke-virtual {p0, p2, v10}, Lcom/bytedance/sdk/openadsdk/core/u/a;->a(II)V

    .line 39
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->e()V

    goto :goto_4

    .line 40
    :cond_b
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz p1, :cond_c

    const-string p1, "read from net complete!"

    .line 41
    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u/e/a;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u/h;->a()V

    .line 45
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :catchall_2
    move-exception p1

    move-object v5, v2

    :goto_6
    move v6, v8

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v5, v2

    goto :goto_7

    .line 47
    :cond_e
    :try_start_e
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/u/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u/c/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p1

    .line 48
    :goto_7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u/e/a;->d()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_f

    .line 49
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/u/h;->a()V

    .line 50
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 52
    throw p1
.end method

.method private h()Lcom/bytedance/sdk/openadsdk/core/u/g$b;
    .locals 5

    const-string v0, "TAG_PROXY_ProxyTask"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->m:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/u/i;->a(Ljava/io/InputStream;)Lcom/bytedance/sdk/openadsdk/core/u/i;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->m:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/u/e;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/b;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/u/e;->b:Lcom/bytedance/sdk/openadsdk/core/u/a/c;

    :goto_0
    if-nez v3, :cond_2

    .line 4
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "cache is null"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    .line 6
    :cond_2
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/a;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->g:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    .line 9
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/u/l;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/u/l;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->j:Lcom/bytedance/sdk/openadsdk/core/u/l;

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/u/i;->b:Ljava/util/List;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->f:Ljava/util/List;

    .line 11
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request from MediaPlayer:    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/u/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/u/g$b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->d:I

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/u/g$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bytedance/sdk/openadsdk/core/u/i$d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->m:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Ljava/net/Socket;)V

    .line 15
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/a;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/u/a;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v2

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->m:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Ljava/net/Socket;)V

    .line 20
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v3, :cond_6

    .line 21
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/a;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/u/a;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->p:Lcom/bytedance/sdk/openadsdk/core/u/b;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->p:Lcom/bytedance/sdk/openadsdk/core/u/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->a()V

    .line 100
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u/g;->i()V

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "TAG_PROXY_ProxyTask"

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/u/g;->h()Lcom/bytedance/sdk/openadsdk/core/u/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->n:Lcom/bytedance/sdk/openadsdk/core/u/g$c;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/u/g$c;->a(Lcom/bytedance/sdk/openadsdk/core/u/g;)V

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/u/a/a;->a(Ljava/lang/String;)V

    .line 5
    sget v2, Lcom/bytedance/sdk/openadsdk/core/u/e;->h:I

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->b:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->i:Lcom/bytedance/sdk/openadsdk/core/u/i;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/u/i;->c:Lcom/bytedance/sdk/openadsdk/core/u/i$a;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/u/i$a;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/u/b/c;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/u/b/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/a;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/u/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/u/b/a;->c:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->o:Lcom/bytedance/sdk/openadsdk/core/u/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->g()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/u/d;->a(ZLjava/lang/String;)V

    .line 9
    :cond_3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/u/g;->a(Lcom/bytedance/sdk/openadsdk/core/u/g$b;)Z
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/core/u/c/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bytedance/sdk/component/adnet/err/VAdError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v2, :cond_4

    .line 11
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 13
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/u/e;->c:Z

    if-eqz v2, :cond_4

    .line 14
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Lcom/bytedance/sdk/openadsdk/core/u/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u/a/a;->b(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->o:Lcom/bytedance/sdk/openadsdk/core/u/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/a;->g()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/u/d;->a(ZLjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u/g;->a()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->m:Ljava/net/Socket;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u/g/d;->a(Ljava/net/Socket;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/g;->n:Lcom/bytedance/sdk/openadsdk/core/u/g$c;

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u/g$c;->b(Lcom/bytedance/sdk/openadsdk/core/u/g;)V

    :cond_5
    return-void
.end method
