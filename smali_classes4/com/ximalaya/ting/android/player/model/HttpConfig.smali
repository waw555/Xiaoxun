.class public Lcom/ximalaya/ting/android/player/model/HttpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field public authorization:Ljava/lang/String;

.field public connectionTimeOut:I

.field public httpsProxyPort:I

.field public mGetHttpUrlConnectByUrl:Lcom/ximalaya/ting/android/player/IGetHttpUrlConnectByUrl;

.field public method:Ljava/lang/String;

.field public property:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public proxyHost:Ljava/lang/String;

.field public proxyPort:I

.field public readTimeOut:I

.field public useCache:Z

.field public useProxy:Z

.field public writeTimeOut:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->useProxy:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->useCache:Z

    const/16 v0, 0x7530

    .line 4
    iput v0, p0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->connectionTimeOut:I

    .line 5
    iput v0, p0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->readTimeOut:I

    .line 6
    iput v0, p0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->writeTimeOut:I

    const-string v0, "GET"

    .line 7
    iput-object v0, p0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->method:Ljava/lang/String;

    return-void
.end method
