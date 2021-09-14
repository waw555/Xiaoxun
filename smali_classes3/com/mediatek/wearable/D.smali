.class Lcom/mediatek/wearable/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Gh:Lcom/mediatek/wearable/D; = null

.field private static final TAG:Ljava/lang/String; = "[wearable]SessionManager"


# instance fields
.field private Gi:Lcom/mediatek/wearable/E;

.field private Gj:Ljava/util/Vector;

.field private Gk:Lcom/mediatek/wearable/I;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/mediatek/wearable/WearableManager;->Hd:Lcom/mediatek/wearable/I;

    iput-object v0, p0, Lcom/mediatek/wearable/D;->Gk:Lcom/mediatek/wearable/I;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/wearable/D;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic a(Lcom/mediatek/wearable/D;Lcom/mediatek/wearable/E;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/D;->Gi:Lcom/mediatek/wearable/E;

    return-void
.end method

.method static synthetic b(Lcom/mediatek/wearable/D;)Lcom/mediatek/wearable/I;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/wearable/D;->Gk:Lcom/mediatek/wearable/I;

    return-object p0
.end method

.method public static declared-synchronized cB()Lcom/mediatek/wearable/D;
    .locals 2

    const-class v0, Lcom/mediatek/wearable/D;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mediatek/wearable/D;->Gh:Lcom/mediatek/wearable/D;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mediatek/wearable/D;

    invoke-direct {v1}, Lcom/mediatek/wearable/D;-><init>()V

    sput-object v1, Lcom/mediatek/wearable/D;->Gh:Lcom/mediatek/wearable/D;

    :cond_0
    sget-object v1, Lcom/mediatek/wearable/D;->Gh:Lcom/mediatek/wearable/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/mediatek/wearable/C;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "[wearable]SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[addSession] session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mediatek/wearable/C;->getControllerTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mediatek/wearable/C;->getControllerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "[wearable]SessionManager"

    const-string v0, "[addSession] return"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lcom/mediatek/wearable/C;->getPriority()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    invoke-virtual {v1, v3, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    goto :goto_0

    :goto_1
    const-string p1, "[wearable]SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[addSession] session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/wearable/D;->Gk:Lcom/mediatek/wearable/I;

    invoke-virtual {p0}, Lcom/mediatek/wearable/D;->cC()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/mediatek/wearable/I;->ae(I)V

    iget-object p1, p0, Lcom/mediatek/wearable/D;->Gi:Lcom/mediatek/wearable/E;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ne p1, v3, :cond_3

    const-string p1, "[wearable]SessionManager"

    const-string v1, "[addSession] exception"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Lcom/mediatek/wearable/D;->Gi:Lcom/mediatek/wearable/E;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    new-instance p1, Lcom/mediatek/wearable/E;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/mediatek/wearable/E;-><init>(Lcom/mediatek/wearable/D;Lcom/mediatek/wearable/E;)V

    iput-object p1, p0, Lcom/mediatek/wearable/D;->Gi:Lcom/mediatek/wearable/E;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "[wearable]SessionManager"

    const-string v1, "[addSession] mSessionThread start"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/mediatek/wearable/C;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public cC()I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public cD()Lcom/mediatek/wearable/C;
    .locals 2

    iget-object v0, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/wearable/C;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/wearable/D;->Gj:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method
