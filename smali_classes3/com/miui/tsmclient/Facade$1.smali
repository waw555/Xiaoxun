.class public Lcom/miui/tsmclient/Facade$1;
.super Lcom/miui/tsmclient/Facade$SimpleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/Facade;->getCardList(Lcom/miui/tsmclient/Facade$CardListListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/Facade$SimpleSubscriber<",
        "Ljava/util/List<",
        "Lcom/miui/tsmclient/entity/CardInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/tsmclient/Facade;

.field public final synthetic val$isUpdateFromLocal:Z

.field public final synthetic val$listener:Lcom/miui/tsmclient/Facade$CardListListener;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/Facade;Ljava/lang/String;Ljava/lang/String;Lcom/miui/tsmclient/Facade$CardListListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/Facade$1;->this$0:Lcom/miui/tsmclient/Facade;

    iput-object p4, p0, Lcom/miui/tsmclient/Facade$1;->val$listener:Lcom/miui/tsmclient/Facade$CardListListener;

    iput-boolean p5, p0, Lcom/miui/tsmclient/Facade$1;->val$isUpdateFromLocal:Z

    invoke-direct {p0, p2, p3}, Lcom/miui/tsmclient/Facade$SimpleSubscriber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/Facade$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/Facade$1;->val$listener:Lcom/miui/tsmclient/Facade$CardListListener;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/miui/tsmclient/Facade$1;->val$listener:Lcom/miui/tsmclient/Facade$CardListListener;

    invoke-interface {p1}, Lcom/miui/tsmclient/Facade$CardListListener;->onServerUnavailable()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/miui/tsmclient/Facade$1;->val$listener:Lcom/miui/tsmclient/Facade$CardListListener;

    invoke-interface {v1, p1}, Lcom/miui/tsmclient/Facade$CardListListener;->onCardListUpdated(Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/miui/tsmclient/Facade$1;->val$isUpdateFromLocal:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/tsmclient/Facade$1;->this$0:Lcom/miui/tsmclient/Facade;

    iget-object v1, p0, Lcom/miui/tsmclient/Facade$1;->val$listener:Lcom/miui/tsmclient/Facade$CardListListener;

    invoke-virtual {p1, v0, v1}, Lcom/miui/tsmclient/Facade;->updateTransitCardListFromLocal(Ljava/util/List;Lcom/miui/tsmclient/Facade$CardListListener;)V

    :cond_1
    :goto_0
    return-void
.end method
