.class final Lcom/fighter/sdk/report/abtest/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/fighter/sdk/report/abtest/l;


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/sdk/report/abtest/ABTestListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/abtest/l;

    invoke-direct {v0}, Lcom/fighter/sdk/report/abtest/l;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/abtest/l;->a:Lcom/fighter/sdk/report/abtest/l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/abtest/l;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/abtest/l;->c:Ljava/util/List;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sendTestUpdateCompleted"

    .line 1
    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, ".TEST_UPDATED_COMPLETED"

    invoke-static {p0, v1}, Lcom/fighter/sdk/report/abtest/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "appKey"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 14
    :try_start_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "context is null."

    invoke-static {v0, p1}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/l;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/fighter/sdk/report/abtest/g;

    invoke-direct {v0}, Lcom/fighter/sdk/report/abtest/g;-><init>()V

    .line 17
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, ".TEST_UPDATED_COMPLETED"

    .line 18
    invoke-static {p1, v2}, Lcom/fighter/sdk/report/abtest/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/fighter/sdk/report/abtest/l;->e:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestListener;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/fighter/sdk/report/abtest/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "context is null."

    invoke-static {p2, p1}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/fighter/sdk/report/abtest/l;->d:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/fighter/sdk/report/abtest/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/l;->d:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/fighter/sdk/report/abtest/g;

    invoke-direct {v1}, Lcom/fighter/sdk/report/abtest/g;-><init>()V

    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, ".TEST_UPDATED"

    .line 10
    invoke-static {v0, v3}, Lcom/fighter/sdk/report/abtest/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Lcom/fighter/sdk/report/abtest/l;->d:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
