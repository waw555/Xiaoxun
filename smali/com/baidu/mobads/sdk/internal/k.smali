.class public Lcom/baidu/mobads/sdk/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/mobads/sdk/internal/k;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/internal/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/k;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/k;->a:Lcom/baidu/mobads/sdk/internal/k;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/internal/k;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/k;->a:Lcom/baidu/mobads/sdk/internal/k;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/sdk/internal/k;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/k;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/k;->a:Lcom/baidu/mobads/sdk/internal/k;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/k;->a:Lcom/baidu/mobads/sdk/internal/k;

    return-object v0
.end method

.method private b(Lcom/baidu/mobads/sdk/internal/u$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/internal/u$a;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/baidu/mobads/sdk/internal/u$a;->onSuccess()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 11
    invoke-interface {v1}, Lcom/baidu/mobads/sdk/internal/u$a;->onFailure()V

    .line 12
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/k;->b(Lcom/baidu/mobads/sdk/internal/u$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/u$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
