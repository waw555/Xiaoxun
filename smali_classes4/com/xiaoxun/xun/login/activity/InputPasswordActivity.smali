.class public Lcom/xiaoxun/xun/login/activity/InputPasswordActivity;
.super Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f1108e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/login/activity/PasswordBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
