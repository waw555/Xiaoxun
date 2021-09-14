.class Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->f()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/Facade;->getFacade(Landroid/content/Context;)Lcom/miui/tsmclient/Facade;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;->b(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/Facade;->issue(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a$a;

    invoke-direct {v2, p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;Lcom/miui/tsmclient/model/BaseResponse;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
