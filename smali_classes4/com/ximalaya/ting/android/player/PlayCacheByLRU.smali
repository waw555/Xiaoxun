.class public Lcom/ximalaya/ting/android/player/PlayCacheByLRU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PLAY_CACHE_NUM:I = 0x5

.field private static mInstance:Lcom/ximalaya/ting/android/player/PlayCacheByLRU;


# instance fields
.field private volatile playUrlLruCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ximalaya/ting/android/player/PlayCacheByLRU;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->playUrlLruCache:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/ximalaya/ting/android/player/PlayCacheByLRU;
    .locals 2

    const-class v0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->mInstance:Lcom/ximalaya/ting/android/player/PlayCacheByLRU;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;-><init>()V

    sput-object v1, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->mInstance:Lcom/ximalaya/ting/android/player/PlayCacheByLRU;

    .line 3
    :cond_0
    sget-object v1, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->mInstance:Lcom/ximalaya/ting/android/player/PlayCacheByLRU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->mInstance:Lcom/ximalaya/ting/android/player/PlayCacheByLRU;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->removeAllNoAtLRU()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->mInstance:Lcom/ximalaya/ting/android/player/PlayCacheByLRU;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized init()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->playUrlLruCache:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU$1;

    sget v1, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->PLAY_CACHE_NUM:I

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ximalaya/ting/android/player/PlayCacheByLRU$1;-><init>(Lcom/ximalaya/ting/android/player/PlayCacheByLRU;IFZ)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->playUrlLruCache:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_PLAY_CACHE_INFO:Ljava/lang/String;

    invoke-static {v1}, Lcom/ximalaya/ting/android/player/PlayerUtil;->readStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->playUrlLruCache:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putPlayUrl(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "http"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->playUrlLruCache:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/MD5;->getFileNameMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->playUrlLruCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_PLAY_CACHE_INFO:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/PlayerUtil;->writeStr2File(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 9
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeAllExcludeCurPlay(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->playUrlLruCache:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->playUrlLruCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->putPlayUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAllNoAtLRU()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_DIRECTORY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/ximalaya/ting/android/player/PlayCacheByLRU$2;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/player/PlayCacheByLRU$2;-><init>(Lcom/ximalaya/ting/android/player/PlayCacheByLRU;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
