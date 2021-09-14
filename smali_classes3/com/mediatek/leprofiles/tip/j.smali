.class Lcom/mediatek/leprofiles/tip/j;
.super Lcom/mediatek/leprofiles/tip/l;
.source "SourceFile"


# static fields
.field private static final CF:I = 0x0

.field private static final CG:I = 0x11

.field private static final CH:I = 0x0

.field private static final CI:I

.field private static final CJ:I = 0x11

.field private static final CK:I

.field private static final CL:I

.field private static final CM:I = 0x11

.field private static final CN:I

.field private static final CO:I

.field private static final CP:I = 0x11

.field private static final CQ:I

.field private static final TAG:Ljava/lang/String; = "ReferenceTimeInformation"

.field private static final xy:Z = true


# instance fields
.field private CR:I

.field private CS:I

.field private CT:I

.field private CU:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/mediatek/leprofiles/tip/l;->V(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    sput v1, Lcom/mediatek/leprofiles/tip/j;->CI:I

    sput v1, Lcom/mediatek/leprofiles/tip/j;->CK:I

    invoke-static {v0}, Lcom/mediatek/leprofiles/tip/l;->V(I)I

    move-result v2

    add-int/2addr v1, v2

    sput v1, Lcom/mediatek/leprofiles/tip/j;->CL:I

    sput v1, Lcom/mediatek/leprofiles/tip/j;->CN:I

    invoke-static {v0}, Lcom/mediatek/leprofiles/tip/l;->V(I)I

    move-result v0

    add-int/2addr v1, v0

    sput v1, Lcom/mediatek/leprofiles/tip/j;->CO:I

    sput v1, Lcom/mediatek/leprofiles/tip/j;->CQ:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mediatek/leprofiles/tip/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/leprofiles/tip/j;->CR:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/mediatek/leprofiles/tip/j;->CS:I

    iput v0, p0, Lcom/mediatek/leprofiles/tip/j;->CT:I

    iput v0, p0, Lcom/mediatek/leprofiles/tip/j;->CU:I

    return-void
.end method

.method private l(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTimeSource: ts = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferenceTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method private m(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAccuracy: accuracy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferenceTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/mediatek/leprofiles/tip/j;->CK:I

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method private n(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDaysSinceUpdate: days = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferenceTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/mediatek/leprofiles/tip/j;->CN:I

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method private o(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHoursSinceUpdate: hours = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferenceTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/mediatek/leprofiles/tip/j;->CQ:I

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method


# virtual methods
.method R(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTimeSource: state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferenceTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/mediatek/leprofiles/tip/j;->CR:I

    const/4 p1, 0x1

    return p1
.end method

.method S(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAccuracy: accuracy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferenceTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/mediatek/leprofiles/tip/j;->CS:I

    const/4 p1, 0x1

    return p1
.end method

.method T(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDaysSinceUpdate: daysSinceUpdate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferenceTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/mediatek/leprofiles/tip/j;->CT:I

    const/4 p1, 0x1

    return p1
.end method

.method U(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHoursSinceUpdate: hoursSinceUpdate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferenceTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/mediatek/leprofiles/tip/j;->CU:I

    const/4 p1, 0x1

    return p1
.end method

.method bG()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTimeSource: mTimeSource = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/leprofiles/tip/j;->CR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferenceTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/leprofiles/tip/j;->CR:I

    return v0
.end method

.method bH()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDaysSinceUpdate: mDaysSinceUpdate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/leprofiles/tip/j;->CT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferenceTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/leprofiles/tip/j;->CT:I

    return v0
.end method

.method bI()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHoursSinceUpdate: mHoursSinceUpdate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/leprofiles/tip/j;->CU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferenceTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/leprofiles/tip/j;->CU:I

    return v0
.end method

.method e(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method f(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    iget v0, p0, Lcom/mediatek/leprofiles/tip/j;->CU:I

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/j;->o(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    iget v0, p0, Lcom/mediatek/leprofiles/tip/j;->CT:I

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/j;->n(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    iget v0, p0, Lcom/mediatek/leprofiles/tip/j;->CS:I

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/j;->m(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    iget v0, p0, Lcom/mediatek/leprofiles/tip/j;->CR:I

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/j;->l(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    move-result p1

    return p1
.end method

.method getAccuracy()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAccuracy: mAccuracy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/leprofiles/tip/j;->CS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferenceTimeInformation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/leprofiles/tip/j;->CS:I

    return v0
.end method
