.class public Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;,
        Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;,
        Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FORMAT:[I

.field private static final EXIF_MAGIC_NUMBER:I = 0xffd8

.field private static final EXIF_SEGMENT_TYPE:I = 0xe1

.field private static final GIF_HEADER:I = 0x474946

.field private static final INTEL_TIFF_MAGIC_NUMBER:I = 0x4949

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE:Ljava/lang/String; = "Exif\u0000\u0000"

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

.field private static final MARKER_EOI:I = 0xd9

.field private static final MOTOROLA_TIFF_MAGIC_NUMBER:I = 0x4d4d

.field private static final ORIENTATION_TAG_TYPE:I = 0x112

.field private static final PNG_HEADER:I = -0x76afb1b9

.field private static final SEGMENT_SOS:I = 0xda

.field private static final SEGMENT_START_ID:I = 0xff

.field private static final TAG:Ljava/lang/String; = "CustomImageHeaderParser"

.field private static final debug:Z = true


# instance fields
.field private exifBlock:[B

.field private exifStartIndex:I

.field private imageType:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

.field private magicNumber:I

.field private final streamReader:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->BYTES_PER_FORMAT:[I

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    const-string v1, "Exif\u0000\u0000"

    const-string v2, "UTF-8"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sput-object v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;

    invoke-direct {v0, p1}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->streamReader:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->parse()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private static calcTagOffset(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static cloneExif([B[B)[B
    .locals 9

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->getExifBlock()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    array-length v1, v0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureData src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    div-int/lit16 p0, p0, 0x400

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " KB; dest: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    div-int/lit16 p0, p0, 0x400

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " KB"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomImageHeaderParser"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "srcExif: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " B"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;

    invoke-direct {v1, p1}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;-><init>([B)V

    .line 8
    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->getExifBlock()[B

    move-result-object v4

    const-string v5, "output image Data with exif: "

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 9
    array-length v7, v4

    if-lez v7, :cond_2

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "destExif: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->getExifStartIndex()I

    move-result v1

    .line 12
    array-length v3, v0

    array-length v7, p1

    add-int/2addr v3, v7

    array-length v7, v4

    sub-int/2addr v3, v7

    new-array v7, v3, [B

    .line 13
    invoke-static {p1, v6, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v8, v0

    invoke-static {v0, v6, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v4, v4

    add-int/2addr v4, v1

    .line 16
    array-length v0, v0

    add-int/2addr v1, v0

    .line 17
    array-length v0, p1

    sub-int/2addr v0, v4

    invoke-static {p1, v4, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_2
    const-string v1, "destExif: 0 B"

    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    array-length v1, v0

    array-length v3, p1

    add-int/2addr v1, v3

    new-array v3, v1, [B

    const/4 v4, 0x2

    .line 21
    invoke-static {p1, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length v7, v0

    invoke-static {v0, v6, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length v0, v0

    add-int/2addr v0, v4

    .line 24
    array-length v6, p1

    sub-int/2addr v6, v4

    invoke-static {p1, v4, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static handles(I)Z
    .locals 2

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private parse()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->streamReader:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;->getUInt16()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->magicNumber:I

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->JPEG:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->parseExifBlock()V

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->streamReader:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;->getUInt16()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->streamReader:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;

    const-wide/16 v1, 0x15

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;->skip(J)J

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->streamReader:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;->getByte()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 8
    sget-object v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->PNG_A:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->PNG:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    shr-int/lit8 v0, v0, 0x8

    const v1, 0x474946

    if-ne v0, v1, :cond_3

    .line 9
    sget-object v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->GIF:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->UNKNOWN:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->imageType:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private parseExifBlock()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->streamReader:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;->getUInt8()S

    move-result v2

    const/16 v3, 0xff

    const/4 v4, 0x3

    const-string v5, "CustomImageHeaderParser"

    if-eq v2, v3, :cond_1

    .line 2
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown segmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->streamReader:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;->getUInt8()S

    move-result v2

    const/16 v6, 0xda

    if-ne v2, v6, :cond_2

    return-void

    :cond_2
    const/16 v6, 0xd9

    if-ne v2, v6, :cond_4

    .line 5
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Found MARKER_EOI in exif segment"

    .line 6
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 7
    :cond_4
    iget-object v6, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->streamReader:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;->getUInt16()I

    move-result v6

    sub-int/2addr v6, v0

    const/16 v7, 0xe1

    if-eq v2, v7, :cond_7

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->streamReader:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;

    int-to-long v7, v6

    invoke-virtual {v3, v7, v8}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;->skip(J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-eqz v3, :cond_6

    .line 9
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to skip enough data, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wanted to skip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but actually skipped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v6, v6, 0x4

    add-int/2addr v1, v6

    goto/16 :goto_0

    .line 11
    :cond_7
    new-array v7, v6, [B

    .line 12
    iget-object v8, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->streamReader:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;

    invoke-virtual {v8, v7}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$StreamReader;->read([B)I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    .line 13
    new-array v9, v9, [B

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 14
    aput-byte v10, v9, v11

    const/4 v10, 0x1

    const/16 v12, -0x1f

    .line 15
    aput-byte v12, v9, v10

    add-int/lit8 v10, v8, 0x2

    shr-int/lit8 v12, v10, 0x8

    and-int/2addr v12, v3

    int-to-byte v12, v12

    .line 16
    aput-byte v12, v9, v0

    and-int/lit16 v0, v10, 0xff

    int-to-byte v0, v0

    .line 17
    aput-byte v0, v9, v4

    if-eq v8, v6, :cond_8

    .line 18
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read segment data, type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actually read: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    .line 20
    invoke-static {v7, v11, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_9
    :goto_1
    iput-object v9, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->exifBlock:[B

    .line 22
    iput v1, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->exifStartIndex:I

    return-void
.end method

.method private static parseExifSegment(Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;)I
    .locals 12

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v1

    const/4 v2, 0x3

    const-string v3, "CustomImageHeaderParser"

    const/16 v4, 0x4d4d

    if-ne v1, v4, :cond_0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    const/16 v4, 0x4949

    if-ne v1, v4, :cond_1

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown endianness = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;->order(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    .line 8
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;->getInt32(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_e

    .line 10
    invoke-static {v1, v4}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->calcTagOffset(II)I

    move-result v5

    .line 11
    invoke-virtual {p0, v5}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v7, v5, 0x2

    .line 12
    invoke-virtual {p0, v7}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_c

    const/16 v8, 0xc

    if-le v7, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v8, v5, 0x4

    .line 13
    invoke-virtual {p0, v8}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;->getInt32(I)I

    move-result v8

    if-gez v8, :cond_5

    .line 14
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "Negative tiff component count"

    .line 15
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_6

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got tagIndex="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_6
    sget-object v9, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->BYTES_PER_FORMAT:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_7

    .line 19
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_b

    .line 21
    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;->length()I

    move-result v7

    if-le v5, v7, :cond_8

    goto :goto_3

    :cond_8
    if-ltz v8, :cond_a

    add-int/2addr v8, v5

    .line 22
    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;->length()I

    move-result v7

    if-le v8, v7, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {p0, v5}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result p0

    return p0

    .line 24
    :cond_a
    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 26
    :cond_b
    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 28
    :cond_c
    :goto_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public getExifBlock()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->exifBlock:[B

    return-object v0
.end method

.method public getExifContent()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->exifBlock:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExifStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->exifStartIndex:I

    return v0
.end method

.method public getOrientation()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->magicNumber:I

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->handles(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->getExifContent()[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v3, v0

    sget-object v4, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    array-length v4, v4

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 4
    :goto_1
    sget-object v5, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 5
    aget-byte v6, v0, v4

    aget-byte v5, v5, v4

    if-eq v6, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;

    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;-><init>([B)V

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->parseExifSegment(Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$RandomAccessReader;)I

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public getType()Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->imageType:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    return-object v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;->getType()Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0

    return v0
.end method
