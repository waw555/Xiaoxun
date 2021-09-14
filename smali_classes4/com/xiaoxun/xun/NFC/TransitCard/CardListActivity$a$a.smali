.class Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/tsmclient/model/BaseResponse;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;Lcom/miui/tsmclient/model/BaseResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a$a;->a:Lcom/miui/tsmclient/model/BaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issue result success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$a$a;->a:Lcom/miui/tsmclient/model/BaseResponse;

    invoke-virtual {v2}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/a/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
