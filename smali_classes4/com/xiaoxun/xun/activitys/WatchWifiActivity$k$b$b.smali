.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;

    iget v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->a:I

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;

    iget v0, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;

    iget v1, v1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->S(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Lcom/xiaoxun/xun/beans/DeviceWifiBean;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    iget p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->a:I

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->O(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v0, 0x7f110251

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
