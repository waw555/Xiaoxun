.class Lcom/mediatek/leprofiles/tip/i;
.super Lcom/mediatek/leprofiles/tip/l;
.source "SourceFile"


# static fields
.field private static final CA:I

.field private static final CB:I = 0x11

.field private static final CC:I

.field private static final Cv:I = -0x80

.field private static final Cw:I = 0xff

.field private static final Cx:I = 0x0

.field private static final Cy:I = 0x21

.field private static final Cz:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LocalTimeInformation"

.field private static final xy:Z = true


# instance fields
.field private CD:I

.field private CE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/mediatek/leprofiles/tip/l;->V(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    sput v0, Lcom/mediatek/leprofiles/tip/i;->CA:I

    sput v0, Lcom/mediatek/leprofiles/tip/i;->CC:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mediatek/leprofiles/tip/l;-><init>()V

    const/16 v0, -0x80

    iput v0, p0, Lcom/mediatek/leprofiles/tip/i;->CD:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/mediatek/leprofiles/tip/i;->CE:I

    return-void
.end method

.method private P(I)I
    .locals 2

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    div-int/lit8 p1, p1, 0xf

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertTimeZone: converted time zone = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x30

    if-lt p1, v0, :cond_1

    const/16 v0, 0x38

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const-string p1, "Invalid time zone"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x80

    return p1
.end method

.method private Q(I)I
    .locals 2

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    div-int/lit8 p1, p1, 0xf

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertDSTOffset: converted DST offset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_1

    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const-string p1, "Invalid DST offset"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xff

    return p1
.end method

.method private j(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTimeZone: timeZone = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/mediatek/leprofiles/tip/i;->P(I)I

    move-result p2

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method private k(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDSTOffset: offset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/mediatek/leprofiles/tip/i;->Q(I)I

    move-result p2

    sget v0, Lcom/mediatek/leprofiles/tip/i;->CC:I

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method


# virtual methods
.method N(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentState: state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/mediatek/leprofiles/tip/i;->CD:I

    const/4 p1, 0x1

    return p1
.end method

.method O(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDSTOffset: offset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/mediatek/leprofiles/tip/i;->CE:I

    const/4 p1, 0x1

    return p1
.end method

.method bE()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTimeZone: mTimeZone = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/leprofiles/tip/i;->CD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/leprofiles/tip/i;->CD:I

    return v0
.end method

.method bF()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDSTOffset: mDSTOffset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/leprofiles/tip/i;->CE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/leprofiles/tip/i;->CE:I

    return v0
.end method

.method e(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method f(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    iget v0, p0, Lcom/mediatek/leprofiles/tip/i;->CE:I

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/i;->k(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    iget v0, p0, Lcom/mediatek/leprofiles/tip/i;->CD:I

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/i;->j(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    move-result p1

    return p1
.end method
