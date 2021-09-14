.class final Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;
.source "SourceFile"


# static fields
.field private static final dateSize:I = 0x10

.field private static final headerSize:I = 0x8

.field private static final weightSize:I = 0x14


# instance fields
.field private final dateCode:Ljava/lang/String;

.field private final firstAIdigits:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 2
    iput-object p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;->dateCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;->firstAIdigits:Ljava/lang/String;

    return-void
.end method

.method private encodeCompressedDate(Ljava/lang/StringBuffer;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->generalDecoder:Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result p2

    const v0, 0x9600

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;->dateCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x29

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    rem-int/lit8 v0, p2, 0x20

    .line 6
    div-int/lit8 p2, p2, 0x20

    .line 7
    rem-int/lit8 v1, p2, 0xc

    add-int/lit8 v1, v1, 0x1

    .line 8
    div-int/lit8 p2, p2, 0xc

    .line 9
    div-int/lit8 v2, p2, 0xa

    const/16 v3, 0x30

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    div-int/lit8 p2, v1, 0xa

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    div-int/lit8 p2, v0, 0xa

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method protected addWeightCode(Ljava/lang/StringBuffer;I)V
    .locals 1

    const v0, 0x186a0

    .line 1
    div-int/2addr p2, v0

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;->firstAIdigits:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p2, 0x29

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected checkWeight(I)I
    .locals 1

    const v0, 0x186a0

    .line 1
    rem-int/2addr p1, v0

    return p1
.end method

.method public parseInformation()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v0, v0, Lcom/google/zxing/common/BitArray;->size:I

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtin(Ljava/lang/StringBuffer;I)V

    const/16 v1, 0x30

    const/16 v2, 0x14

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;->encodeCompressedWeight(Ljava/lang/StringBuffer;II)V

    const/16 v1, 0x44

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;->encodeCompressedDate(Ljava/lang/StringBuffer;I)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method