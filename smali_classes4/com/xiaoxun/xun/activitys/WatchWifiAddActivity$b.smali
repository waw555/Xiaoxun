.class Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;->x(Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;->x(Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    const p2, 0x7f110070

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;->B(Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;->C(Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;->A(Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    return-void
.end method
