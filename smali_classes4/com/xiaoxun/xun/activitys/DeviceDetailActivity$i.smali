.class Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->L(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->N(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->P(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gtz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->T(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->V(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->d0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->d0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DateOfBirth"

    invoke-virtual {v0, v1, v2, p1}, Lcom/xiaoxun/xun/services/NetService;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->g0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Z)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    const v0, 0x7f110246

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$i;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
