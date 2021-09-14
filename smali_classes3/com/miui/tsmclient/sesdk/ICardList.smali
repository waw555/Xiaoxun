.class public interface abstract Lcom/miui/tsmclient/sesdk/ICardList;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getIssuedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/sesdk/CardCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation
.end method

.method public abstract getSupportedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/sesdk/CardCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation
.end method

.method public abstract getSupportedCardListWithGroup(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/sesdk/CardCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation
.end method
