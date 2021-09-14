.class public Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static APP_BASE_DIR:Ljava/lang/String; = null

.field public static CACHE_BASE_DIR:Ljava/lang/String; = null

.field public static final CON_TIME_OUT:I = 0x4e20

.field public static final DEFAULT_CHUNK_SIZE:I = 0x10000

.field public static DOWNLOAD_QUEUE_SIZE:I = 0x1e

.field public static FILE_PLAY_CACHE_INFO:Ljava/lang/String; = null

.field public static final HTTP_REQUEST_TYPE_DOWNLOAD:I = 0x0

.field public static final HTTP_REQUEST_TYPE_HEAD:I = 0x1

.field public static final HTTP_REQUEST_TYPE_HTTPFLV:I = 0x3

.field public static final HTTP_REQUEST_TYPE_M3U8:I = 0x2

.field public static final HTTP_REQUEST_TYPE_M3U8_TS:I = 0x4

.field public static INCOM_AUDIO_FILE_DIRECTORY:Ljava/lang/String; = null

.field public static INCOM_AUDIO_FILE_PLAY_CACHE_INFO:Ljava/lang/String; = null

.field public static final IS_CHARGE:Ljava/lang/String; = "is_charge"

.field public static final SEND_BUFFER_QUEUE_SIZE:I = 0x3

.field public static final SEND_BUFFER_QUEUE_SIZE_FOR_LIVE:I = 0x400

.field public static final TIME_OUT:I = 0x7530

.field public static final X2M_SUFFIX:Ljava/lang/String; = ".x2m"

.field public static final XM_SUFFIX:Ljava/lang/String; = ".xm"

.field public static isDebug:Z = false

.field public static final isDebugPlayer:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->APP_BASE_DIR:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->APP_BASE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/player_caching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->CACHE_BASE_DIR:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->CACHE_BASE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_DIRECTORY:Ljava/lang/String;

    const-string v0, "playcache.info"

    .line 5
    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->FILE_PLAY_CACHE_INFO:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->FILE_PLAY_CACHE_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_PLAY_CACHE_INFO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resetCacheDir(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->APP_BASE_DIR:Ljava/lang/String;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->APP_BASE_DIR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/player_caching"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->CACHE_BASE_DIR:Ljava/lang/String;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->CACHE_BASE_DIR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/audio"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_DIRECTORY:Ljava/lang/String;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_DIRECTORY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->FILE_PLAY_CACHE_INFO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_PLAY_CACHE_INFO:Ljava/lang/String;

    .line 6
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->INCOM_AUDIO_FILE_DIRECTORY:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
