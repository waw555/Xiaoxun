.class public Lcom/bykv/vk/component/ttvideo/mediakit/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/bykv/vk/component/ttvideo/mediakit/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->b()V

    return-void
.end method

.method public static a()Lcom/bykv/vk/component/ttvideo/mediakit/a/d;
    .locals 2

    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->b:Lcom/bykv/vk/component/ttvideo/mediakit/a/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->b:Lcom/bykv/vk/component/ttvideo/mediakit/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;-><init>()V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->b:Lcom/bykv/vk/component/ttvideo/mediakit/a/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->b:Lcom/bykv/vk/component/ttvideo/mediakit/a/d;

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->b:Lcom/bykv/vk/component/ttvideo/mediakit/a/d;

    return-object v0
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/o;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/o;-><init>()V

    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/bykv/vk/component/ttvideo/mediakit/a/m;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
