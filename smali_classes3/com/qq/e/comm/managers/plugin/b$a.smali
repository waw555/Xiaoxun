.class final Lcom/qq/e/comm/managers/plugin/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/net/NetworkCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/comm/managers/plugin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private synthetic c:Lcom/qq/e/comm/managers/plugin/b;


# direct methods
.method public constructor <init>(Lcom/qq/e/comm/managers/plugin/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/managers/plugin/b$a;->c:Lcom/qq/e/comm/managers/plugin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qq/e/comm/managers/plugin/b$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/qq/e/comm/managers/plugin/b$a;->b:I

    return-void
.end method

.method private static a(Lcom/qq/e/comm/net/rr/Response;Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const-string v0, "\u66f4\u65b0\u63d2\u4ef6\u51fa\u73b0\u5f02\u5e38"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-interface {p0}, Lcom/qq/e/comm/net/rr/Response;->getStreamContent()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x400

    :try_start_2
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3, p1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/qq/e/comm/util/FileUtil;->tryClose(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/qq/e/comm/util/FileUtil;->tryClose(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/qq/e/comm/util/Md5Util;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p0}, Lcom/qq/e/comm/util/FileUtil;->tryClose(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/qq/e/comm/util/FileUtil;->tryClose(Ljava/io/OutputStream;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v3, v1

    goto :goto_1

    :catch_3
    move-exception p1

    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catch_4
    move-exception p1

    move-object p0, v1

    move-object v3, p0

    :goto_1
    :try_start_3
    invoke-static {v0, p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p0}, Lcom/qq/e/comm/util/FileUtil;->tryClose(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/qq/e/comm/util/FileUtil;->tryClose(Ljava/io/OutputStream;)V

    return-object v1

    :catch_5
    move-exception p1

    move-object p0, v1

    move-object v3, p0

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_2
    move-object v1, p0

    :goto_3
    invoke-static {v1}, Lcom/qq/e/comm/util/FileUtil;->tryClose(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/qq/e/comm/util/FileUtil;->tryClose(Ljava/io/OutputStream;)V

    throw p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/b$a;->c:Lcom/qq/e/comm/managers/plugin/b;

    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/b;->b(Lcom/qq/e/comm/managers/plugin/b;)Lcom/qq/e/comm/managers/plugin/PM$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/b$a;->c:Lcom/qq/e/comm/managers/plugin/b;

    invoke-static {v0}, Lcom/qq/e/comm/managers/plugin/b;->b(Lcom/qq/e/comm/managers/plugin/b;)Lcom/qq/e/comm/managers/plugin/PM$a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qq/e/comm/managers/plugin/PM$a$b;->b()V

    :cond_0
    return-void
.end method

.method private c(Ljava/io/File;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/qq/e/comm/managers/plugin/b$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#####"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Lcom/qq/e/comm/util/StringUtil;->writeTo(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "IOException While Update Plugin"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "\u66f4\u65b0\u63d2\u4ef6\u51fa\u73b0\u5f02\u5e38"

    invoke-static {v0, p1}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/b$a;->b()V

    return-void
.end method

.method public final onResponse(Lcom/qq/e/comm/net/rr/Request;Lcom/qq/e/comm/net/rr/Response;)V
    .locals 6

    const-string p1, ";sig="

    const-string v0, "TIMESTAMP_AFTER_DOWNPLUGIN:"

    invoke-interface {p2}, Lcom/qq/e/comm/net/rr/Response;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/b$a;->c:Lcom/qq/e/comm/managers/plugin/b;

    invoke-static {v1}, Lcom/qq/e/comm/managers/plugin/b;->a(Lcom/qq/e/comm/managers/plugin/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qq/e/comm/managers/plugin/d;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/b$a;->c:Lcom/qq/e/comm/managers/plugin/b;

    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/b;->a(Lcom/qq/e/comm/managers/plugin/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/d;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {p2, v1}, Lcom/qq/e/comm/managers/plugin/b$a;->a(Lcom/qq/e/comm/net/rr/Response;Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/qq/e/comm/util/a;->a()Lcom/qq/e/comm/util/a;

    move-result-object v3

    iget-object v4, p0, Lcom/qq/e/comm/managers/plugin/b$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Lcom/qq/e/comm/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/qq/e/comm/managers/plugin/b$a;->c(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/qq/e/comm/managers/plugin/b$a;->c:Lcom/qq/e/comm/managers/plugin/b;

    invoke-static {p2}, Lcom/qq/e/comm/managers/plugin/b;->a(Lcom/qq/e/comm/managers/plugin/b;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/qq/e/comm/managers/plugin/d;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/qq/e/comm/util/FileUtil;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qq/e/comm/managers/plugin/b$a;->c:Lcom/qq/e/comm/managers/plugin/b;

    invoke-static {p2}, Lcom/qq/e/comm/managers/plugin/b;->a(Lcom/qq/e/comm/managers/plugin/b;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/qq/e/comm/managers/plugin/d;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/qq/e/comm/util/FileUtil;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "PluginUpdateSucc:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qq/e/comm/managers/plugin/b$a;->c:Lcom/qq/e/comm/managers/plugin/b;

    invoke-static {p2}, Lcom/qq/e/comm/managers/plugin/b;->b(Lcom/qq/e/comm/managers/plugin/b;)Lcom/qq/e/comm/managers/plugin/PM$a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/qq/e/comm/managers/plugin/b$a;->c:Lcom/qq/e/comm/managers/plugin/b;

    invoke-static {p2}, Lcom/qq/e/comm/managers/plugin/b;->b(Lcom/qq/e/comm/managers/plugin/b;)Lcom/qq/e/comm/managers/plugin/PM$a$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/qq/e/comm/managers/plugin/PM$a$b;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "Fail to update plugin while verifying,sig=%s,md5=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qq/e/comm/managers/plugin/b$a;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/b$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    :try_start_1
    const-string p2, "UnknownException While Update Plugin"

    invoke-static {p2}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/b$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/b$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DownLoad Plugin Jar Status error,response status code="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/qq/e/comm/net/rr/Response;->getStatusCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/b$a;->b()V

    :goto_4
    return-void
.end method
