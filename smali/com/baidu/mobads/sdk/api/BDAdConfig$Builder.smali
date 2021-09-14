.class public Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/BDAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mAppsid:Ljava/lang/String;

.field private mChannelId:Ljava/lang/String;

.field private mHttps:Z

.field private mLpSupportMultiProcess:Z

.field private mUseActivityDialog:Z

.field private mVideoCacheCapacityMb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mUseActivityDialog:Z

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mHttps:Z

    return p0
.end method

.method static synthetic access$100(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mVideoCacheCapacityMb:I

    return p0
.end method

.method static synthetic access$200(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mAppsid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mChannelId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mLpSupportMultiProcess:Z

    return p0
.end method

.method static synthetic access$600(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mUseActivityDialog:Z

    return p0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/baidu/mobads/sdk/api/BDAdConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/BDAdConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;Lcom/baidu/mobads/sdk/api/BDAdConfig$1;)V

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public setAppsid(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mAppsid:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setHttps(Z)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mHttps:Z

    return-object p0
.end method

.method public setLpMultiProcess(Z)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mLpSupportMultiProcess:Z

    return-object p0
.end method

.method public setVideoCacheCapacityMb(I)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mVideoCacheCapacityMb:I

    return-object p0
.end method

.method public useActivityDialog(Ljava/lang/Boolean;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mUseActivityDialog:Z

    return-object p0
.end method
