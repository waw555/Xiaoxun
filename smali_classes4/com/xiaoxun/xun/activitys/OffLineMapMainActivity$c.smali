.class Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->m0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->S(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->T(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->U(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->T(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->p:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadingCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    const v1, 0x7f11054b

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->p:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->stop()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->U(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;I)I

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->S(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->restart()V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$c;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->S(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->restart()V

    :cond_2
    :goto_1
    return-void
.end method
