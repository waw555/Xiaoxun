.class public abstract Lcom/tencent/ep/commonbase/service/TMSService;
.super Lcom/tencent/ep/commonbase/service/BaseSafeIntentService;
.source "SourceFile"


# static fields
.field private static final mService:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/ep/commonbase/service/BaseService;",
            ">;"
        }
    .end annotation
.end field

.field private static final mServiceConnections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ep/commonbase/service/BaseServiceConnection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/ep/commonbase/service/TMSService;->mService:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/ep/commonbase/service/TMSService;->mServiceConnections:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ep/commonbase/service/BaseSafeIntentService;-><init>()V

    return-void
.end method

.method public static bindService(Ljava/lang/Class;Lcom/tencent/ep/commonbase/service/BaseServiceConnection;)Landroid/os/IBinder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/ep/commonbase/service/BaseService;",
            ">;",
            "Lcom/tencent/ep/commonbase/service/BaseServiceConnection;",
            ")",
            "Landroid/os/IBinder;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/ep/commonbase/service/BaseService;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/ep/commonbase/service/TMSService;->mService:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ep/commonbase/service/BaseService;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/tencent/ep/commonbase/service/BaseService;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/tencent/ep/commonbase/service/TMSService;->mServiceConnections:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    sget-object v3, Lcom/tencent/ep/commonbase/service/TMSService;->mServiceConnections:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static startService(Lcom/tencent/ep/commonbase/service/BaseService;)Lcom/tencent/ep/commonbase/service/BaseService;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/tencent/ep/commonbase/service/TMSService;->startService(Lcom/tencent/ep/commonbase/service/BaseService;Landroid/content/Intent;)Lcom/tencent/ep/commonbase/service/BaseService;

    move-result-object p0

    return-object p0
.end method

.method public static startService(Lcom/tencent/ep/commonbase/service/BaseService;Landroid/content/Intent;)Lcom/tencent/ep/commonbase/service/BaseService;
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/ep/commonbase/service/BaseService;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/ep/commonbase/service/TMSService;->mService:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/tencent/ep/commonbase/service/TMSService;->mService:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ep/commonbase/service/BaseService;

    invoke-virtual {v1, p1}, Lcom/tencent/ep/commonbase/service/BaseService;->onStart(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/tencent/ep/commonbase/api/AppContext;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ep/commonbase/service/BaseService;->onCreate(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/ep/commonbase/service/BaseService;->onStart(Landroid/content/Intent;)V

    .line 6
    sget-object p1, Lcom/tencent/ep/commonbase/service/TMSService;->mService:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized stopService(Lcom/tencent/ep/commonbase/service/BaseService;)Z
    .locals 1

    const-class v0, Lcom/tencent/ep/commonbase/service/TMSService;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/ep/commonbase/service/TMSService;->stopService(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static stopService(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/ep/commonbase/service/BaseService;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/ep/commonbase/service/BaseService;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/ep/commonbase/service/TMSService;->mService:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/tencent/ep/commonbase/service/TMSService;->mServiceConnections:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return p0

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/ep/commonbase/service/TMSService;->mService:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ep/commonbase/service/BaseService;

    .line 7
    invoke-virtual {v1}, Lcom/tencent/ep/commonbase/service/BaseService;->onDestory()V

    .line 8
    sget-object v1, Lcom/tencent/ep/commonbase/service/TMSService;->mService:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/tencent/ep/commonbase/service/TMSService;->mServiceConnections:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return v2

    .line 11
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unBindService(Ljava/lang/Class;Lcom/tencent/ep/commonbase/service/BaseServiceConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/ep/commonbase/service/BaseService;",
            ">;",
            "Lcom/tencent/ep/commonbase/service/BaseServiceConnection;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/ep/commonbase/service/BaseService;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/ep/commonbase/service/TMSService;->mServiceConnections:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public doOnBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doOnRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ep/commonbase/service/BaseSafeIntentService;->doOnRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic doOnStart(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ep/commonbase/service/BaseSafeIntentService;->doOnStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public doOnStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ep/commonbase/service/BaseSafeIntentService;->doOnStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic doOnUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ep/commonbase/service/BaseSafeIntentService;->doOnUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    const-class v0, Lcom/tencent/ep/commonbase/service/BaseService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/ep/commonbase/service/TMSService;->mService:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4
    sget-object v1, Lcom/tencent/ep/commonbase/service/TMSService;->mServiceConnections:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/ep/commonbase/service/BaseService;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/ep/commonbase/service/TMSService;->mService:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ep/commonbase/service/BaseService;

    .line 3
    invoke-virtual {v2}, Lcom/tencent/ep/commonbase/service/BaseService;->onDestory()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/tencent/ep/commonbase/service/TMSService;->mService:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    sget-object v1, Lcom/tencent/ep/commonbase/service/TMSService;->mServiceConnections:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
