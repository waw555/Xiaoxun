.class Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "SystemUpdate : [doInBackground] begin FIRMWARE_REDBEND_FOTA"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->w0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, -0xc8

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->o0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/mediatek/ctrl/fota/common/FotaOperator;

    move-result-object p1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getDownloadFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->sendFotaFirmwareData(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "SystemUpdate : [startTransferTask] cur Step is not STEP_BT_TRANING"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->x0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "SystemUpdate : [mTransferTaks] onPostExecute called"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->x0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "SystemUpdate : [mTransferTaks] onCancelled is called, update UX"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$o;->b(Ljava/lang/Void;)V

    return-void
.end method
