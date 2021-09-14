.class Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$m;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$m;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->z0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$m;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/fota/common/FotaOperator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Lcom/mediatek/ctrl/fota/common/FotaOperator;)Lcom/mediatek/ctrl/fota/common/FotaOperator;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$m;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/mediatek/ctrl/fota/common/FotaOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$m;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->q0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->registerFotaCallback(Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$m;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->r0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$m;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->s0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    :goto_0
    return-void
.end method
