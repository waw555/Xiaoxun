.class public Lcom/bytedance/embedapplog/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/embedapplog/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/embedapplog/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/x1;->a:Ljava/util/LinkedList;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/x1;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    sget-object v2, Lcom/bytedance/embedapplog/x1;->a:Ljava/util/LinkedList;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v3, Lcom/bytedance/embedapplog/x1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object v3, Lcom/bytedance/embedapplog/x1;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object v3, Lcom/bytedance/embedapplog/x1;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 7
    sget-object v3, Lcom/bytedance/embedapplog/x1;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/embedapplog/q;

    .line 11
    invoke-static {v2}, Lcom/bytedance/embedapplog/p1;->d(Lcom/bytedance/embedapplog/q;)V

    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/q;

    const/4 v2, 0x0

    .line 14
    instance-of v3, v0, Lcom/bytedance/embedapplog/y;

    if-eqz v3, :cond_1

    .line 15
    move-object v2, v0

    check-cast v2, Lcom/bytedance/embedapplog/y;

    goto :goto_2

    .line 16
    :cond_1
    instance-of v3, v0, Lcom/bytedance/embedapplog/s;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 17
    check-cast v0, Lcom/bytedance/embedapplog/s;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/s;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/s;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/bytedance/embedapplog/y;

    const-string v3, "16"

    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/embedapplog/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 20
    :cond_2
    instance-of v3, v0, Lcom/bytedance/embedapplog/u;

    if-eqz v3, :cond_3

    .line 21
    check-cast v0, Lcom/bytedance/embedapplog/u;

    .line 22
    new-instance v2, Lcom/bytedance/embedapplog/y;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/u;->x()Ljava/lang/String;

    move-result-object v0

    const-string v3, "16"

    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/embedapplog/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/bytedance/embedapplog/p1;->d(Lcom/bytedance/embedapplog/q;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lcom/bytedance/embedapplog/q;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/x1;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/x1;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/bytedance/embedapplog/x1;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/q;

    const-string v2, "drop event in cache"

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3}, Lcom/bytedance/embedapplog/i0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v2, Lcom/bytedance/embedapplog/x1;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object v1, Lcom/bytedance/embedapplog/x1;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
