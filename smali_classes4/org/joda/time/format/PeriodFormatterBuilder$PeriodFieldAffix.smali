.class interface abstract Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PeriodFieldAffix"
.end annotation


# virtual methods
.method public abstract calculatePrintedLength(I)I
.end method

.method public abstract parse(Ljava/lang/String;I)I
.end method

.method public abstract printTo(Ljava/io/Writer;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract printTo(Ljava/lang/StringBuffer;I)V
.end method

.method public abstract scan(Ljava/lang/String;I)I
.end method
