.class public final Lcom/fighter/sdk/report/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/sdk/report/a/t$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/io/File;

.field private final c:Ljava/lang/Object;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/a/t;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/a/t;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fighter/sdk/report/a/t;->f:Z

    .line 4
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/fighter/sdk/report/a/t;->g:Ljava/util/WeakHashMap;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "qhcache"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fighter/sdk/report/a/t;->b:Ljava/io/File;

    .line 6
    iput-boolean v0, p0, Lcom/fighter/sdk/report/a/t;->f:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lcom/fighter/sdk/report/a/t;->f:Z

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p1, Lcom/fighter/sdk/report/a/t$1;

    const-string p2, "QHSharedPreferencesImpl-load"

    invoke-direct {p1, p0, p2}, Lcom/fighter/sdk/report/a/t$1;-><init>(Lcom/fighter/sdk/report/a/t;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p2

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/a/t;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string p1, "qdas_sp_data"

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/fighter/sdk/report/a/t;->h:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/fighter/sdk/report/a/t;->h:Ljava/util/Map;

    .line 5
    :cond_1
    sget-object v1, Lcom/fighter/sdk/report/a/t;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/fighter/sdk/report/a/t;

    invoke-direct {v1, p0, p1}, Lcom/fighter/sdk/report/a/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/fighter/sdk/report/a/t;->h:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a()V
    .locals 2

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/fighter/sdk/report/a/t;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "QHSharedPreferencesImpl"

    const-string v1, "is not loaded is waiting"

    .line 11
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fighter/sdk/report/a/t;)V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/fighter/sdk/report/a/t;->f:Z

    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/fighter/sdk/report/a/t;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    iget-object v3, p0, Lcom/fighter/sdk/report/a/t;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/fighter/sdk/report/a/t;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    iget-object v3, p0, Lcom/fighter/sdk/report/a/t;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 20
    :cond_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/fighter/sdk/report/a/t;->b:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    .line 22
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 25
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 26
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 35
    iget-object v7, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_4
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 37
    iget-object v7, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_5
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_6

    .line 39
    iget-object v7, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    check-cast v6, Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_6
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_7

    .line 41
    iget-object v7, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    check-cast v6, Ljava/lang/Float;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_7
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_8

    .line 43
    iget-object v7, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_8
    iget-object v7, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 45
    :cond_9
    :try_start_3
    invoke-static {v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 46
    iput-boolean v2, p0, Lcom/fighter/sdk/report/a/t;->f:Z

    .line 47
    iget-object p0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_2
    :try_start_4
    const-string v4, "QHSharedPreferencesImpl"

    const-string v5, ""

    .line 48
    invoke-static {v4, v5, v3}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :try_start_5
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 50
    iput-boolean v2, p0, Lcom/fighter/sdk/report/a/t;->f:Z

    .line 51
    iget-object p0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    .line 52
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 53
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v3

    .line 54
    :goto_4
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 55
    iput-boolean v2, p0, Lcom/fighter/sdk/report/a/t;->f:Z

    .line 56
    iget-object p0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 57
    throw v3

    :catchall_2
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method static synthetic b(Lcom/fighter/sdk/report/a/t;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/fighter/sdk/report/a/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/fighter/sdk/report/a/t;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/sdk/report/a/t;->b:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/sdk/report/a/t;->a()V

    .line 3
    iget-object v1, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/sdk/report/a/t;->a()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lcom/fighter/sdk/report/a/t$a;

    invoke-direct {v0, p0}, Lcom/fighter/sdk/report/a/t$a;-><init>(Lcom/fighter/sdk/report/a/t;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/sdk/report/a/t;->a()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/sdk/report/a/t;->a()V

    .line 3
    iget-object v1, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/sdk/report/a/t;->a()V

    .line 3
    iget-object v1, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/sdk/report/a/t;->a()V

    .line 3
    iget-object v1, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/sdk/report/a/t;->a()V

    .line 3
    iget-object v1, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_1
    monitor-exit v0

    return-wide p2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/sdk/report/a/t;->a()V

    .line 3
    iget-object v1, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 4
    :cond_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/fighter/sdk/report/a/t;->a()V

    .line 3
    iget-object v1, p0, Lcom/fighter/sdk/report/a/t;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 4
    :cond_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fighter/sdk/report/a/t;->g:Ljava/util/WeakHashMap;

    sget-object v2, Lcom/fighter/sdk/report/a/t;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/t;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fighter/sdk/report/a/t;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
