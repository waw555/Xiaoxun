.class public Lcom/sogou/feedads/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/sogou/feedads/e/b;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/e/b;

    invoke-direct {v0}, Lcom/sogou/feedads/e/b;-><init>()V

    sput-object v0, Lcom/sogou/feedads/e/b;->a:Lcom/sogou/feedads/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sogou/feedads/e/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/sogou/feedads/e/b;->a:Lcom/sogou/feedads/e/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 15
    new-instance v0, Ljava/io/File;

    const-string v1, "sg_patch"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p3, p1

    .line 20
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_0

    .line 21
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz p3, :cond_1

    .line 23
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 24
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :cond_1
    :goto_4
    throw p1
.end method

.method static synthetic a(Lcom/sogou/feedads/e/b;Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sogou/feedads/e/b;->a(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/sogou/feedads/e/b$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/sogou/feedads/e/b$2;-><init>(Lcom/sogou/feedads/e/b;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, p1}, Lcom/sogou/feedads/data/b/d;->b(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/e/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/sogou/feedads/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "java.vm.version"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    .line 6
    iput-boolean v3, p0, Lcom/sogou/feedads/e/b;->b:Z

    return-void

    :cond_0
    const/16 v0, 0xfb

    const-string v1, "not_patch"

    .line 7
    invoke-static {p1, v1}, Lcom/sogou/feedads/g/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 8
    iput-boolean v3, p0, Lcom/sogou/feedads/e/b;->b:Z

    return-void

    :cond_1
    const-string v0, "patch_version"

    .line 9
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/io/File;

    const-string v3, "sg_patch"

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "patch_dex_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v1}, Lcom/sogou/feedads/e/a;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/e/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ask_patch_time"

    .line 2
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/sogou/feedads/data/a;->a(Ljava/util/Map;)V

    .line 7
    new-instance v1, Lcom/sogou/feedads/e/b$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/sogou/feedads/e/b$1;-><init>(Lcom/sogou/feedads/e/b;Landroid/content/Context;J)V

    const-string p1, "http://input.theta.sogou.com/hotfix/ask"

    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sogou/feedads/data/b/c;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "not_patch"

    const/16 v1, 0xfb

    .line 1
    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/g/c;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
