.class public Lcom/ximalaya/ting/android/player/StaticConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mHeads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mHttpConfig:Lcom/ximalaya/ting/android/player/model/HttpConfig;

.field public static mIDomainServerIpCallback:Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;

.field public static mUseragent:Ljava/lang/String;

.field public static sIStatToServerFactory:Lcom/ximalaya/ting/android/player/xdcs/IStatToServerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/ximalaya/ting/android/player/StaticConfig;->mIDomainServerIpCallback:Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;

    .line 2
    sput-object v0, Lcom/ximalaya/ting/android/player/StaticConfig;->mHttpConfig:Lcom/ximalaya/ting/android/player/model/HttpConfig;

    .line 3
    sput-object v0, Lcom/ximalaya/ting/android/player/StaticConfig;->sIStatToServerFactory:Lcom/ximalaya/ting/android/player/xdcs/IStatToServerFactory;

    return-void
.end method

.method public static setDomainServerIpCallback(Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ximalaya/ting/android/player/StaticConfig;->mIDomainServerIpCallback:Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;

    return-void
.end method

.method public static setHeads(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/ximalaya/ting/android/player/StaticConfig;->mHeads:Ljava/util/Map;

    return-void
.end method

.method public static setHttpConfig(Lcom/ximalaya/ting/android/player/model/HttpConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ximalaya/ting/android/player/StaticConfig;->mHttpConfig:Lcom/ximalaya/ting/android/player/model/HttpConfig;

    return-void
.end method

.method public static setIStatToServerFactory(Lcom/ximalaya/ting/android/player/xdcs/IStatToServerFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ximalaya/ting/android/player/StaticConfig;->sIStatToServerFactory:Lcom/ximalaya/ting/android/player/xdcs/IStatToServerFactory;

    return-void
.end method

.method public static setUseragent(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ximalaya/ting/android/player/StaticConfig;->mUseragent:Ljava/lang/String;

    return-void
.end method
