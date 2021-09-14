.class Lcom/mediatek/leprofiles/tip/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TipCharacteristic"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static V(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method


# virtual methods
.method e(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const-string p1, "TipCharacteristic"

    const-string v0, "Not supported Characteristic"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method f(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const-string p1, "TipCharacteristic"

    const-string v0, "Not supported Characteristic"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
