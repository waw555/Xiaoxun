.class public Lcom/miui/tsmclient/net/AuthRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/net/AuthRequest$AuthRequestBuilder;,
        Lcom/miui/tsmclient/net/AuthRequest$RespContentType;
    }
.end annotation


# static fields
.field public static final STAGING:Z


# instance fields
.field private mCookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHost:Lcom/miui/tsmclient/common/net/host/Host;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRespContentType:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isStaging()Z

    move-result v0

    sput-boolean v0, Lcom/miui/tsmclient/net/AuthRequest;->STAGING:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/tsmclient/net/AuthRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/net/AuthRequest;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/miui/tsmclient/net/AuthRequest;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/net/AuthRequest;->mParams:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$202(Lcom/miui/tsmclient/net/AuthRequest;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/net/AuthRequest;->mCookies:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$302(Lcom/miui/tsmclient/net/AuthRequest;Lcom/miui/tsmclient/common/net/host/Host;)Lcom/miui/tsmclient/common/net/host/Host;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/net/AuthRequest;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    return-object p1
.end method

.method static synthetic access$402(Lcom/miui/tsmclient/net/AuthRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/net/AuthRequest;->mUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/miui/tsmclient/net/AuthRequest;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Lcom/miui/tsmclient/net/AuthRequest$RespContentType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/net/AuthRequest;->mRespContentType:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    return-object p1
.end method

.method private getServer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/tsmclient/net/AuthRequest;->STAGING:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/net/AuthRequest;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/host/Host;->getStagingHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/net/AuthRequest;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/host/Host;->getOnlineHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/net/AuthRequest;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCookies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/net/AuthRequest;->mCookies:Ljava/util/Map;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/net/AuthRequest;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestFullUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/net/AuthRequest;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/miui/tsmclient/net/AuthRequest;->mUrl:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/miui/tsmclient/net/AuthRequest;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/net/AuthRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/tsmclient/net/AuthRequest;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    invoke-virtual {v3}, Lcom/miui/tsmclient/common/net/host/Host;->getAuthType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRespContentType()Lcom/miui/tsmclient/net/AuthRequest$RespContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/net/AuthRequest;->mRespContentType:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    return-object v0
.end method
