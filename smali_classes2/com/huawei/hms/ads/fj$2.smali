.class Lcom/huawei/hms/ads/fj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fj;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fj;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/fj;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fj$2;->Code:Lcom/huawei/hms/ads/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "LinkedAdStatusHandler"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "unregisterPpsReceiver"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/fj$2;->Code:Lcom/huawei/hms/ads/fj;

    invoke-static {v2}, Lcom/huawei/hms/ads/fj;->Code(Lcom/huawei/hms/ads/fj;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/ads/fj$2;->Code:Lcom/huawei/hms/ads/fj;

    invoke-static {v3}, Lcom/huawei/hms/ads/fj;->V(Lcom/huawei/hms/ads/fj;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/fj$2;->Code:Lcom/huawei/hms/ads/fj;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fj;->Code(Lcom/huawei/hms/ads/fj;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregister error,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/huawei/hms/ads/fj$2;->Code:Lcom/huawei/hms/ads/fj;

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/fj;->Code(Lcom/huawei/hms/ads/fj;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    throw v0
.end method
