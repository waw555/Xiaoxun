.class Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;
.super Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PaddedNumber"
.end annotation


# instance fields
.field protected final iMinPrintedDigits:I


# direct methods
.method protected constructor <init>(Lorg/joda/time/DateTimeFieldType;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 2
    iput p4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    return-void
.end method


# virtual methods
.method public estimatePrintedLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iMaxParsedDigits:I

    return v0
.end method

.method public printTo(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p4

    .line 5
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p2

    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, p2, p3}, Lorg/joda/time/format/FormatUtils;->writePaddedInteger(Ljava/io/Writer;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->printUnknownString(Ljava/io/Writer;I)V

    :goto_0
    return-void
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p2, p3}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    :try_start_0
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p2, p3}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p2

    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, p2, p3}, Lorg/joda/time/format/FormatUtils;->writePaddedInteger(Ljava/io/Writer;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->printUnknownString(Ljava/io/Writer;I)V

    goto :goto_0

    .line 14
    :cond_0
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->printUnknownString(Ljava/io/Writer;I)V

    :goto_0
    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p2

    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, p2, p3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendUnknownString(Ljava/lang/StringBuffer;I)V

    :goto_0
    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0

    .line 7
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p2, p3}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    :try_start_0
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p2, p3}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p2

    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, p2, p3}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendUnknownString(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->iMinPrintedDigits:I

    invoke-static {p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendUnknownString(Ljava/lang/StringBuffer;I)V

    :goto_0
    return-void
.end method