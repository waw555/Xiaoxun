.class public Lcom/ximalaya/ting/android/player/FileDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "dl_mp3"


# instance fields
.field public volatile chunkExist:Ljava/util/BitSet;

.field private chunkNum:I

.field public volatile chunkOffset:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private comChunkNum:I

.field private comFileLen:J

.field private dirPath:Ljava/lang/String;

.field public volatile downloadedChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eTag:Ljava/lang/String;

.field public volatile statusCode:I

.field private url:Ljava/lang/String;

.field public volatile valid:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    const-string v1, "dl_mp3"

    const-string v2, "======================FileDesc Constructor()"

    .line 3
    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->dirPath:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->url:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/ximalaya/ting/android/player/FileDesc;->createCacheDir()Z

    .line 7
    invoke-static {p2}, Lcom/ximalaya/ting/android/player/MD5;->getFileNameMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".index"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".chunk"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eq v2, v6, :cond_0

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ximalaya/ting/android/player/FileDesc;->initFileDescFormNet(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->url:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 20
    invoke-static {v2}, Lcom/ximalaya/ting/android/player/MD5;->getFileNameMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/ximalaya/ting/android/player/MD5;->getFileNameMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    .line 22
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->eTag:Ljava/lang/String;

    .line 23
    iget-wide v7, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    long-to-float v2, v7

    const/high16 v7, 0x47800000    # 65536.0f

    div-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "calc002==comChunkNum==:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iput v2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comChunkNum:I

    .line 26
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkNum:I

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_0
    iget v7, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkNum:I

    if-ge v0, v7, :cond_3

    .line 29
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comChunkNum:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    .line 32
    invoke-direct {p0, v1, v2}, Lcom/ximalaya/ting/android/player/FileDesc;->initFromArray(Ljava/util/ArrayList;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    .line 34
    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/ximalaya/ting/android/player/FileDesc;->initFileDescFormNet(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 38
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v2

    :goto_2
    move-object v2, v6

    goto :goto_6

    :catch_0
    move-object v3, v2

    :catch_1
    move-object v2, v6

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v2

    goto :goto_6

    :catch_2
    move-object v3, v2

    .line 39
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/ximalaya/ting/android/player/FileDesc;->initFileDescFormNet(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_6
    if-eqz v3, :cond_7

    .line 43
    :goto_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    :cond_7
    :goto_5
    return-void

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v2, :cond_8

    .line 44
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    .line 45
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    :cond_9
    throw p1
.end method

.method private createCacheDir()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_DIRECTORY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u76ee\u5f55\u4e0d\u5b58\u5728\uff0c\u521b\u5efa\u5931\u8d25\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_mp3"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private initFromArray(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkExist:Ljava/util/BitSet;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkOffset:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkOffset:Ljava/util/ArrayList;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->downloadedChunks:Ljava/util/ArrayList;

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkExist:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkOffset:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/ximalaya/ting/android/player/FileDesc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/ximalaya/ting/android/player/FileDesc;

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/FileDesc;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/player/FileDesc;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public getComChunkNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comChunkNum:I

    return v0
.end method

.method public getComFileLen()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    long-to-int v1, v0

    return v1
.end method

.method public declared-synchronized getDownloadedChunks()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->downloadedChunks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->downloadedChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->statusCode:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public initFileDescFormNet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cdn_head_info"

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    const-string v5, "dl_mp3"

    const/4 v6, 0x0

    if-lez v2, :cond_c

    .line 2
    new-instance v2, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;

    invoke-direct {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    new-array v8, v4, [Ljava/lang/String;

    aput-object p2, v8, v6

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-eqz v9, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v11, "HEAD"

    .line 4
    invoke-static {v8, v7, v4, v6, v11}, Lcom/ximalaya/ting/android/player/PlayerUtil;->getConnectionUseDnsCache([Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 5
    aget-object p2, v8, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_2

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statToXDCSError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v4, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    if-nez v4, :cond_9

    .line 9
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 10
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_2

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    iput v8, p0, Lcom/ximalaya/ting/android/player/FileDesc;->statusCode:I

    const-string v8, "play_head_fail"

    .line 12
    invoke-virtual {v2, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v2, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setAudioUrl(Ljava/lang/String;)V

    .line 15
    invoke-static {v8}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->getUrlIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setCdnIP(Ljava/lang/String;)V

    const-string v8, "via"

    .line 16
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v2, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setViaInfo(Ljava/lang/String;)V

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lcom/ximalaya/ting/android/player/FileDesc;->statusCode:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setStatusCode(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setCdnDomain(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setRequestUUID(Ljava/lang/String;)V

    .line 21
    iget v8, p0, Lcom/ximalaya/ting/android/player/FileDesc;->statusCode:I

    const/16 v9, 0x190

    if-ge v8, v9, :cond_7

    .line 22
    iput-boolean v4, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    .line 23
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    .line 24
    invoke-virtual {v2, v8, v9}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setAudioBytes(J)V

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "conn.getContentLength():"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-wide v8, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_3

    const-string v8, "cdn_unknown_exception"

    .line 27
    invoke-virtual {v2, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    const-string v8, "head request comFileLen<=0"

    .line 28
    invoke-virtual {v2, v8}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    .line 29
    iput-boolean v6, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    :cond_3
    const-string v8, "ETag"

    .line 30
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/ximalaya/ting/android/player/FileDesc;->eTag:Ljava/lang/String;

    .line 31
    iget-boolean v8, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    .line 32
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    :cond_4
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statToXDCSError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    if-nez v0, :cond_c

    .line 35
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 36
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 37
    invoke-static {}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->getCdnConfigModel()Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v7, :cond_6

    .line 38
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 39
    :cond_6
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statToXDCSError(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-boolean v4, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    if-nez v4, :cond_9

    .line 41
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 42
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 43
    :goto_2
    invoke-static {}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->getCdnConfigModel()Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    goto/16 :goto_3

    .line 44
    :cond_7
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error response code for get head for url: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",status code is: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/ximalaya/ting/android/player/FileDesc;->statusCode:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " in handler thread"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ximalaya/ting/android/player/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http response status code is: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/ximalaya/ting/android/player/FileDesc;->statusCode:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v4

    .line 46
    :try_start_4
    iput-boolean v6, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    const-string v5, "cdn_io_exception"

    .line 47
    invoke-virtual {v2, v5}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setErrorType(Ljava/lang/String;)V

    .line 48
    invoke-static {v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setExceptionReason(Ljava/lang/String;)V

    const-string v4, "failed"

    .line 49
    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->setDownloadResult(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_8

    .line 50
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    :cond_8
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statToXDCSError(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-boolean v4, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    if-nez v4, :cond_9

    .line 53
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 54
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move v2, v3

    goto/16 :goto_0

    :goto_4
    if-eqz v7, :cond_a

    .line 55
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    :cond_a
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statToXDCSError(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    if-nez p2, :cond_b

    .line 58
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getErrorType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 59
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;->getExceptionReason()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 60
    invoke-static {}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->getCdnConfigModel()Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statDownLoadCDN(Lcom/ximalaya/ting/android/player/cdn/CdnCollectDataForPlay;Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    :cond_b
    throw p1

    .line 61
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    const-string v1, "comFileLen:"

    const-string v2, "statusCode:"

    if-nez v0, :cond_d

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "valid0:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->statusCode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "valid1:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-wide v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    long-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comChunkNum:I

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calc001==comFileLen==:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",comChunkNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comChunkNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iput v6, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkNum:I

    .line 67
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comChunkNum:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkExist:Ljava/util/BitSet;

    .line 68
    iget v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comChunkNum:I

    if-lez v0, :cond_f

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comChunkNum:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkOffset:Ljava/util/ArrayList;

    .line 70
    :goto_6
    iget v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comChunkNum:I

    if-ge v6, v0, :cond_e

    .line 71
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkOffset:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 72
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->downloadedChunks:Ljava/util/ArrayList;

    .line 73
    invoke-static {p2}, Lcom/ximalaya/ting/android/player/MD5;->getFileNameMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ximalaya/ting/android/player/FileDesc;->saveDescHeadToDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-boolean v4, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    goto :goto_7

    .line 75
    :cond_f
    iput-boolean v6, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    const/16 p1, 0x198

    .line 76
    iput p1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->statusCode:I

    :goto_7
    return-void
.end method

.method public declared-synchronized isChunkDownloaded(I)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkExist:Ljava/util/BitSet;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkExist:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkExist:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isIndexAvaliable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkExist:Ljava/util/BitSet;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkExist:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->valid:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comChunkNum:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized saveDescHeadToDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "dl_mp3"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveDescHeadToDisk("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".index"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 3
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 6
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->eTag:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->eTag:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "dl_mp3"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception: saveDescHeadToDisk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_1
    monitor-exit p0

    return-void

    .line 15
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveDescToDisk(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "dl_mp3"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "======================saveDescToDisk("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".index"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 3
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5
    iget-wide v2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->comFileLen:J

    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->eTag:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "\"\""

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->eTag:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkNum:I

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/ximalaya/ting/android/player/FileDesc;->downloadedChunks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 11
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 15
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 17
    monitor-exit p0

    return p1

    .line 18
    :catch_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkExist:Ljava/util/BitSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->downloadedChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkExist:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    .line 5
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkOffset:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->downloadedChunks:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget p1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->chunkNum:I

    .line 8
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/FileDesc;->dirPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/ximalaya/ting/android/player/FileDesc;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/MD5;->getFileNameMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ximalaya/ting/android/player/FileDesc;->saveDescToDisk(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
