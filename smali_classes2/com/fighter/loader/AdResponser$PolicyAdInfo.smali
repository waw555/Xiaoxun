.class Lcom/fighter/loader/AdResponser$PolicyAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/AdResponser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PolicyAdInfo"
.end annotation


# instance fields
.field private mAdCallBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/AdCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mAdInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/loader/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fighter/loader/AdResponser;


# direct methods
.method public constructor <init>(Lcom/fighter/loader/AdResponser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->this$0:Lcom/fighter/loader/AdResponser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->mAdInfoList:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->mAdCallBackList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fighter/loader/AdResponser;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/AdInfo;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->this$0:Lcom/fighter/loader/AdResponser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->mAdInfoList:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->mAdCallBackList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/fighter/loader/AdResponser$PolicyAdInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->mAdInfoList:Ljava/util/List;

    return-object p0
.end method

.method private addAdCallback(Lcom/fighter/loader/listener/AdCallBack;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->mAdCallBackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdInfo(Lcom/fighter/loader/AdInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->mAdInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAdCallBack()Lcom/fighter/loader/listener/AdCallBack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->addAdCallback(Lcom/fighter/loader/listener/AdCallBack;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/fighter/loader/AdInfo;->setAdCallBack(Lcom/fighter/loader/listener/AdCallBack;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->mAdCallBackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->mAdInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAdCallBackList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->mAdCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/loader/listener/AdCallBack;

    .line 3
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdCallBackList size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdResponser"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAdInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/loader/AdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/loader/AdResponser$PolicyAdInfo;->mAdInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
