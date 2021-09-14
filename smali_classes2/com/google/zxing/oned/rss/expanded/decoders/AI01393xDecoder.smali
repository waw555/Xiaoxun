.class final Lcom/google/zxing/oned/rss/expanded/decoders/AI01393xDecoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;
.source "SourceFile"


# static fields
.field private static final firstThreeDigitsSize:I = 0xa

.field private static final headerSize:I = 0x8

.field private static final lastDigitSize:I = 0x2


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-void
.end method


# virtual methods
.method public parseInformation()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v0, v0, Lcom/google/zxing/common/BitArray;->size:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtin(Ljava/lang/StringBuffer;I)V

    .line 4
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->generalDecoder:Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v2

    const-string v3, "(393"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v2, 0x29

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->generalDecoder:Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v2

    .line 9
    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->generalDecoder:Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getNewString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
