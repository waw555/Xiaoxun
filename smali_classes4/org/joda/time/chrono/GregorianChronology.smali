.class public final Lorg/joda/time/chrono/GregorianChronology;
.super Lorg/joda/time/chrono/BasicGJChronology;
.source "SourceFile"


# static fields
.field private static final DAYS_0000_TO_1970:I = 0xafaa7

.field private static final INSTANCE_UTC:Lorg/joda/time/chrono/GregorianChronology;

.field private static final MAX_YEAR:I = 0x116bd2d1

.field private static final MILLIS_PER_MONTH:J = 0x9cbebd50L

.field private static final MILLIS_PER_YEAR:J = 0x758f0dfc0L

.field private static final MIN_YEAR:I = -0x116bc36e

.field private static final cCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/joda/time/DateTimeZone;",
            "[",
            "Lorg/joda/time/chrono/GregorianChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/GregorianChronology;->cCache:Ljava/util/Map;

    .line 2
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/GregorianChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/GregorianChronology;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    return-void
.end method

.method public static getInstance()Lorg/joda/time/chrono/GregorianChronology;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;
    .locals 6

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    .line 4
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/GregorianChronology;->cCache:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lorg/joda/time/chrono/GregorianChronology;->cCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/chrono/GregorianChronology;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/joda/time/chrono/GregorianChronology;

    .line 6
    sget-object v2, Lorg/joda/time/chrono/GregorianChronology;->cCache:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 7
    :try_start_1
    aget-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .line 8
    :try_start_2
    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const/4 v4, 0x0

    if-ne p0, v3, :cond_2

    .line 9
    new-instance p0, Lorg/joda/time/chrono/GregorianChronology;

    invoke-direct {p0, v4, v4, p1}, Lorg/joda/time/chrono/GregorianChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    move-object v3, p0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v3, p1}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v3

    .line 11
    new-instance v5, Lorg/joda/time/chrono/GregorianChronology;

    invoke-static {v3, p0}, Lorg/joda/time/chrono/ZonedChronology;->getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    invoke-direct {v5, p0, v4, p1}, Lorg/joda/time/chrono/GregorianChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    move-object v3, v5

    .line 12
    :goto_0
    aput-object v3, v1, v2

    .line 13
    :cond_3
    monitor-exit v0

    return-object v3

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid min days in first week: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/GregorianChronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/GregorianChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/GregorianChronology;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V

    :cond_0
    return-void
.end method

.method calculateFirstDayOfYearMillis(I)J
    .locals 6

    .line 1
    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/GregorianChronology;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long v2, v2, v4

    const p1, 0xafaa7

    sub-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long v2, v2, v0

    return-wide v2
.end method

.method getApproxMillisAtEpochDividedByTwo()J
    .locals 2

    const-wide v0, 0x1c4536cce9c0L

    return-wide v0
.end method

.method getAverageMillisPerMonth()J
    .locals 2

    const-wide v0, 0x9cbebd50L

    return-wide v0
.end method

.method getAverageMillisPerYear()J
    .locals 2

    const-wide v0, 0x758f0dfc0L

    return-wide v0
.end method

.method getAverageMillisPerYearDividedByTwo()J
    .locals 2

    const-wide v0, 0x3ac786fe0L

    return-wide v0
.end method

.method getMaxYear()I
    .locals 1

    const v0, 0x116bd2d1

    return v0
.end method

.method getMinYear()I
    .locals 1

    const v0, -0x116bc36e

    return v0
.end method

.method isLeapYear(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    .line 1
    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public withUTC()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/GregorianChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/GregorianChronology;

    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/GregorianChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p1

    return-object p1
.end method
