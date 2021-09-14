.class Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/DateTimePrinter;
.implements Lorg/joda/time/format/DateTimeParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Fraction"
.end annotation


# instance fields
.field private final iFieldType:Lorg/joda/time/DateTimeFieldType;

.field protected iMaxDigits:I

.field protected iMinDigits:I


# direct methods
.method protected constructor <init>(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    const/16 p1, 0x12

    if-le p3, p1, :cond_0

    const/16 p3, 0x12

    .line 3
    :cond_0
    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->iMinDigits:I

    .line 4
    iput p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->iMaxDigits:I

    return-void
.end method

.method private getFractionData(JLorg/joda/time/DateTimeField;)[J
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/DurationField;->getUnitMillis()J

    move-result-wide v0

    .line 2
    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->iMaxDigits:I

    :goto_0
    packed-switch p3, :pswitch_data_0

    const-wide/16 v2, 0x1

    goto :goto_1

    :pswitch_0
    const-wide v2, 0xde0b6b3a7640000L

    goto :goto_1

    :pswitch_1
    const-wide v2, 0x16345785d8a0000L

    goto :goto_1

    :pswitch_2
    const-wide v2, 0x2386f26fc10000L

    goto :goto_1

    :pswitch_3
    const-wide v2, 0x38d7ea4c68000L

    goto :goto_1

    :pswitch_4
    const-wide v2, 0x5af3107a4000L

    goto :goto_1

    :pswitch_5
    const-wide v2, 0x9184e72a000L

    goto :goto_1

    :pswitch_6
    const-wide v2, 0xe8d4a51000L

    goto :goto_1

    :pswitch_7
    const-wide v2, 0x174876e800L

    goto :goto_1

    :pswitch_8
    const-wide v2, 0x2540be400L

    goto :goto_1

    :pswitch_9
    const-wide/32 v2, 0x3b9aca00

    goto :goto_1

    :pswitch_a
    const-wide/32 v2, 0x5f5e100

    goto :goto_1

    :pswitch_b
    const-wide/32 v2, 0x989680

    goto :goto_1

    :pswitch_c
    const-wide/32 v2, 0xf4240

    goto :goto_1

    :pswitch_d
    const-wide/32 v2, 0x186a0

    goto :goto_1

    :pswitch_e
    const-wide/16 v2, 0x2710

    goto :goto_1

    :pswitch_f
    const-wide/16 v2, 0x3e8

    goto :goto_1

    :pswitch_10
    const-wide/16 v2, 0x64

    goto :goto_1

    :pswitch_11
    const-wide/16 v2, 0xa

    :goto_1
    mul-long v4, v0, v2

    .line 3
    div-long/2addr v4, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    mul-long p1, p1, v2

    .line 4
    div-long/2addr p1, v0

    aput-wide p1, v4, v5

    const/4 p1, 0x1

    int-to-long p2, p3

    aput-wide p2, v4, p1

    return-object v4

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->iMaxDigits:I

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->iMaxDigits:I

    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/String;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->iMaxDigits:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DurationField;->getUnitMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long v2, v2, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_1

    add-int v9, p3, v8

    .line 4
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-le v9, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 5
    div-long/2addr v2, v4

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    mul-long v9, v9, v2

    add-long/2addr v6, v9

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    div-long/2addr v6, v4

    if-nez v8, :cond_2

    not-int p1, p3

    return p1

    :cond_2
    const-wide/32 v1, 0x7fffffff

    cmp-long p2, v6, v1

    if-lez p2, :cond_3

    not-int p1, p3

    return p1

    .line 7
    :cond_3
    new-instance p2, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/field/MillisDurationField;->INSTANCE:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    long-to-int v0, v6

    .line 8
    invoke-virtual {p1, p2, v0}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeField;I)V

    add-int/2addr p3, v8

    return p3
.end method

.method public printTo(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->printTo(Ljava/lang/StringBuffer;Ljava/io/Writer;JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, v0, v1}, Lorg/joda/time/Chronology;->set(Lorg/joda/time/ReadablePartial;J)J

    move-result-wide v5

    .line 6
    invoke-interface {p2}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v7

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->printTo(Ljava/lang/StringBuffer;Ljava/io/Writer;JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->printTo(Ljava/lang/StringBuffer;Ljava/io/Writer;JLorg/joda/time/Chronology;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected printTo(Ljava/lang/StringBuffer;Ljava/io/Writer;JLorg/joda/time/Chronology;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, p5}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p5

    .line 8
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->iMinDigits:I

    .line 9
    :try_start_0
    invoke-virtual {p5, p3, p4}, Lorg/joda/time/DateTimeField;->remainder(J)J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    const/16 v3, 0x30

    cmp-long v4, p3, v1

    if-nez v4, :cond_2

    if-eqz p1, :cond_0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->getFractionData(JLorg/joda/time/DateTimeField;)[J

    move-result-object p3

    const/4 p4, 0x0

    .line 13
    aget-wide v1, p3, p4

    const/4 p5, 0x1

    .line 14
    aget-wide v4, p3, p5

    long-to-int p3, v4

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v4, v1

    cmp-long v6, v4, v1

    if-nez v6, :cond_3

    long-to-int v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3
    if-ge v2, p3, :cond_5

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    :goto_4
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_5
    if-ge v0, p3, :cond_a

    :goto_5
    if-ge v0, p3, :cond_7

    if-le v2, p5, :cond_7

    add-int/lit8 v4, v2, -0x1

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 21
    :cond_7
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v2, p3, :cond_a

    if-eqz p1, :cond_8

    :goto_7
    if-ge p4, v2, :cond_9

    .line 22
    invoke-virtual {v1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    if-ge p4, v2, :cond_9

    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_9
    return-void

    :cond_a
    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 25
    :cond_b
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_9
    return-void

    :catch_0
    if-eqz p1, :cond_c

    .line 26
    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendUnknownString(Ljava/lang/StringBuffer;I)V

    goto :goto_a

    .line 27
    :cond_c
    invoke-static {p2, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->printUnknownString(Ljava/io/Writer;I)V

    :goto_a
    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 8

    .line 3
    invoke-interface {p2}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, v0, v1}, Lorg/joda/time/Chronology;->set(Lorg/joda/time/ReadablePartial;J)J

    move-result-wide v5

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-interface {p2}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->printTo(Ljava/lang/StringBuffer;Ljava/io/Writer;JLorg/joda/time/Chronology;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
