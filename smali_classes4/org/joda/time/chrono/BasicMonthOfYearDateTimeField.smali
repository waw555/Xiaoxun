.class Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# static fields
.field private static final MIN:I = 0x1

.field private static final serialVersionUID:J = -0x1d574204f407e0L


# instance fields
.field private final iChronology:Lorg/joda/time/chrono/BasicChronology;

.field private final iLeapMonth:I

.field private final iMax:I


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getAverageMillisPerMonth()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getMaxMonth()I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iMax:I

    .line 4
    iput p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iLeapMonth:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(JI)J
    .locals 7

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    move-result v0

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v2

    .line 3
    iget-object v3, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v3, p1, p2, v2}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v4, p3

    const/4 p3, 0x1

    if-ltz v4, :cond_1

    .line 4
    iget v5, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iMax:I

    div-int v6, v4, v5

    add-int/2addr v6, v2

    .line 5
    rem-int/2addr v4, v5

    add-int/2addr v4, p3

    goto :goto_1

    .line 6
    :cond_1
    iget v5, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iMax:I

    div-int v5, v4, v5

    add-int/2addr v5, v2

    add-int/lit8 v6, v5, -0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 8
    iget v5, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iMax:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    .line 9
    :goto_0
    iget v4, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iMax:I

    sub-int/2addr v4, v5

    add-int/2addr v4, p3

    if-ne v4, p3, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 10
    :cond_3
    :goto_1
    iget-object p3, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p3, p1, p2, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result p1

    .line 11
    iget-object p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v6, v4}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result p2

    if-le p1, p2, :cond_4

    move p1, p2

    .line 12
    :cond_4
    iget-object p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v6, v4, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public add(JJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    .line 13
    invoke-virtual {v0, v1, v2, v5}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->add(JI)J

    move-result-wide v1

    return-wide v1

    .line 14
    :cond_0
    iget-object v5, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    move-result v5

    int-to-long v5, v5

    .line 15
    iget-object v7, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v7

    .line 16
    iget-object v8, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v8, v1, v2, v7}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-ltz v15, :cond_1

    int-to-long v11, v7

    .line 17
    iget v15, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iMax:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    int-to-long v13, v15

    .line 18
    rem-long/2addr v9, v13

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x1

    int-to-long v11, v7

    .line 19
    iget v15, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iMax:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 21
    iget v13, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iMax:I

    int-to-long v14, v13

    rem-long/2addr v9, v14

    long-to-int v10, v9

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move v13, v10

    .line 22
    :goto_0
    iget v9, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iMax:I

    sub-int/2addr v9, v13

    add-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    const-wide/16 v13, 0x1

    cmp-long v15, v9, v13

    if-nez v15, :cond_3

    add-long/2addr v11, v13

    .line 23
    :cond_3
    :goto_1
    iget-object v13, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v13}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-ltz v15, :cond_5

    iget-object v13, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v13}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-gtz v15, :cond_5

    long-to-int v3, v11

    long-to-int v4, v9

    .line 24
    iget-object v9, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v9, v1, v2, v7, v8}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result v1

    .line 25
    iget-object v2, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    .line 26
    :cond_4
    iget-object v2, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v3, v4, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    .line 27
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public add(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 5

    if-nez p4, :cond_0

    return-object p3

    .line 28
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 29
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 30
    rem-int/lit8 p4, p4, 0xc

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, 0xc

    rem-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x1

    .line 31
    invoke-virtual {p0, p1, v1, p3, p2}, Lorg/joda/time/field/BaseDateTimeField;->set(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->isContiguous(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    .line 33
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_2

    .line 34
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget-object v4, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    aget v4, p3, v1

    invoke-virtual {v0, v2, v3, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v2, v3, p4}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->add(JI)J

    move-result-wide p2

    .line 36
    iget-object p4, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p4, p1, p2, p3}, Lorg/joda/time/chrono/BaseChronology;->get(Lorg/joda/time/ReadablePartial;J)[I

    move-result-object p1

    return-object p1

    .line 37
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->add(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public addWrapField(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->get(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iMax:I

    const/4 v2, 0x1

    invoke-static {v0, p3, v2, v1}, Lorg/joda/time/field/FieldUtils;->getWrappedValue(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(J)I

    move-result p1

    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 8

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifference(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v2

    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v3, p3, p4, v2}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v3

    sub-int v4, v0, v2

    int-to-long v4, v4

    .line 6
    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iMax:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 7
    iget-object v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v6, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result v6

    .line 8
    iget-object v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 9
    iget-object v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, p3, p4, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result v7

    if-le v7, v6, :cond_1

    .line 10
    iget-object v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7}, Lorg/joda/time/chrono/AssembledChronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v7

    invoke-virtual {v7, p3, p4, v6}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p3

    .line 11
    :cond_1
    iget-object v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v6, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthMillis(II)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 12
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthMillis(II)J

    move-result-wide v0

    sub-long/2addr p3, v0

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    const-wide/16 p1, 0x1

    sub-long/2addr v4, p1

    :cond_2
    return-wide v4
.end method

.method public getLeapAmount(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->isLeap(J)Z

    move-result p1

    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->days()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iMax:I

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->years()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result p1

    iget p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iLeapMonth:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remainder(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->roundFloor(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result p1

    .line 3
    iget-object p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthMillis(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iMax:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JI)I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, p3}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, p3, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    move-result-wide v0

    iget-object p3, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->iChronology:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method
