.class public interface abstract Lcom/miui/tsmclient/Facade$CardListListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/Facade$UpdateCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/Facade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CardListListener"
.end annotation


# virtual methods
.method public abstract onCardListUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNetworkUnavailable()V
.end method

.method public abstract onServerUnavailable()V
.end method

.method public abstract onUpdateCardListCompleted()V
.end method
