.class Lcom/mediatek/leprofiles/tip/e;
.super Lcom/mediatek/leprofiles/tip/l;
.source "SourceFile"


# static fields
.field static final BU:I = 0x0

.field static final BV:I = 0x12

.field static final BW:I = 0x0

.field static final BX:I = 0x11

.field static final BY:I

.field static final BZ:I = 0x11

.field static final Ca:I

.field static final Cb:I = 0x11

.field static final Cc:I

.field static final Cd:I = 0x11

.field static final Ce:I

.field static final Cf:I = 0x11

.field static final Cg:I

.field static final Ch:I

.field static final Ci:I = 0x11

.field static final Cj:I

.field static final Ck:I

.field static final Cl:I = 0x11

.field static final Cm:I

.field static final Cn:I

.field static final Co:I = 0x11

.field static final Cp:I

.field private static final TAG:Ljava/lang/String; = "CurrentTime"

.field private static final xy:Z = true


# instance fields
.field private BM:I

.field private Cq:Lorg/joda/time/DateTime;

.field private Cr:I

.field private Cs:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/mediatek/leprofiles/tip/l;->V(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    sput v0, Lcom/mediatek/leprofiles/tip/e;->BY:I

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/mediatek/leprofiles/tip/l;->V(I)I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Lcom/mediatek/leprofiles/tip/e;->Ca:I

    invoke-static {v1}, Lcom/mediatek/leprofiles/tip/l;->V(I)I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Lcom/mediatek/leprofiles/tip/e;->Cc:I

    invoke-static {v1}, Lcom/mediatek/leprofiles/tip/l;->V(I)I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Lcom/mediatek/leprofiles/tip/e;->Ce:I

    invoke-static {v1}, Lcom/mediatek/leprofiles/tip/l;->V(I)I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Lcom/mediatek/leprofiles/tip/e;->Cg:I

    invoke-static {v1}, Lcom/mediatek/leprofiles/tip/l;->V(I)I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Lcom/mediatek/leprofiles/tip/e;->Ch:I

    sput v0, Lcom/mediatek/leprofiles/tip/e;->Cj:I

    invoke-static {v1}, Lcom/mediatek/leprofiles/tip/l;->V(I)I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Lcom/mediatek/leprofiles/tip/e;->Ck:I

    sput v0, Lcom/mediatek/leprofiles/tip/e;->Cm:I

    invoke-static {v1}, Lcom/mediatek/leprofiles/tip/l;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/mediatek/leprofiles/tip/e;->Cn:I

    sput v0, Lcom/mediatek/leprofiles/tip/e;->Cp:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mediatek/leprofiles/tip/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/tip/e;->Cq:Lorg/joda/time/DateTime;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/leprofiles/tip/e;->Cr:I

    iput v0, p0, Lcom/mediatek/leprofiles/tip/e;->Cs:I

    iput v0, p0, Lcom/mediatek/leprofiles/tip/e;->BM:I

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;Lorg/joda/time/DateTime;)Z
    .locals 1

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getSecondOfMinute()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/e;->f(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/e;->e(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/e;->d(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/e;->c(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/e;->b(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/mediatek/leprofiles/tip/e;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    sget v0, Lcom/mediatek/leprofiles/tip/e;->BY:I

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method private c(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    sget v0, Lcom/mediatek/leprofiles/tip/e;->Ca:I

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method private d(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    sget v0, Lcom/mediatek/leprofiles/tip/e;->Cc:I

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method private e(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    sget v0, Lcom/mediatek/leprofiles/tip/e;->Ce:I

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method private f(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    sget v0, Lcom/mediatek/leprofiles/tip/e;->Cg:I

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method private g(Landroid/bluetooth/BluetoothGattCharacteristic;)Lorg/joda/time/DateTime;
    .locals 8

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/tip/e;->m(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v6

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/tip/e;->l(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v5

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/tip/e;->k(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v4

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/tip/e;->j(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/tip/e;->i(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/tip/e;->h(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v7

    new-instance p1, Lorg/joda/time/DateTime;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/DateTime;-><init>(IIIIIILorg/joda/time/DateTimeZone;)V

    return-object p1
.end method

.method private g(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    sget v0, Lcom/mediatek/leprofiles/tip/e;->Cj:I

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method private h(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "CurrentTime"

    if-eqz p1, :cond_1

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "intValue is null"

    goto :goto_0

    :cond_1
    const-string p1, "characteristic is null"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private h(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    sget v0, Lcom/mediatek/leprofiles/tip/e;->Cm:I

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method private i(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 3

    const-string v0, "CurrentTime"

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    sget v2, Lcom/mediatek/leprofiles/tip/e;->BY:I

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "intValue is null"

    goto :goto_0

    :cond_1
    const-string p1, "characteristic is null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private i(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 2

    sget v0, Lcom/mediatek/leprofiles/tip/e;->Cp:I

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method private j(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 3

    const-string v0, "CurrentTime"

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    sget v2, Lcom/mediatek/leprofiles/tip/e;->Ca:I

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "intValue is null"

    goto :goto_0

    :cond_1
    const-string p1, "characteristic is null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private k(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 3

    const-string v0, "CurrentTime"

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    sget v2, Lcom/mediatek/leprofiles/tip/e;->Cc:I

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "intValue is null"

    goto :goto_0

    :cond_1
    const-string p1, "characteristic is null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private l(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 3

    const-string v0, "CurrentTime"

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    sget v2, Lcom/mediatek/leprofiles/tip/e;->Ce:I

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "intValue is null"

    goto :goto_0

    :cond_1
    const-string p1, "characteristic is null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private m(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 3

    const-string v0, "CurrentTime"

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    sget v2, Lcom/mediatek/leprofiles/tip/e;->Cg:I

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "intValue is null"

    goto :goto_0

    :cond_1
    const-string p1, "characteristic is null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private n(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 3

    const-string v0, "CurrentTime"

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    sget v2, Lcom/mediatek/leprofiles/tip/e;->Cj:I

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "intValue is null"

    goto :goto_0

    :cond_1
    const-string p1, "characteristic is null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private o(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 3

    const-string v0, "CurrentTime"

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    sget v2, Lcom/mediatek/leprofiles/tip/e;->Cm:I

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "intValue is null"

    goto :goto_0

    :cond_1
    const-string p1, "characteristic is null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private p(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 3

    const-string v0, "CurrentTime"

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    sget v2, Lcom/mediatek/leprofiles/tip/e;->Cp:I

    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "intValue is null"

    goto :goto_0

    :cond_1
    const-string p1, "characteristic is null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method K(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDayOfWeek: dow = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentTime"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/mediatek/leprofiles/tip/e;->Cr:I

    const/4 p1, 0x1

    return p1
.end method

.method L(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFraction256: fraction256 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentTime"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/mediatek/leprofiles/tip/e;->Cs:I

    const/4 p1, 0x1

    return p1
.end method

.method M(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAdjustReason: ar = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentTime"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/mediatek/leprofiles/tip/e;->BM:I

    const/4 p1, 0x1

    return p1
.end method

.method a(Lorg/joda/time/DateTime;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDateTime: dt = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentTime"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/mediatek/leprofiles/tip/e;->Cq:Lorg/joda/time/DateTime;

    const/4 p1, 0x1

    return p1
.end method

.method bA()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFraction256: mFraction256 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/leprofiles/tip/e;->Cs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentTime"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/leprofiles/tip/e;->Cs:I

    return v0
.end method

.method bB()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdjustReason: mAdjustReason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/leprofiles/tip/e;->BM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentTime"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/leprofiles/tip/e;->BM:I

    return v0
.end method

.method by()Lorg/joda/time/DateTime;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDateTime: mDateTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/leprofiles/tip/e;->Cq:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentTime"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/e;->Cq:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method bz()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDayOfWeek: mDayOfWeek = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/leprofiles/tip/e;->Cr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentTime"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/leprofiles/tip/e;->Cr:I

    return v0
.end method

.method e(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/tip/e;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/leprofiles/tip/e;->Cq:Lorg/joda/time/DateTime;

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/tip/e;->n(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v0

    iput v0, p0, Lcom/mediatek/leprofiles/tip/e;->Cr:I

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/tip/e;->o(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v0

    iput v0, p0, Lcom/mediatek/leprofiles/tip/e;->Cs:I

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/tip/e;->p(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result p1

    iput p1, p0, Lcom/mediatek/leprofiles/tip/e;->BM:I

    const/4 p1, 0x1

    return p1
.end method

.method f(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    iget v0, p0, Lcom/mediatek/leprofiles/tip/e;->BM:I

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/e;->i(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    iget v0, p0, Lcom/mediatek/leprofiles/tip/e;->Cs:I

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/e;->h(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    iget v0, p0, Lcom/mediatek/leprofiles/tip/e;->Cr:I

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/e;->g(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/e;->Cq:Lorg/joda/time/DateTime;

    invoke-direct {p0, p1, v0}, Lcom/mediatek/leprofiles/tip/e;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Lorg/joda/time/DateTime;)Z

    move-result p1

    return p1
.end method
