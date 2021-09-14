.class Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;->M()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;->E(Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    const v0, 0x7f110c46

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;->D(Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;->F(Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    const p2, 0x7f1102cd

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;->G(Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;Z)Z

    return-void
.end method
