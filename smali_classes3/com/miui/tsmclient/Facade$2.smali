.class public Lcom/miui/tsmclient/Facade$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/miui/tsmclient/entity/CardInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/tsmclient/Facade;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/Facade;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/Facade$2;->this$0:Lcom/miui/tsmclient/Facade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/tsmclient/Facade$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/tsmclient/Facade$2;->this$0:Lcom/miui/tsmclient/Facade;

    invoke-static {v0}, Lcom/miui/tsmclient/Facade;->access$000(Lcom/miui/tsmclient/Facade;)Lcom/miui/tsmclient/model/BaseTransitCardModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->getCardsFromNetwork(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/tsmclient/entity/CardConfigManager;->getInstance()Lcom/miui/tsmclient/entity/CardConfigManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/entity/CardConfigManager;->getSupportedTransCardMap(Z)Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lcom/miui/tsmclient/Facade$2;->this$0:Lcom/miui/tsmclient/Facade;

    invoke-static {v1}, Lcom/miui/tsmclient/Facade;->access$000(Lcom/miui/tsmclient/Facade;)Lcom/miui/tsmclient/model/BaseTransitCardModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->removeUnTransferInOrder(Ljava/util/List;)V

    return-object v0
.end method
