.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$d;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$d;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->q:Lcom/miui/tsmclient/sesdk/SeCard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/sesdk/SeCard;->delete(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$d;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    const/16 v1, 0x64

    iput v1, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->s:I

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$d;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->q:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete_aid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$d;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    iget v2, v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->s:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$d;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, " "

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$d;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$d;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    const v3, 0x7f110584

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showInThread(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
