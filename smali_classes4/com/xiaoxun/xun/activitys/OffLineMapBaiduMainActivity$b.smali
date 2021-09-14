.class Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "OffLineMapBaiduMainActivity  in onServiceConnected"

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    check-cast p2, Lcom/xiaoxun/xun/services/OfflineMapService$d;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/OfflineMapService$d;->a()Lcom/xiaoxun/xun/services/OfflineMapService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->P(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;Lcom/xiaoxun/xun/services/OfflineMapService;)Lcom/xiaoxun/xun/services/OfflineMapService;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->Q(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OffLineMapBaiduMainActivity  in onServiceDisconnected"

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$b;->a:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->P(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;Lcom/xiaoxun/xun/services/OfflineMapService;)Lcom/xiaoxun/xun/services/OfflineMapService;

    return-void
.end method
