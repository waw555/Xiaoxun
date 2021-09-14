.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e$b;->a:I

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->c0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e$b;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "object_wifibean"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;ILcom/xiaoxun/xun/beans/DeviceWifiBean;)V

    return-void
.end method
