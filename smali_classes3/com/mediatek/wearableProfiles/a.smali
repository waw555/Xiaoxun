.class Lcom/mediatek/wearableProfiles/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Hn:I = 0x1

.field public static final Ho:I = 0x2

.field private static final TAG:Ljava/lang/String; = "[wearable]GattRequest"


# instance fields
.field private Hp:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private Hq:Landroid/bluetooth/BluetoothGattDescriptor;

.field private aa:I

.field private zb:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/mediatek/wearableProfiles/a;->aa:I

    iput-object p1, p0, Lcom/mediatek/wearableProfiles/a;->zb:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Lcom/mediatek/wearableProfiles/a;->Hp:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/mediatek/wearableProfiles/a;->aa:I

    iput-object p1, p0, Lcom/mediatek/wearableProfiles/a;->zb:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Lcom/mediatek/wearableProfiles/a;->Hq:Landroid/bluetooth/BluetoothGattDescriptor;

    return-void
.end method


# virtual methods
.method public cJ()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "excuteRequest(), action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/wearableProfiles/a;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]GattRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/wearableProfiles/a;->Hp:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/mediatek/wearableProfiles/a;->aa:I

    if-ne v3, v2, :cond_0

    iget-object v1, p0, Lcom/mediatek/wearableProfiles/a;->zb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_3

    iget-object v1, p0, Lcom/mediatek/wearableProfiles/a;->zb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mediatek/wearableProfiles/a;->Hq:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/mediatek/wearableProfiles/a;->aa:I

    if-ne v3, v2, :cond_2

    iget-object v1, p0, Lcom/mediatek/wearableProfiles/a;->zb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    iget-object v1, p0, Lcom/mediatek/wearableProfiles/a;->zb:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :cond_3
    :goto_0
    return-void
.end method
