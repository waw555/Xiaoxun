.class public Lcom/miui/tsmclient/Facade$9;
.super Lcom/miui/tsmclient/Facade$SimpleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/Facade;->updateTransitCardListFromLocal(Ljava/util/List;Lcom/miui/tsmclient/Facade$CardListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/Facade$SimpleSubscriber<",
        "Lcom/miui/tsmclient/entity/CardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/tsmclient/Facade;

.field public final synthetic val$listener:Lcom/miui/tsmclient/Facade$CardListListener;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/Facade;Ljava/lang/String;Lcom/miui/tsmclient/Facade$CardListListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/Facade$9;->this$0:Lcom/miui/tsmclient/Facade;

    iput-object p3, p0, Lcom/miui/tsmclient/Facade$9;->val$listener:Lcom/miui/tsmclient/Facade$CardListListener;

    invoke-direct {p0, p2}, Lcom/miui/tsmclient/Facade$SimpleSubscriber;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string v0, "updateFromLocal complete"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/tsmclient/Facade$9;->val$listener:Lcom/miui/tsmclient/Facade$CardListListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/tsmclient/Facade$CardListListener;->onUpdateCardListCompleted()V

    :cond_0
    return-void
.end method

.method public onNext(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/Facade$9;->val$listener:Lcom/miui/tsmclient/Facade$CardListListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/miui/tsmclient/Facade$UpdateCardListener;->onCardUpdated(Lcom/miui/tsmclient/entity/CardInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/Facade$9;->onNext(Lcom/miui/tsmclient/entity/CardInfo;)V

    return-void
.end method
