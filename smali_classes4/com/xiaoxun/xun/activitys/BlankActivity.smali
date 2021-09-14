.class public Lcom/xiaoxun/xun/activitys/BlankActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field d:Lcom/xiaoxun/xun/beans/DialogSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getSysDialogSets()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/DialogSet;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BlankActivity;->d:Lcom/xiaoxun/xun/beans/DialogSet;

    if-eqz v0, :cond_2

    .line 4
    iget-object v5, v0, Lcom/xiaoxun/xun/beans/DialogSet;->leftListener:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;

    if-nez v5, :cond_1

    .line 5
    iget-object v0, v0, Lcom/xiaoxun/xun/beans/DialogSet;->description:Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BlankActivity;->d:Lcom/xiaoxun/xun/beans/DialogSet;

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/DialogSet;->titile:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/beans/DialogSet;->description:Landroid/text/Spanned;

    iget-object v4, v0, Lcom/xiaoxun/xun/beans/DialogSet;->rightListener:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/DialogSet;->rightBtnStr:Ljava/lang/String;

    invoke-static {p0, v2, v3, v4, v0}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalSpannedDialog(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BlankActivity;->d:Lcom/xiaoxun/xun/beans/DialogSet;

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/DialogSet;->titile:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/beans/DialogSet;->desc:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/beans/DialogSet;->rightListener:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/DialogSet;->rightBtnStr:Ljava/lang/String;

    invoke-static {p0, v2, v3, v4, v0}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/DialogSet;->titile:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/beans/DialogSet;->desc:Ljava/lang/String;

    iget-object v6, v0, Lcom/xiaoxun/xun/beans/DialogSet;->leftBtnStr:Ljava/lang/String;

    iget-object v7, v0, Lcom/xiaoxun/xun/beans/DialogSet;->rightListener:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;

    iget-object v8, v0, Lcom/xiaoxun/xun/beans/DialogSet;->rightBtnStr:Ljava/lang/String;

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v2, Lcom/xiaoxun/xun/activitys/BlankActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/BlankActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/BlankActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getSysDialogSets()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method
