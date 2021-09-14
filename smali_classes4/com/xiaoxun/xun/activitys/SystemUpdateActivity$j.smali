.class Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->K0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->k0()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->j0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->h0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "SystemUpdate : "

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v0, 0x7f110198

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->A(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->A(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->l0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Q(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->n0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$z;

    move-result-object v0

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$j;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v1, 0x7f1101a4

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    return-void
.end method
