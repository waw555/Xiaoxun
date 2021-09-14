.class public final Lcom/google/zxing/common/DecoderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final byteSegments:Ljava/util/Vector;

.field private final ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field private final rawBytes:[B

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/Vector;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    .line 4
    iput-object p2, p0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/Vector;

    .line 6
    iput-object p4, p0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-void
.end method


# virtual methods
.method public getByteSegments()Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/Vector;

    return-object v0
.end method

.method public getECLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method

.method public getRawBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    return-object v0
.end method
