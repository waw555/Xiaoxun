.class Lcom/xiaomi/phonenum/utils/g$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/phonenum/utils/g;->l(IJ)Landroid/net/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/xiaomi/phonenum/utils/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/phonenum/utils/g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/phonenum/utils/g$a;->c:Lcom/xiaomi/phonenum/utils/g;

    iput-object p2, p0, Lcom/xiaomi/phonenum/utils/g$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/xiaomi/phonenum/utils/g$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/phonenum/utils/g$a;->c:Lcom/xiaomi/phonenum/utils/g;

    invoke-static {v0}, Lcom/xiaomi/phonenum/utils/g;->q(Lcom/xiaomi/phonenum/utils/g;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    const-string v2, "PhoneUtilImpl"

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/phonenum/utils/g$a;->c:Lcom/xiaomi/phonenum/utils/g;

    invoke-static {v0}, Lcom/xiaomi/phonenum/utils/g;->r(Lcom/xiaomi/phonenum/utils/g;)Lcom/xiaomi/phonenum/utils/b;

    move-result-object v0

    const-string v1, "network get DISCONNECTED:"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/phonenum/utils/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/phonenum/utils/g$a;->c:Lcom/xiaomi/phonenum/utils/g;

    invoke-static {v0}, Lcom/xiaomi/phonenum/utils/g;->r(Lcom/xiaomi/phonenum/utils/g;)Lcom/xiaomi/phonenum/utils/b;

    move-result-object v0

    const-string v1, "get cellularNetwork"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/phonenum/utils/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/phonenum/utils/g$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/phonenum/utils/g$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method
