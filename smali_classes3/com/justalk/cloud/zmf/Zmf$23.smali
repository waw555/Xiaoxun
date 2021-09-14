.class final Lcom/justalk/cloud/zmf/Zmf$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/Zmf;->sendMessage(ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventName:I

.field final synthetic val$json:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/justalk/cloud/zmf/Zmf$23;->val$eventName:I

    iput-object p2, p0, Lcom/justalk/cloud/zmf/Zmf$23;->val$json:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/Zmf;->sObservers:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/justalk/cloud/zmf/Zmf;->sObservers:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/justalk/cloud/zmf/ZmfObserver;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p0, Lcom/justalk/cloud/zmf/Zmf$23;->val$eventName:I

    iget-object v4, p0, Lcom/justalk/cloud/zmf/Zmf$23;->val$json:Lorg/json/JSONObject;

    invoke-interface {v2, v3, v4}, Lcom/justalk/cloud/zmf/ZmfObserver;->handleNotification(ILorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
