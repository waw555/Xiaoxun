.class Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->c0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->d0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->miPayService:Lcom/miui/tsmclient/sesdk/MiPayService;

    sget-object v2, Lcom/miui/tsmclient/sesdk/CardCategory;->TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/sesdk/MiPayService;->getSupportedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/ImibabyApp;->supportTransCardList:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/sesdk/SeCard;

    .line 3
    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->isIssued()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->updateContent()V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->e0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->f0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;Z)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$a;

    invoke-direct {v2, p0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$c;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$b;

    invoke-direct {v2, p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;Lcom/miui/tsmclient/net/AuthApiException;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
