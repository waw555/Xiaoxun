.class public final Lcom/google/protobuf/util/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DURATION_SECONDS_MAX:J = 0x4979cb9e00L

.field public static final DURATION_SECONDS_MIN:J = -0x4979cb9e00L

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final NANOS_PER_SECOND_BIG_INTEGER:Ljava/math/BigInteger;

.field public static final TIMESTAMP_SECONDS_MAX:J = 0x3afff4417fL

.field public static final TIMESTAMP_SECONDS_MIN:J = -0xe7791f700L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-wide/32 v1, 0x3b9aca00

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/util/TimeUtil;->NANOS_PER_SECOND_BIG_INTEGER:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Durations;->add(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static add(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Timestamp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Timestamps;->add(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method private static createDurationFromBigInteger(Ljava/math/BigInteger;)Lcom/google/protobuf/Duration;
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-wide/32 v1, 0x3b9aca00

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    .line 3
    invoke-static {v3, v4, p0}, Lcom/google/protobuf/util/TimeUtil;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static createDurationFromMicros(J)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Durations;->fromMicros(J)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static createDurationFromMillis(J)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Durations;->fromMillis(J)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static createDurationFromNanos(J)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Durations;->fromNanos(J)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static createTimestampFromMicros(J)Lcom/google/protobuf/Timestamp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Timestamps;->fromMicros(J)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static createTimestampFromMillis(J)Lcom/google/protobuf/Timestamp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Timestamps;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static createTimestampFromNanos(J)Lcom/google/protobuf/Timestamp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Timestamps;->fromNanos(J)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static distance(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Timestamps;->between(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static divide(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)J
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static divide(Lcom/google/protobuf/Duration;D)Lcom/google/protobuf/Duration;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/util/TimeUtil;->multiply(Lcom/google/protobuf/Duration;D)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static divide(Lcom/google/protobuf/Duration;J)Lcom/google/protobuf/Duration;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->createDurationFromBigInteger(Ljava/math/BigInteger;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentTime()Lcom/google/protobuf/Timestamp;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/util/Timestamps;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public static getEpoch()Lcom/google/protobuf/Timestamp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public static multiply(Lcom/google/protobuf/Duration;D)Lcom/google/protobuf/Duration;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v0, v0, p1

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    int-to-double v2, p0

    mul-double v2, v2, p1

    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p2, v0, v2

    if-gtz p2, :cond_0

    double-to-long v2, v0

    long-to-double v4, v2

    sub-double/2addr v0, v4

    mul-double v0, v0, p0

    double-to-int p0, v0

    .line 2
    invoke-static {v2, v3, p0}, Lcom/google/protobuf/util/TimeUtil;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Result is out of valid range."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static multiply(Lcom/google/protobuf/Duration;J)Lcom/google/protobuf/Duration;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->createDurationFromBigInteger(Ljava/math/BigInteger;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static normalizedDuration(JI)Lcom/google/protobuf/Duration;
    .locals 8

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

    add-long/2addr p0, v4

    .line 2
    rem-long/2addr v0, v2

    long-to-int p2, v0

    :cond_1
    const-wide/16 v0, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-lez v6, :cond_2

    if-gez p2, :cond_2

    int-to-long v6, p2

    add-long/2addr v6, v2

    long-to-int p2, v6

    sub-long/2addr p0, v0

    :cond_2
    cmp-long v6, p0, v4

    if-gez v6, :cond_3

    if-lez p2, :cond_3

    int-to-long v4, p2

    sub-long/2addr v4, v2

    long-to-int p2, v4

    add-long/2addr p0, v0

    :cond_3
    const-wide v0, -0x4979cb9e00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_4

    const-wide v0, 0x4979cb9e00L

    cmp-long v2, p0, v0

    if-gtz v2, :cond_4

    .line 3
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration is out of valid range."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseDuration(Ljava/lang/String;)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->parse(Ljava/lang/String;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static parseTimestamp(Ljava/lang/String;)Lcom/google/protobuf/Timestamp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->parse(Ljava/lang/String;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static remainder(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/TimeUtil;->createDurationFromBigInteger(Ljava/math/BigInteger;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static subtract(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Durations;->subtract(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static subtract(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Timestamp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/util/Timestamps;->subtract(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method private static toBigInteger(J)Ljava/math/BigInteger;
    .locals 1

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static toBigInteger(Lcom/google/protobuf/Duration;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/util/TimeUtil;->NANOS_PER_SECOND_BIG_INTEGER:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Lcom/google/protobuf/util/TimeUtil;->toBigInteger(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static toMicros(Lcom/google/protobuf/Duration;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toMicros(Lcom/google/protobuf/Duration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toMicros(Lcom/google/protobuf/Timestamp;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->toMicros(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toMillis(Lcom/google/protobuf/Duration;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toMillis(Lcom/google/protobuf/Duration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toMillis(Lcom/google/protobuf/Timestamp;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->toMillis(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toNanos(Lcom/google/protobuf/Duration;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toNanos(Lcom/google/protobuf/Duration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toNanos(Lcom/google/protobuf/Timestamp;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->toNanos(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->toString(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
