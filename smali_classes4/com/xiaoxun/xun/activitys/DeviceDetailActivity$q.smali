.class Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$q;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$q;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->h0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$q;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    if-lez p2, :cond_1

    const v2, 0x7f1104db

    goto :goto_1

    :cond_1
    const v2, 0x7f1102f7

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$q;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0, p2}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->j0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$q;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->d0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$q;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->d0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$q;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Sex"

    invoke-virtual {v0, v1, v2, p2}, Lcom/xiaoxun/xun/services/NetService;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$q;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->g0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Z)Z

    return-void
.end method
