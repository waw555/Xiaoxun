.class public Lcom/tencent/ep/commonbase/utils/FileHeaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readHeader(Ljava/io/InputStream;)Lcom/tencent/ep/commonbase/utils/FileHeader;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/ep/commonbase/utils/FileHeader;

    invoke-direct {v0}, Lcom/tencent/ep/commonbase/utils/FileHeader;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 3
    invoke-static {v1}, Lcom/tencent/ep/commonbase/utils/ConvertUtil;->bytesToInt([B)I

    move-result v2

    iput v2, v0, Lcom/tencent/ep/commonbase/utils/FileHeader;->mVersion:I

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-static {v1}, Lcom/tencent/ep/commonbase/utils/ConvertUtil;->bytesToInt([B)I

    move-result v1

    iput v1, v0, Lcom/tencent/ep/commonbase/utils/FileHeader;->mCreateTime:I

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 7
    iput-object v1, v0, Lcom/tencent/ep/commonbase/utils/FileHeader;->mDigestMd5Str:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static writeHeader(Lcom/tencent/ep/commonbase/utils/FileHeader;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tencent/ep/commonbase/utils/FileHeader;->mVersion:I

    invoke-static {v0}, Lcom/tencent/ep/commonbase/utils/ConvertUtil;->intToBytes(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget v0, p0, Lcom/tencent/ep/commonbase/utils/FileHeader;->mCreateTime:I

    invoke-static {v0}, Lcom/tencent/ep/commonbase/utils/ConvertUtil;->intToBytes(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object p0, p0, Lcom/tencent/ep/commonbase/utils/FileHeader;->mDigestMd5Str:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
