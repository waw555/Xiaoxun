.class public final Lcom/fighter/sdk/report/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Z = false

.field private static e:Lcom/fighter/sdk/report/d/c;


# instance fields
.field protected b:Lorg/json/JSONObject;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/d/c;

    invoke-direct {v0}, Lcom/fighter/sdk/report/d/c;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/d/c;->e:Lcom/fighter/sdk/report/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/fighter/sdk/report/d/c;->a:Z

    invoke-direct {p0, v0}, Lcom/fighter/sdk/report/d/c;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static a()Lcom/fighter/sdk/report/d/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/d/c;->e:Lcom/fighter/sdk/report/d/c;

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "QHA_JSON_PERSISTER"

    const-string v1, ""

    .line 29
    invoke-static {v0, v1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-boolean v0, Lcom/fighter/sdk/report/d/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Z)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/fighter/sdk/report/d/c;->b()Ljava/io/RandomAccessFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :catchall_2
    move-exception v2

    .line 7
    :try_start_4
    invoke-static {v2}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 8
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    :try_start_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    iput-object v1, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;

    :cond_4
    return-void

    :catchall_5
    move-exception p1

    .line 14
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 15
    :catchall_6
    throw p1
.end method

.method private b()Ljava/io/RandomAccessFile;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/fighter/sdk/report/d/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->i()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/fighter/sdk/report/a/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "QHA_JSON_PERSISTER_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/report/d/c;->c:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fighter/sdk/report/d/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/fighter/sdk/report/d/c;->d:Ljava/io/File;

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fighter/sdk/report/d/c;->d:Ljava/io/File;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/fighter/sdk/report/d/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/fighter/sdk/report/d/c;->d:Ljava/io/File;

    const-string v3, "rws"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/sdk/report/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/fighter/sdk/report/d/c;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fighter/sdk/report/d/c;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object p1, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/fighter/sdk/report/d/c;->b()Ljava/io/RandomAccessFile;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_1

    .line 23
    :try_start_1
    iget-object p2, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 25
    :try_start_3
    invoke-static {p2}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :catchall_2
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/Throwable;)V

    :catchall_4
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/d/c;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/d/c;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/d/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/fighter/sdk/report/d/c;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method
