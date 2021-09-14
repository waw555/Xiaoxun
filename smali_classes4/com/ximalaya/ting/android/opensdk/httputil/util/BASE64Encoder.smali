.class public Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final ENCODE_TABLE:[C

.field private static final LAST2BYTE:C

.field private static final LAST4BYTE:C

.field private static final LAST6BYTE:C

.field private static final LEAD2BYTE:C

.field private static final LEAD4BYTE:C

.field private static final LEAD6BYTE:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "00000011"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->LAST2BYTE:C

    const-string v0, "00001111"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->LAST4BYTE:C

    const-string v0, "00111111"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->LAST6BYTE:C

    const-string v0, "11111100"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->LEAD6BYTE:C

    const-string v0, "11110000"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->LEAD4BYTE:C

    const-string v0, "11000000"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->LEAD2BYTE:C

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->ENCODE_TABLE:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    int-to-double v1, v1

    const-wide v3, 0x3ff570a3d70a3d71L    # 1.34

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p0

    const/4 v5, 0x4

    if-ge v1, v4, :cond_6

    const/16 v4, 0x8

    .line 4
    rem-int/2addr v2, v4

    :goto_1
    if-ge v2, v4, :cond_5

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    const/4 v7, 0x6

    if-eq v2, v5, :cond_1

    if-eq v2, v7, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    aget-byte v3, p0, v1

    sget-char v6, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->LAST2BYTE:C

    and-int/2addr v3, v6

    int-to-char v3, v3

    shl-int/2addr v3, v5

    int-to-char v3, v3

    add-int/lit8 v6, v1, 0x1

    .line 6
    array-length v7, p0

    if-ge v6, v7, :cond_4

    .line 7
    aget-byte v6, p0, v6

    sget-char v7, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->LEAD4BYTE:C

    and-int/2addr v6, v7

    ushr-int/2addr v6, v5

    goto :goto_2

    .line 8
    :cond_1
    aget-byte v3, p0, v1

    sget-char v8, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->LAST4BYTE:C

    and-int/2addr v3, v8

    int-to-char v3, v3

    shl-int/2addr v3, v6

    int-to-char v3, v3

    add-int/lit8 v6, v1, 0x1

    .line 9
    array-length v8, p0

    if-ge v6, v8, :cond_4

    .line 10
    aget-byte v6, p0, v6

    sget-char v8, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->LEAD2BYTE:C

    and-int/2addr v6, v8

    ushr-int/2addr v6, v7

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    .line 11
    :cond_2
    aget-byte v3, p0, v1

    sget-char v6, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->LAST6BYTE:C

    and-int/2addr v3, v6

    goto :goto_3

    .line 12
    :cond_3
    aget-byte v3, p0, v1

    sget-char v7, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->LEAD6BYTE:C

    and-int/2addr v3, v7

    int-to-char v3, v3

    ushr-int/2addr v3, v6

    :goto_3
    int-to-char v3, v3

    .line 13
    :cond_4
    :goto_4
    sget-object v6, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->ENCODE_TABLE:[C

    aget-char v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    rem-int/2addr p0, v5

    if-eqz p0, :cond_7

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    rem-int/2addr p0, v5

    sub-int/2addr v5, p0

    :goto_5
    if-lez v5, :cond_7

    const-string p0, "="

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
