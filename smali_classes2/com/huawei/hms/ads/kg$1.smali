.class Lcom/huawei/hms/ads/kg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/kg;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/kg;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/kg;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kg$1;->Code:Lcom/huawei/hms/ads/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/kg$1;->Code:Lcom/huawei/hms/ads/kg;

    invoke-static {v0}, Lcom/huawei/hms/ads/kg;->Code(Lcom/huawei/hms/ads/kg;)[B

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/kg$1;->Code:Lcom/huawei/hms/ads/kg;

    invoke-static {v1}, Lcom/huawei/hms/ads/kg;->V(Lcom/huawei/hms/ads/kg;)Landroid/os/HandlerThread;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/kg$1;->Code:Lcom/huawei/hms/ads/kg;

    invoke-static {v1}, Lcom/huawei/hms/ads/kg;->V(Lcom/huawei/hms/ads/kg;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v1, p0, Lcom/huawei/hms/ads/kg$1;->Code:Lcom/huawei/hms/ads/kg;

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/kg;->Code(Lcom/huawei/hms/ads/kg;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/kg$1;->Code:Lcom/huawei/hms/ads/kg;

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/kg;->Code(Lcom/huawei/hms/ads/kg;Lcom/huawei/hms/ads/kf;)V

    const-string v1, "HandlerExecAgent"

    const-string v2, "quit thread and release"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
