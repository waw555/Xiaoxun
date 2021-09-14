.class public Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothPairingReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const-string p2, "ro.miui.ui.version.name"

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->y0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdate : Receive BT PAIRING_REQUEST miuiVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->P0()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->m0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemUpdate : Current step is not STEP_NEED_BT_SCAN "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->D(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v0, 0x7f110755

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const p2, 0x7f110756

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v0, 0x7f11019f

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver$a;-><init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;)V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$BluetoothPairingReceiver;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v3, 0x7f1102ad

    .line 11
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p1, v0, p2, v1, v2}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
