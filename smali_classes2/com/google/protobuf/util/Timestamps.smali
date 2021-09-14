.class public final Lcom/google/protobuf/util/Timestamps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/util/Timestamps$TimestampComparator;
    }
.end annotation


# static fields
.field public static final EPOCH:Lcom/google/protobuf/Timestamp;

.field public static final MAX_VALUE:Lcom/google/protobuf/Timestamp;

.field static final MICROS_PER_SECOND:J = 0xf4240L

.field static final MILLIS_PER_SECOND:J = 0x3e8L

.field public static final MIN_VALUE:Lcom/google/protobuf/Timestamp;

.field static final NANOS_PER_MICROSECOND:J = 0x3e8L

.field static final NANOS_PER_MILLISECOND:J = 0xf4240L

.field static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field static final TIMESTAMP_SECONDS_MAX:J = 0x3afff4417fL

.field static final TIMESTAMP_SECONDS_MIN:J = -0xe7791f700L

.field private static final timestampFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    const-wide v1, -0xe7791f700L

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Timestamps;->MIN_VALUE:Lcom/google/protobuf/Timestamp;

    .line 2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    const-wide v2, 0x3afff4417fL

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    const v2, 0x3b9ac9ff

    invoke-virtual {v0, v2}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Timestamps;->MAX_VALUE:Lcom/google/protobuf/Timestamp;

    .line 3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/Timestamps;->EPOCH:Lcom/google/protobuf/Timestamp;

    .line 4
    new-instance v0, Lcom/google/protobuf/util/Timestamps$1;

    invoke-direct {v0}, Lcom/google/protobuf/util/Timestamps$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/util/Timestamps;->timestampFormat:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/util/Timestamps;->createTimestampFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static add(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Timestamp;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le/f/b/a/b;->a(JJ)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p1

    invoke-static {p0, p1}, Le/f/b/a/a;->a(II)I

    move-result p0

    .line 5
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static between(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Duration;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le/f/b/a/b;->c(JJ)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-static {p1, p0}, Le/f/b/a/a;->b(II)I

    move-result p0

    .line 5
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static checkValid(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/util/Timestamps;->isValid(JI)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/Timestamp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/util/Timestamps$TimestampComparator;->INSTANCE:Lcom/google/protobuf/util/Timestamps$TimestampComparator;

    return-object v0
.end method

.method public static compare(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/util/Timestamps$TimestampComparator;->INSTANCE:Lcom/google/protobuf/util/Timestamps$TimestampComparator;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/util/Timestamps$TimestampComparator;->compare(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I

    move-result p0

    return p0
.end method

.method private static createTimestampFormat()Ljava/text/SimpleDateFormat;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-object v0
.end method

.method static formatNanos(I)Ljava/lang/String;
    .locals 11

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    .line 1
    rem-long v4, v0, v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-nez v10, :cond_0

    .line 2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v9, [Ljava/lang/Object;

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, "%1$03d"

    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 3
    rem-long v4, v0, v2

    cmp-long v10, v4, v6

    if-nez v10, :cond_1

    .line 4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v9, [Ljava/lang/Object;

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, "%1$06d"

    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v8

    const-string p0, "%1$09d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromMicros(J)Lcom/google/protobuf/Timestamp;
    .locals 4

    const-wide/32 v0, 0xf4240

    .line 1
    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    long-to-int p1, p0

    invoke-static {v2, v3, p1}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static fromMillis(J)Lcom/google/protobuf/Timestamp;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    invoke-static {v2, v3, p1}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static fromNanos(J)Lcom/google/protobuf/Timestamp;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 1
    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {v2, v3, p1}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static fromSeconds(J)Lcom/google/protobuf/Timestamp;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static isValid(JI)Z
    .locals 4

    const/4 v0, 0x0

    const-wide v1, -0xe7791f700L

    cmp-long v3, p0, v1

    if-ltz v3, :cond_2

    const-wide v1, 0x3afff4417fL

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    int-to-long p0, p2

    const-wide/32 v1, 0x3b9aca00

    cmp-long p2, p0, v1

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isValid(Lcom/google/protobuf/Timestamp;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Timestamps;->isValid(JI)Z

    move-result p0

    return p0
.end method

.method static normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;
    .locals 7

    int-to-long v0, p2

    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v4, -0x3b9aca00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 1
    :cond_0
    div-long v4, v0, v2

    invoke-static {p0, p1, v4, v5}, Le/f/b/a/b;->a(JJ)J

    move-result-wide p0

    .line 2
    rem-long/2addr v0, v2

    long-to-int p2, v0

    :cond_1
    if-gez p2, :cond_2

    int-to-long v0, p2

    add-long/2addr v0, v2

    long-to-int p2, v0

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Le/f/b/a/b;->c(JJ)J

    move-result-wide p0

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/protobuf/Timestamp;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "\""

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/16 v4, 0x5a

    .line 2
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v2, :cond_0

    .line 3
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    :cond_0
    if-ne v5, v2, :cond_1

    const/16 v5, 0x2d

    .line 4
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    :cond_1
    if-eq v5, v2, :cond_7

    .line 5
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2e

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v2, :cond_2

    .line 7
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 9
    :goto_0
    sget-object v7, Lcom/google/protobuf/util/Timestamps;->timestampFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/google/protobuf/util/Timestamps;->parseNanos(Ljava/lang/String;)I

    move-result v0

    .line 12
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_5

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v5, 0x1

    if-ne v2, v4, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse timestamp: invalid trailing data \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/protobuf/util/Timestamps;->parseTimezoneOffset(Ljava/lang/String;)J

    move-result-wide v1

    .line 18
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v6, :cond_6

    sub-long/2addr v7, v1

    goto :goto_2

    :cond_6
    add-long/2addr v7, v1

    .line 19
    :goto_2
    :try_start_0
    invoke-static {v7, v8, v0}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 20
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Failed to parse timestamp: timestamp is out of range."

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 21
    :cond_7
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Failed to parse timestamp: missing valid timezone offset."

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 22
    :cond_8
    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse timestamp: invalid timestamp \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static parseNanos(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v1, v3, :cond_2

    mul-int/lit8 v2, v2, 0xa

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x39

    if-gt v3, v5, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Invalid nanoseconds."

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static parseTimezoneOffset(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    return-wide v0

    .line 5
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid offset value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static subtract(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Timestamp;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le/f/b/a/b;->c(JJ)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p1

    invoke-static {p0, p1}, Le/f/b/a/a;->b(II)I

    move-result p0

    .line 5
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Timestamps;->normalizedTimestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static toMicros(Lcom/google/protobuf/Timestamp;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    invoke-static {v0, v1, v2, v3}, Le/f/b/a/b;->b(JJ)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 4
    invoke-static {v0, v1, v2, v3}, Le/f/b/a/b;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toMillis(Lcom/google/protobuf/Timestamp;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Le/f/b/a/b;->b(JJ)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 4
    invoke-static {v0, v1, v2, v3}, Le/f/b/a/b;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toNanos(Lcom/google/protobuf/Timestamp;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Le/f/b/a/b;->b(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    int-to-long v2, p0

    .line 3
    invoke-static {v0, v1, v2, v3}, Le/f/b/a/b;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toSeconds(Lcom/google/protobuf/Timestamp;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->checkValid(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 6
    sget-object v0, Lcom/google/protobuf/util/Timestamps;->timestampFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v0, "."

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->formatNanos(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "Z"

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
