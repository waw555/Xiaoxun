.class Lcom/fighter/cache/ReaperAdCacheUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/ReaperAdCacheUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/cache/ReaperAdCacheUtils$ReaperAdSenseCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/cache/ReaperAdCacheUtils$a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/ReaperAdCacheUtils$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/ReaperAdCacheUtils$a;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/fighter/ad/b;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/fighter/ad/b;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fighter/cache/ReaperAdCacheUtils$a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/cache/ReaperAdCacheUtils$ReaperAdSenseCache;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/fighter/cache/ReaperAdCacheUtils$ReaperAdSenseCache;

    invoke-direct {v1}, Lcom/fighter/cache/ReaperAdCacheUtils$ReaperAdSenseCache;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/fighter/cache/ReaperAdCacheUtils$a;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/ReaperAdCacheUtils$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
