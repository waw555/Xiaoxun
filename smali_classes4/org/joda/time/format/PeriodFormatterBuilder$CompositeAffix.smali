.class Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompositeAffix"
.end annotation


# instance fields
.field private final iLeft:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

.field private final iRight:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;


# direct methods
.method constructor <init>(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->iLeft:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 3
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->iRight:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void
.end method


# virtual methods
.method public calculatePrintedLength(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->iLeft:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->calculatePrintedLength(I)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->iRight:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v1, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->calculatePrintedLength(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public parse(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->iLeft:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->parse(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->iRight:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->parse(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public printTo(Ljava/io/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->iLeft:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/io/Writer;I)V

    .line 4
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->iRight:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/io/Writer;I)V

    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->iLeft:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/lang/StringBuffer;I)V

    .line 2
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->iRight:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->printTo(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public scan(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->iLeft:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->scan(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->iRight:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {p2, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->scan(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    not-int p1, p2

    return p1
.end method
