.class Lcom/mediatek/wearable/E;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic Gl:Lcom/mediatek/wearable/D;


# direct methods
.method private constructor <init>(Lcom/mediatek/wearable/D;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/wearable/D;Lcom/mediatek/wearable/E;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/wearable/E;-><init>(Lcom/mediatek/wearable/D;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-virtual {v2}, Lcom/mediatek/wearable/D;->cD()Lcom/mediatek/wearable/C;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "[wearable]SessionManager"

    const-string v1, "[SessionThread] empty SessionList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    const-string v3, "[wearable]SessionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[SessionThread] get size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-static {v5}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/D;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " WorkingSession = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mediatek/wearable/C;->getControllerTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v3

    iget v3, v3, Lcom/mediatek/wearable/WearableManager;->GZ:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const-string v3, "[wearable]SessionManager"

    const-string v5, "[SessionThread] running"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mediatek/wearable/WearableManager;->getConnectState()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    const-string v1, "[wearable]SessionManager"

    const-string v2, "[SessionThread] not STATE_CONNECTED, break"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-static {v1}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/D;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-static {v1}, Lcom/mediatek/wearable/D;->b(Lcom/mediatek/wearable/D;)Lcom/mediatek/wearable/I;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mediatek/wearable/I;->ae(I)V

    iget-object v0, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-static {v0, v6}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/D;Lcom/mediatek/wearable/E;)V

    :goto_3
    return-void

    :cond_2
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mediatek/wearable/WearableManager;->c(Lcom/mediatek/wearable/C;)V

    iget-object v3, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-static {v3}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/D;)Ljava/util/Vector;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lcom/mediatek/wearable/C;->cx()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-static {v5}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/D;)Ljava/util/Vector;

    move-result-object v5

    :goto_4
    invoke-virtual {v5, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    iget-object v5, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-static {v5}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/D;)Ljava/util/Vector;

    move-result-object v5

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-static {v2}, Lcom/mediatek/wearable/D;->b(Lcom/mediatek/wearable/D;)Lcom/mediatek/wearable/I;

    move-result-object v2

    iget-object v5, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-virtual {v5}, Lcom/mediatek/wearable/D;->cC()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/mediatek/wearable/I;->ae(I)V

    const-string v2, "[wearable]SessionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[SessionThread] remove size = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-static {v7}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/D;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-static {v2}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/D;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/mediatek/wearable/E;->Gl:Lcom/mediatek/wearable/D;

    invoke-static {v1, v6}, Lcom/mediatek/wearable/D;->a(Lcom/mediatek/wearable/D;Lcom/mediatek/wearable/E;)V

    const-string v1, "[wearable]SessionManager"

    const-string v2, "[SessionThread] end, start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[wearable]SessionManager"

    const-string v2, "[SessionThread] end, tobeStopped = true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :cond_4
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    const-string v3, "[wearable]SessionManager"

    const-string v4, "[SessionThread] Thread.sleep 200"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    const-string v3, "[wearable]SessionManager"

    const-string v4, "[SessionThread] Thread.sleep InterruptedException"

    goto/16 :goto_1
.end method
