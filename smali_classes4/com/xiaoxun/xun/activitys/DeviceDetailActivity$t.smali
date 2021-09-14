.class Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->r0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->B(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->D(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;

    move-result-object v0

    const-string v1, "%d%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    const v4, 0x7f1109bc

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->F(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;D)D

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->d0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->d0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Height"

    invoke-virtual {v0, v1, v2, p1}, Lcom/xiaoxun/xun/services/NetService;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;->b:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1, v4}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->g0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$t;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
