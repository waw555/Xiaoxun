.class Lcom/mediatek/wearable/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ES:Lcom/mediatek/wearable/h;


# direct methods
.method constructor <init>(Lcom/mediatek/wearable/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/l;->ES:Lcom/mediatek/wearable/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "[wearable]GATTLinker"

    const-string v1, "TimerTask stopLeScan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearable/l;->ES:Lcom/mediatek/wearable/h;

    iget-object v1, v0, Lcom/mediatek/wearable/Linker;->Fe:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lcom/mediatek/wearable/h;->p(Lcom/mediatek/wearable/h;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method
