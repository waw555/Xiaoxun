.class Lcom/fighter/sdk/qhdeviceid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dc_cache_file"

    invoke-static {p0, v0, v1}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-wide p2
.end method

.method static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "//"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/qhdeviceid/e;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/fighter/sdk/qhdeviceid/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fighter/sdk/qhdeviceid/b;->b(Ljava/lang/String;)Z

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "qhDeviceSDK"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/b;->b(Ljava/lang/String;)Z

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fighter/sdk/qhdeviceid/e;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x19000

    const-string p1, "FileUtils"

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    const-string p0, "\u8d85\u51fa\u5927\u5c0f\u9650\u5236:102400"

    invoke-static {p1, p0, v5}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p2

    :cond_2
    :try_start_0
    const-string v1, "Device_File"

    invoke-static {p0, v1}, Lcom/fighter/sdk/qhdeviceid/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/qhdeviceid/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->a()V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x400

    :try_start_3
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "360datacentersdk"

    invoke-static {v4, v3}, Lcom/fighter/sdk/qhdeviceid/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v5}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->b()V

    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    return-object v3

    :catchall_0
    move-exception v3

    move-object v5, v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v1

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object v3, p0

    move-object p0, v5

    :goto_1
    move-object v1, v5

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {p1, p2, v3}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v1}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_5

    :try_start_6
    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->b()V

    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_5
    return-object p2

    :catchall_4
    move-exception p1

    invoke-static {v1}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_6

    :try_start_7
    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->b()V

    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_6
    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "dc_cache_file"

    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "FileUtils"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "FileUtils"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/fighter/sdk/qhdeviceid/e;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, ""

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "Device_File"

    invoke-static {p0, v4}, Lcom/fighter/sdk/qhdeviceid/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/qhdeviceid/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->a()V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_temp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f00\u59cb\u521b\u5efa\u6587\u4ef6"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6587\u4ef6"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u521b\u5efa\u6210\u529f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_3
    const-string v6, "createNewFile"

    invoke-static {v0, v6, v5}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const-string v5, "360datacentersdk"

    invoke-static {v5, p3}, Lcom/fighter/sdk/qhdeviceid/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5, p3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " rename is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v3}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_5

    :try_start_5
    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->b()V

    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_5
    return p1

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v3

    :goto_1
    :try_start_6
    invoke-static {v0, v1, p1}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v3}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_6

    :try_start_7
    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->b()V

    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_6
    return v2

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_7

    :try_start_8
    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->b()V

    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/d;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_7
    throw p1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/fighter/sdk/qhdeviceid/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/fighter/sdk/qhdeviceid/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/fighter/sdk/qhdeviceid/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/fighter/sdk/qhdeviceid/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p1, p3}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dc_cache_file"

    invoke-static {p0, v0, v1}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object p2
.end method
