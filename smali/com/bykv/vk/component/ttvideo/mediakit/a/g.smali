.class public Lcom/bykv/vk/component/ttvideo/mediakit/a/g;
.super Lcom/bykv/vk/component/ttvideo/mediakit/a/i;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/sdk/component/b/b/c0;

.field private static b:Lcom/bytedance/sdk/component/b/b/d0;


# instance fields
.field private c:Lcom/bytedance/sdk/component/b/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/c0;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/c0;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;->a:Lcom/bytedance/sdk/component/b/b/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;->c:Lcom/bytedance/sdk/component/b/b/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;->c:Lcom/bytedance/sdk/component/b/b/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/k;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;->b:Lcom/bytedance/sdk/component/b/b/d0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/b/b/d0;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/d0;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0;->J()Lcom/bytedance/sdk/component/b/b/d0$b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/b/b/d0$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/b/b/d0$b;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/b/b/d0$b;->f(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0$b;->e()Lcom/bytedance/sdk/component/b/b/d0;

    move-result-object v1

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;->b:Lcom/bytedance/sdk/component/b/b/d0;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;->b:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/b/b/d0;->e(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;->c:Lcom/bytedance/sdk/component/b/b/k;

    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/g$1;

    invoke-direct {p2, p0, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/a/g$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/g;Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/b/b/k;->j(Lcom/bytedance/sdk/component/b/b/l;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/bykv/vk/component/ttvideo/mediakit/a/i$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;->b:Lcom/bytedance/sdk/component/b/b/d0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/b/b/d0;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/d0;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0;->J()Lcom/bytedance/sdk/component/b/b/d0$b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/b/b/d0$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/b/b/d0$b;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/b/b/d0$b;->f(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d0$b;->e()Lcom/bytedance/sdk/component/b/b/d0;

    move-result-object v1

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;->b:Lcom/bytedance/sdk/component/b/b/d0;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p4, p1, :cond_2

    sget-object p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;->a:Lcom/bytedance/sdk/component/b/b/c0;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/b/b/d;->a(Lcom/bytedance/sdk/component/b/b/c0;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->b(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    :cond_2
    sget-object p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;->b:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->r()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/d0;->e(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;->c:Lcom/bytedance/sdk/component/b/b/k;

    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/g$2;

    invoke-direct {p2, p0, p5}, Lcom/bykv/vk/component/ttvideo/mediakit/a/g$2;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/g;Lcom/bykv/vk/component/ttvideo/mediakit/a/i$a;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/b/b/k;->j(Lcom/bytedance/sdk/component/b/b/l;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
