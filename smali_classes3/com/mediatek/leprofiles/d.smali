.class Lcom/mediatek/leprofiles/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

.field private final synthetic xs:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    iput-object p2, p0, Lcom/mediatek/leprofiles/d;->xs:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->a(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/LeServer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->a(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/LeServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->b(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/LeServer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->b(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/LeServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->c(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/LeServer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->c(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/LeServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->d(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/LeServer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->d(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/LeServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->e(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->e(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCustomerLeServers size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v2}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->e(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[refactorPxp][LocalBluetoothLEManager]"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->e(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    iget-object v2, p0, Lcom/mediatek/leprofiles/d;->xs:Landroid/content/Context;

    invoke-static {v2}, Lcom/mediatek/leprofiles/a;->h(Landroid/content/Context;)Lcom/mediatek/leprofiles/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->a(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;Lcom/mediatek/leprofiles/a;)V

    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->f(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->f(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mediatek/leprofiles/a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mediatek/leprofiles/d;->xr:Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    invoke-static {v0}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->f(Lcom/mediatek/leprofiles/LocalBluetoothLEManager;)Lcom/mediatek/leprofiles/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/a;->ax()Z

    :cond_5
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
