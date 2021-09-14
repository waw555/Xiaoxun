.class Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/Facade$CardListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardListUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->d(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->g(Ljava/util/List;)V

    return-void
.end method

.method public onCardUpdated(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCardList onCardUpdated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->d(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->f(Lcom/miui/tsmclient/entity/CardInfo;)V

    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 1

    const-string v0, "getCardList onNetworkUnavailable"

    .line 1
    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onServerUnavailable()V
    .locals 1

    const-string v0, "getCardList onServerUnavailable"

    .line 1
    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateCardListCompleted()V
    .locals 1

    const-string v0, "getCardList onUpdateCardListCompleted"

    .line 1
    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method
