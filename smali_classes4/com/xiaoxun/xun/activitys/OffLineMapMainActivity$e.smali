.class Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$e;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$e;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->Y(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  in onServiceConnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$e;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    check-cast p2, Lcom/xiaoxun/xun/services/OfflineMapService$d;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/OfflineMapService$d;->a()Lcom/xiaoxun/xun/services/OfflineMapService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->J(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;Lcom/xiaoxun/xun/services/OfflineMapService;)Lcom/xiaoxun/xun/services/OfflineMapService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$e;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->Y(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  in onServiceDisconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$e;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->J(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;Lcom/xiaoxun/xun/services/OfflineMapService;)Lcom/xiaoxun/xun/services/OfflineMapService;

    return-void
.end method
