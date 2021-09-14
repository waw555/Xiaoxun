.class Lcom/huawei/hms/ads/gc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/gc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/gc;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/gc;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gc$3;->Code:Lcom/huawei/hms/ads/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/gc$3;->Code:Lcom/huawei/hms/ads/gc;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdMediator"

    const-string v2, "on load task timeout, loadingTimeout: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/huawei/hms/ads/gc$3;->Code:Lcom/huawei/hms/ads/gc;

    invoke-static {v6}, Lcom/huawei/hms/ads/gc;->I(Lcom/huawei/hms/ads/gc;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/gc$3;->Code:Lcom/huawei/hms/ads/gc;

    invoke-static {v1}, Lcom/huawei/hms/ads/gc;->I(Lcom/huawei/hms/ads/gc;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/gc$3;->Code:Lcom/huawei/hms/ads/gc;

    invoke-static {v1, v3}, Lcom/huawei/hms/ads/gc;->Code(Lcom/huawei/hms/ads/gc;Z)Z

    iget-object v1, p0, Lcom/huawei/hms/ads/gc$3;->Code:Lcom/huawei/hms/ads/gc;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/gc;->Code(I)V

    iget-object v1, p0, Lcom/huawei/hms/ads/gc$3;->Code:Lcom/huawei/hms/ads/gc;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/gc;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
