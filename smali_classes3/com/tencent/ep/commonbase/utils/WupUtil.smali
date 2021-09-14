.class public Lcom/tencent/ep/commonbase/utils/WupUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadAttributeFromFileWithHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/jce/wup/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/qq/jce/wup/c;

    invoke-direct {v0}, Lcom/qq/jce/wup/c;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/tencent/ep/commonbase/utils/FileHeaderUtil;->readHeader(Ljava/io/InputStream;)Lcom/tencent/ep/commonbase/utils/FileHeader;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 9
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 10
    invoke-static {v2}, Lcom/tencent/ep/commonbase/utils/MD5Util;->encrypt([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ep/commonbase/utils/ConvertUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/tencent/ep/commonbase/utils/FileHeader;->mDigestMd5Str:[B

    .line 11
    invoke-static {p1}, Lcom/tencent/ep/commonbase/utils/ConvertUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0

    .line 14
    :cond_2
    :try_start_3
    invoke-static {v2, p0}, Lcom/tencent/ep/commonbase/utils/XxteaCryptor;->decryptV2([B[B)[B

    move-result-object p0

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 16
    invoke-virtual {v0, p2}, Lcom/qq/jce/wup/c;->h(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {v0, p0}, Lcom/qq/jce/wup/c;->b([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 19
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_4

    .line 20
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_5

    .line 22
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    :cond_5
    :goto_3
    throw p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static loadWupObjectFromFileWithHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/ep/commonbase/utils/WupUtil;->loadWupObjectFromFileWithHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static loadWupObjectFromFileWithHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/tencent/ep/commonbase/utils/WupUtil;->loadAttributeFromFileWithHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/jce/wup/c;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/qq/jce/wup/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, p3

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p0

    :cond_2
    :goto_1
    return-object p3
.end method

.method public static loadWupObjectListFromFileWithHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/ep/commonbase/utils/WupUtil;->loadWupObjectListFromFileWithHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static loadWupObjectListFromFileWithHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/tencent/ep/commonbase/utils/WupUtil;->loadAttributeFromFileWithHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/jce/wup/c;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/qq/jce/wup/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_1
    return-object v0
.end method
