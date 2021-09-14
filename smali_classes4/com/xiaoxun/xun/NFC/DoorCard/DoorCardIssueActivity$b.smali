.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "doIssueDoorCard : supportDoorCardList"

    .line 1
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->oo_sdcardLog(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->g0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->miPayService:Lcom/miui/tsmclient/sesdk/MiPayService;

    sget-object v2, Lcom/miui/tsmclient/sesdk/CardCategory;->DOOR:Lcom/miui/tsmclient/sesdk/CardCategory;

    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/sesdk/MiPayService;->getSupportedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doIssueDoorCard : supportDoorCardList size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->oo_sdcardLog(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    new-instance v3, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$a;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/sesdk/SeCard;

    .line 7
    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "66666-00211"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "doIssueDoorCard : find MI Door Card"

    .line 8
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->oo_sdcardLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    const-string v1, "doIssueDoorCard : issue"

    .line 9
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->oo_sdcardLog(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/miui/tsmclient/sesdk/SeCard;->issue(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "issue doorcard success."

    .line 12
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 13
    :try_start_2
    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->updateContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$b;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->h0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iput-object v2, v0, Lcom/xiaoxun/xun/ImibabyApp;->curIssuedCard:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 17
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    const-class v3, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->i:Ljava/lang/String;

    const-string v3, "passThrough"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardAid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_2
    const-string v1, "issue doorcard failed."

    .line 21
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    new-instance v2, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$c;

    invoke-direct {v2, p0, v0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$c;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;Lcom/miui/tsmclient/model/BaseResponse;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b$d;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_4
    return-void
.end method
