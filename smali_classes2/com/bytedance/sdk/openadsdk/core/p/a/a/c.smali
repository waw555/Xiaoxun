.class public Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;
.super Lcom/bytedance/sdk/openadsdk/core/p/a/a/a;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/a/a/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/o;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/o;->c()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/o;->c()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/o;->b()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/o;->a()V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 12
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 3
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/p/a/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
