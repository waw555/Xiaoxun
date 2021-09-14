.class Lcom/juphoon/cloud/JCPushImpl;
.super Lcom/juphoon/cloud/JCPush;
.source "SourceFile"

# interfaces
.implements Lcom/juphoon/cloud/JCClientCallback;


# static fields
.field static final TAG:Ljava/lang/String; = "JCPushImpl"


# instance fields
.field private mClient:Lcom/juphoon/cloud/JCClient;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.method constructor <init>(Lcom/juphoon/cloud/JCClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCPush;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCPushImpl;->mData:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/juphoon/cloud/JCPushImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JCClient not initialized."

    invoke-static {p1, v1, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/juphoon/cloud/JCPushImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    .line 6
    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/JCClient;->addCallback(Lcom/juphoon/cloud/JCClientCallback;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "JCPush client cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updatePushIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCPushImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCClient;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCPushImpl;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    sget-object v0, Lcom/juphoon/cloud/JCPushImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updatePushIfNeed"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/juphoon/cloud/JCParam$Push;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$Push;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/juphoon/cloud/JCPushImpl;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/juphoon/cloud/JCParam$Push;->data:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/juphoon/cloud/MtcEngine;->addPushInfo(Lcom/juphoon/cloud/JCParam$Push;)Lcom/juphoon/cloud/JCResult;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCPushImpl;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addPushInfo(Lcom/juphoon/cloud/JCPushTemplate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCPushImpl;->mData:Ljava/util/List;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCPushTemplate;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/juphoon/cloud/JCPushImpl;->updatePushIfNeed()V

    return-void
.end method

.method public addPushTemplate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCPushImpl;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/juphoon/cloud/JCPushImpl;->updatePushIfNeed()V

    return-void
.end method

.method public destroyObj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCPushImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/JCClient;->removeCallback(Lcom/juphoon/cloud/JCClientCallback;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/juphoon/cloud/JCPushImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    return-void
.end method

.method public onClientStateChange(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCPushImpl;->updatePushIfNeed()V

    return-void
.end method

.method public onLogin(ZI)V
    .locals 0

    return-void
.end method

.method public onLogout(I)V
    .locals 0

    return-void
.end method
