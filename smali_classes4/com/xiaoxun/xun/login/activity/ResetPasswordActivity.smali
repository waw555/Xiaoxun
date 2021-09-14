.class public Lcom/xiaoxun/xun/login/activity/ResetPasswordActivity;
.super Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected I(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->y:Ljava/lang/String;

    const-string v2, "modify"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110043

    goto :goto_0

    :cond_0
    const v1, 0x7f110820

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
