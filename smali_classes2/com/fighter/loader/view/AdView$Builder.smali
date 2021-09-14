.class public Lcom/fighter/loader/view/AdView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/view/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected appId:Ljava/lang/String;

.field protected appKey:Ljava/lang/String;

.field protected context:Landroid/content/Context;

.field protected posId:Ljava/lang/String;

.field protected reaperApi:Lcom/fighter/loader/ReaperApi;

.field protected testMode:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/view/AdView$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build(Lcom/fighter/loader/view/AdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/AdView$Builder;->context:Landroid/content/Context;

    iput-object v0, p1, Lcom/fighter/loader/view/AdView;->mContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/AdView$Builder;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/fighter/loader/view/AdView;->mAppId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/AdView$Builder;->reaperApi:Lcom/fighter/loader/ReaperApi;

    if-eqz v0, :cond_0

    .line 4
    sput-object v0, Lcom/fighter/loader/view/AdView;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/loader/view/AdView$Builder;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/fighter/loader/view/AdView;->mAppId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/fighter/loader/view/AdView$Builder;->appKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/fighter/loader/view/AdView;->mAppKey:Ljava/lang/String;

    .line 7
    iget-boolean v0, p0, Lcom/fighter/loader/view/AdView$Builder;->testMode:Z

    iput-boolean v0, p1, Lcom/fighter/loader/view/AdView;->mTestMode:Z

    .line 8
    iget-object v0, p0, Lcom/fighter/loader/view/AdView$Builder;->posId:Ljava/lang/String;

    iput-object v0, p1, Lcom/fighter/loader/view/AdView;->mPosId:Ljava/lang/String;

    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/AdView$Builder;->appId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/fighter/loader/view/AdView$Builder;->appKey:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/fighter/loader/view/AdView$Builder;->testMode:Z

    return-void
.end method

.method public setPosId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/AdView$Builder;->posId:Ljava/lang/String;

    return-void
.end method

.method public setReaperApi(Lcom/fighter/loader/ReaperApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/AdView$Builder;->reaperApi:Lcom/fighter/loader/ReaperApi;

    return-void
.end method
