.class Lcom/mediatek/leprofiles/tip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/leprofiles/LeServer;


# static fields
.field private static final BI:I = 0x4

.field private static final BJ:I = 0x1

.field private static BS:Lcom/mediatek/leprofiles/tip/a; = null

.field private static final TAG:Ljava/lang/String; = "CtsGattServer"

.field private static final wS:Z = true

.field private static final xy:Z = true


# instance fields
.field private BF:Z

.field private final BK:I

.field private BL:J

.field private final BM:I

.field private final BN:Lcom/mediatek/leprofiles/tip/e;

.field private final BO:Lcom/mediatek/leprofiles/tip/i;

.field private final BP:Lcom/mediatek/leprofiles/tip/j;

.field private BQ:Lcom/mediatek/leprofiles/tip/f;

.field private BR:Lcom/mediatek/leprofiles/tip/k;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private wU:Landroid/bluetooth/BluetoothGattServer;

.field private final xc:Landroid/bluetooth/BluetoothGattServerCallback;

.field private xz:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/leprofiles/tip/a;->BK:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mediatek/leprofiles/tip/a;->BL:J

    iput v0, p0, Lcom/mediatek/leprofiles/tip/a;->BM:I

    new-instance v1, Lcom/mediatek/leprofiles/tip/e;

    invoke-direct {v1}, Lcom/mediatek/leprofiles/tip/e;-><init>()V

    iput-object v1, p0, Lcom/mediatek/leprofiles/tip/a;->BN:Lcom/mediatek/leprofiles/tip/e;

    new-instance v1, Lcom/mediatek/leprofiles/tip/i;

    invoke-direct {v1}, Lcom/mediatek/leprofiles/tip/i;-><init>()V

    iput-object v1, p0, Lcom/mediatek/leprofiles/tip/a;->BO:Lcom/mediatek/leprofiles/tip/i;

    new-instance v1, Lcom/mediatek/leprofiles/tip/j;

    invoke-direct {v1}, Lcom/mediatek/leprofiles/tip/j;-><init>()V

    iput-object v1, p0, Lcom/mediatek/leprofiles/tip/a;->BP:Lcom/mediatek/leprofiles/tip/j;

    iput-boolean v0, p0, Lcom/mediatek/leprofiles/tip/a;->BF:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->xz:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->BQ:Lcom/mediatek/leprofiles/tip/f;

    new-instance v0, Lcom/mediatek/leprofiles/tip/b;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/tip/b;-><init>(Lcom/mediatek/leprofiles/tip/a;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->BR:Lcom/mediatek/leprofiles/tip/k;

    new-instance v0, Lcom/mediatek/leprofiles/tip/c;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/tip/c;-><init>(Lcom/mediatek/leprofiles/tip/a;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->xc:Landroid/bluetooth/BluetoothGattServerCallback;

    iput-object p1, p0, Lcom/mediatek/leprofiles/tip/a;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mediatek/leprofiles/tip/a;->az()V

    new-instance p1, Lcom/mediatek/leprofiles/tip/f;

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/leprofiles/tip/a;->BR:Lcom/mediatek/leprofiles/tip/k;

    invoke-direct {p1, v0, v1}, Lcom/mediatek/leprofiles/tip/f;-><init>(Landroid/content/Context;Lcom/mediatek/leprofiles/tip/k;)V

    iput-object p1, p0, Lcom/mediatek/leprofiles/tip/a;->BQ:Lcom/mediatek/leprofiles/tip/f;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/tip/a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/leprofiles/tip/a;->b(JI)V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/tip/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/tip/a;->xz:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/tip/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/leprofiles/tip/a;->BF:Z

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/tip/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/leprofiles/tip/a;->BF:Z

    return p0
.end method

.method private az()V
    .locals 1

    new-instance v0, Lcom/mediatek/leprofiles/tip/d;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/tip/d;-><init>(Lcom/mediatek/leprofiles/tip/a;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/mediatek/leprofiles/tip/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/tip/a;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private b(JI)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processOnTimeChanged: time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adjustReason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtsGattServer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/mediatek/leprofiles/tip/a;->BL:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    if-eq v0, p3, :cond_0

    iput-wide v4, p0, Lcom/mediatek/leprofiles/tip/a;->BL:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/mediatek/leprofiles/tip/a;->BL:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    new-instance v2, Lorg/joda/time/LocalDateTime;

    invoke-direct {v2, p1, p2}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    invoke-static {v0, v2}, Lorg/joda/time/Minutes;->minutesBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Minutes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result v0

    const/4 v2, 0x1

    if-le v2, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Update in one minute, minutes = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mediatek/leprofiles/tip/a;->c(JI)V

    return-void
.end method

.method static synthetic c(Lcom/mediatek/leprofiles/tip/a;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/leprofiles/tip/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lcom/mediatek/leprofiles/tip/a;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/tip/a;->BS:Lcom/mediatek/leprofiles/tip/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/tip/a;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/tip/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/leprofiles/tip/a;->BS:Lcom/mediatek/leprofiles/tip/a;

    :cond_0
    sget-object p0, Lcom/mediatek/leprofiles/tip/a;->BS:Lcom/mediatek/leprofiles/tip/a;

    return-object p0
.end method


# virtual methods
.method b(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9

    const-string v0, "CtsGattServer"

    const-string v1, "onCurrentTimeRead"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->BN:Lcom/mediatek/leprofiles/tip/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getMillisOfSecond()I

    move-result v2

    mul-int/lit16 v2, v2, 0x100

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v3

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    add-long/2addr v4, v6

    const-string v6, "CtsGattServer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mAdjustReason = 0, fraction256 = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", daysOfWeek = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", date = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "CtsGattServer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Time = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "yyyy-MM-dd E HH:mm:ss.SSS ZZZZ Z"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6, v7}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/mediatek/leprofiles/tip/a;->BN:Lcom/mediatek/leprofiles/tip/e;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/mediatek/leprofiles/tip/e;->M(I)Z

    iget-object v4, p0, Lcom/mediatek/leprofiles/tip/a;->BN:Lcom/mediatek/leprofiles/tip/e;

    invoke-virtual {v4, v2}, Lcom/mediatek/leprofiles/tip/e;->L(I)Z

    iget-object v2, p0, Lcom/mediatek/leprofiles/tip/a;->BN:Lcom/mediatek/leprofiles/tip/e;

    invoke-virtual {v2, v3}, Lcom/mediatek/leprofiles/tip/e;->K(I)Z

    iget-object v2, p0, Lcom/mediatek/leprofiles/tip/a;->BN:Lcom/mediatek/leprofiles/tip/e;

    invoke-virtual {v2, v1}, Lcom/mediatek/leprofiles/tip/e;->a(Lorg/joda/time/DateTime;)Z

    iget-object v1, p0, Lcom/mediatek/leprofiles/tip/a;->BN:Lcom/mediatek/leprofiles/tip/e;

    invoke-virtual {v1, p1}, Lcom/mediatek/leprofiles/tip/e;->f(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(JI)V
    .locals 8

    const-string v0, "CtsGattServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyTime: time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", adjustReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->BN:Lcom/mediatek/leprofiles/tip/e;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mediatek/leprofiles/tip/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mediatek/leprofiles/tip/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Service;->CURRENT_TIME:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Char;->CURRENT_TIME:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "CtsGattServer"

    const-string p2, "currentTimeChar is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getMillisOfSecond()I

    move-result v3

    mul-int/lit16 v3, v3, 0x100

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v4

    const-string v5, "CtsGattServer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "adjustReason = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", fraction256 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", daysOfWeek = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CtsGattServer"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "Time = "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "yyyy-MM-dd E HH:mm:ss.SSS ZZZZ Z"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/tip/a;->BN:Lcom/mediatek/leprofiles/tip/e;

    invoke-virtual {p1, p3}, Lcom/mediatek/leprofiles/tip/e;->M(I)Z

    iget-object p1, p0, Lcom/mediatek/leprofiles/tip/a;->BN:Lcom/mediatek/leprofiles/tip/e;

    invoke-virtual {p1, v3}, Lcom/mediatek/leprofiles/tip/e;->L(I)Z

    iget-object p1, p0, Lcom/mediatek/leprofiles/tip/a;->BN:Lcom/mediatek/leprofiles/tip/e;

    invoke-virtual {p1, v4}, Lcom/mediatek/leprofiles/tip/e;->K(I)Z

    iget-object p1, p0, Lcom/mediatek/leprofiles/tip/a;->BN:Lcom/mediatek/leprofiles/tip/e;

    invoke-virtual {p1, v2}, Lcom/mediatek/leprofiles/tip/e;->a(Lorg/joda/time/DateTime;)Z

    iget-object p1, p0, Lcom/mediatek/leprofiles/tip/a;->BN:Lcom/mediatek/leprofiles/tip/e;

    invoke-virtual {p1, v1}, Lcom/mediatek/leprofiles/tip/e;->f(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object p1, p0, Lcom/mediatek/leprofiles/tip/a;->xz:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mediatek/leprofiles/tip/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    iget-object p2, p0, Lcom/mediatek/leprofiles/tip/a;->xz:Landroid/bluetooth/BluetoothDevice;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v1, p3}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    const-string v0, "CtsGattServer"

    const-string v1, "onLocalTimeInfoRead"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeZone = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dstOffset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->BO:Lcom/mediatek/leprofiles/tip/i;

    invoke-virtual {v0, v2}, Lcom/mediatek/leprofiles/tip/i;->N(I)Z

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->BO:Lcom/mediatek/leprofiles/tip/i;

    invoke-virtual {v0, v1}, Lcom/mediatek/leprofiles/tip/i;->O(I)Z

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->BO:Lcom/mediatek/leprofiles/tip/i;

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/tip/i;->f(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method

.method d(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReferenceTimeInfoRead: mUpdatedTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mediatek/leprofiles/tip/a;->BL:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtsGattServer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/mediatek/leprofiles/tip/a;->BL:J

    const/16 v0, 0xff

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    new-instance v4, Lorg/joda/time/LocalDateTime;

    invoke-direct {v4, v2, v3}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    new-instance v2, Lorg/joda/time/LocalDateTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    invoke-static {v4, v2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Days;->getDays()I

    move-result v3

    invoke-static {v4, v2}, Lorg/joda/time/Hours;->hoursBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Hours;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Hours;->getHours()I

    move-result v2

    mul-int/lit8 v4, v2, 0x0

    div-int/lit8 v4, v4, 0x7d

    const/16 v5, 0xfe

    if-gt v0, v3, :cond_0

    const/16 v3, 0xff

    :cond_0
    if-gt v0, v2, :cond_2

    const/16 v2, 0xff

    goto :goto_0

    :cond_1
    const/16 v2, 0xff

    const/16 v3, 0xff

    :cond_2
    :goto_0
    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "timeSource = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", accuracy = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", days = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", hours = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/leprofiles/tip/a;->BP:Lcom/mediatek/leprofiles/tip/j;

    invoke-virtual {v1, v4}, Lcom/mediatek/leprofiles/tip/j;->R(I)Z

    iget-object v1, p0, Lcom/mediatek/leprofiles/tip/a;->BP:Lcom/mediatek/leprofiles/tip/j;

    invoke-virtual {v1, v0}, Lcom/mediatek/leprofiles/tip/j;->S(I)Z

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->BP:Lcom/mediatek/leprofiles/tip/j;

    invoke-virtual {v0, v3}, Lcom/mediatek/leprofiles/tip/j;->T(I)Z

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->BP:Lcom/mediatek/leprofiles/tip/j;

    invoke-virtual {v0, v2}, Lcom/mediatek/leprofiles/tip/j;->U(I)Z

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->BP:Lcom/mediatek/leprofiles/tip/j;

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/tip/j;->f(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method

.method public getGattServerCallback()Landroid/bluetooth/BluetoothGattServerCallback;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/a;->xc:Landroid/bluetooth/BluetoothGattServerCallback;

    return-object v0
.end method

.method public getHardCodeProfileServices()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/bluetooth/BluetoothGattService;

    sget-object v2, Lcom/mediatek/leprofiles/BleGattUuid$Service;->CURRENT_TIME:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lcom/mediatek/leprofiles/BleGattUuid$Char;->CURRENT_TIME:Ljava/util/UUID;

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    new-instance v3, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v4, Lcom/mediatek/leprofiles/BleGattUuid$Desc;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    const/16 v6, 0x11

    invoke-direct {v3, v4, v6}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    new-instance v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lcom/mediatek/leprofiles/BleGattUuid$Char;->LOCAL_TIME_INFO:Ljava/util/UUID;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    new-instance v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v7, Lcom/mediatek/leprofiles/BleGattUuid$Char;->REF_TIME_INFO:Ljava/util/UUID;

    invoke-direct {v4, v7, v6, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setBluetoothGattServer(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/tip/a;->wU:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method
