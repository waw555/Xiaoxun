.class public Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FLV_FILE_HEAD_SIZE:I

.field private FLV_HEAD_SIZE:I

.field private FLV_PREVIOUS_TAG_SIZE:I

.field private FLV_SIGN_HEAD_SIZE:I

.field private FLV_TAG_HEAD_SIZE:I

.field private MASK_AUDIO:B

.field private MASK_VIDEO:B

.field private TAG:Ljava/lang/String;

.field private TYPE_AUDIO:I

.field private aacProfile:I

.field private channelConfig:I

.field private dataInputStream:Ljava/io/DataInputStream;

.field private sampleRateIndex:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_FILE_HEAD_SIZE:I

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_PREVIOUS_TAG_SIZE:I

    const/16 v1, 0xb

    .line 5
    iput v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_TAG_HEAD_SIZE:I

    const/4 v1, 0x7

    .line 6
    iput v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_HEAD_SIZE:I

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_SIGN_HEAD_SIZE:I

    const/16 v1, 0x8

    .line 8
    iput v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->TYPE_AUDIO:I

    const/4 v1, 0x1

    .line 9
    iput-byte v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->MASK_VIDEO:B

    .line 10
    iput-byte v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->MASK_AUDIO:B

    const-string v0, "FLVPARSER"

    .line 11
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->TAG:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    int-to-char p1, p1

    const/16 v0, 0x46

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    int-to-char p1, p1

    const/16 v0, 0x4c

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    int-to-char p1, p1

    const/16 v0, 0x56

    if-ne p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 15
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    .line 16
    iget-byte v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->MASK_VIDEO:B

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-byte v3, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->MASK_AUDIO:B

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flv typeFlags="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hasVideo="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " hasAudio="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ximalaya/ting/android/player/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio Stream len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_FILE_HEAD_SIZE:I

    if-ne p1, v0, :cond_2

    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unpexpected FLV header length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No Audio Stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The file is not a FLV file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static dumpHeaders(Ljava/net/URLConnection;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "header: key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", val="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillBuffer([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->readAACHeader(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_SIGN_HEAD_SIZE:I

    sub-int/2addr p2, v0

    const/16 v0, 0xc

    const/16 v2, 0xfff

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->writeBits(JII)J

    move-result-wide v5

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v5, v6, v0, v1}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->writeBits(JII)J

    move-result-wide v5

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v5, v6, v2, v2}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->writeBits(JII)J

    move-result-wide v5

    const/16 v7, 0x8

    shr-long v8, v5, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, p1, v1

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 7
    aput-byte v5, p1, v2

    .line 8
    iget v5, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->aacProfile:I

    sub-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-virtual {p0, v3, v4, v6, v5}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->writeBits(JII)J

    move-result-wide v8

    .line 9
    iget v5, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->sampleRateIndex:I

    const/4 v10, 0x4

    invoke-virtual {p0, v8, v9, v10, v5}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->writeBits(JII)J

    move-result-wide v8

    .line 10
    invoke-virtual {p0, v8, v9, v2, v1}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->writeBits(JII)J

    move-result-wide v8

    .line 11
    iget v2, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->channelConfig:I

    invoke-virtual {p0, v8, v9, v0, v2}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->writeBits(JII)J

    move-result-wide v8

    .line 12
    invoke-virtual {p0, v8, v9, v10, v1}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->writeBits(JII)J

    move-result-wide v8

    add-int/lit8 v2, p2, 0x7

    and-int/lit16 v5, v2, 0x1800

    .line 13
    invoke-virtual {p0, v8, v9, v6, v5}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->writeBits(JII)J

    move-result-wide v8

    shr-long v11, v8, v7

    long-to-int v5, v11

    int-to-byte v5, v5

    .line 14
    aput-byte v5, p1, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    .line 15
    aput-byte v5, p1, v0

    const/16 v0, 0x7ff

    and-int/2addr v2, v0

    const/16 v5, 0xb

    .line 16
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->writeBits(JII)J

    move-result-wide v2

    .line 17
    invoke-virtual {p0, v2, v3, v5, v0}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->writeBits(JII)J

    move-result-wide v2

    .line 18
    invoke-virtual {p0, v2, v3, v6, v1}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->writeBits(JII)J

    move-result-wide v0

    const/16 v2, 0x10

    shr-long v2, v0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 19
    aput-byte v2, p1, v10

    const/4 v2, 0x5

    shr-long v3, v0, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 20
    aput-byte v3, p1, v2

    const/4 v2, 0x6

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 21
    aput-byte v0, p1, v2

    .line 22
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    iget v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_HEAD_SIZE:I

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 23
    iget p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_HEAD_SIZE:I

    add-int/2addr p2, p1

    return p2
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    const-string v0, "E:\\12990-6423.flv"

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance p0, Ljava/io/File;

    const-string v1, "E:\\output3.aac"

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x1000

    new-array p0, p0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x4e20

    if-ge v3, v5, :cond_0

    .line 5
    invoke-virtual {v0, p0, v4}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->readFrame([BI)I

    move-result v4

    .line 6
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytesRead = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 9
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private readAACHeader(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audioHeader="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " head="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ximalaya/ting/android/player/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x4

    if-le p1, v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    :cond_1
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->readBits(II)I

    move-result v2

    iput v2, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->aacProfile:I

    shl-int/lit8 p1, v0, 0x5

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->readBits(II)I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->sampleRateIndex:I

    shl-int/2addr p1, v1

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->readBits(II)I

    move-result p1

    iput p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->channelConfig:I

    .line 9
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aacProf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->aacProfile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sampleRateIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->sampleRateIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channelConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->channelConfig:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->aacProfile:I

    if-ltz p1, :cond_4

    const/4 v0, 0x3

    if-gt p1, v0, :cond_4

    .line 11
    iget p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->sampleRateIndex:I

    const/16 v0, 0xc

    if-gt p1, v0, :cond_3

    .line 12
    iget p1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->channelConfig:I

    const/4 v0, 0x6

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid AAC channel configuration."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid AAC sample rate index."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported AAC profile."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readBits(II)I
    .locals 0

    rsub-int/lit8 p2, p2, 0x20

    shr-int/2addr p1, p2

    return p1
.end method

.method private readNext3Bytes()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    .line 2
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    :cond_0
    return-void
.end method

.method public readFrame([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previousTagSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " previousReadBytes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_HEAD_SIZE:I

    sub-int v4, p2, v4

    iget v5, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_SIGN_HEAD_SIZE:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_TAG_HEAD_SIZE:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    iget v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_HEAD_SIZE:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_SIGN_HEAD_SIZE:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_TAG_HEAD_SIZE:I

    add-int/2addr p2, v1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "previousTagSize not equal previousReadBytes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p2

    .line 6
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tagType0="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    iget v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->TYPE_AUDIO:I

    if-eq p2, v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->readNext3Bytes()I

    move-result p2

    .line 9
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "next data size ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->FLV_TAG_HEAD_SIZE:I

    add-int/2addr p2, v1

    .line 11
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1, p2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 12
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p2

    .line 13
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tagType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->readNext3Bytes()I

    move-result p2

    .line 15
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 16
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->readNext3Bytes()I

    move-result v2

    .line 17
    iget-object v4, p0, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dataSize = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamps = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ximalaya/ting/android/player/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->readFrame([BI)I

    move-result p1

    return p1

    .line 19
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->fillBuffer([BI)I

    move-result p2

    if-nez p2, :cond_4

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/ximalaya/ting/android/player/liveflv/FlvAacParser;->readFrame([BI)I

    move-result p1

    return p1

    :cond_4
    return p2
.end method

.method public writeBits(JII)J
    .locals 3

    rsub-int/lit8 v0, p3, 0x20

    const-wide v1, 0xffffffffL

    shr-long v0, v1, v0

    shl-long/2addr p1, p3

    int-to-long p3, p4

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    return-wide p1
.end method
