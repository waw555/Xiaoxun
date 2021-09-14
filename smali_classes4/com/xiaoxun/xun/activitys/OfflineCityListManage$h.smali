.class Lcom/xiaoxun/xun/activitys/OfflineCityListManage$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->W(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$h;->b:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$h;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$h;->b:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->H(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->remove(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$h;->b:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->I(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/k;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/k;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/m/k;->f(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.select.offline"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$h;->b:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->J(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.remove.begin.notify"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$h;->b:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->J(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
