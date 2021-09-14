.class Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->a(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/Facade;->getFacade(Landroid/content/Context;)Lcom/miui/tsmclient/Facade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/Facade;->updateCard(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/tsmclient/model/BaseResponse;->isNotExist()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    new-instance v3, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;Lcom/miui/tsmclient/model/BaseResponse;Lcom/miui/tsmclient/entity/CardInfo;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "updateCard"

    .line 5
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
