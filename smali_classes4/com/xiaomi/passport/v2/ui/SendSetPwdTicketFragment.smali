.class public Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment;
.super Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$a;,
        Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;-><init>()V

    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "account_password"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$b;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "account_password"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-interface {p1, p3, p2}, Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$b;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$b;->e(Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$a;)V

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "SendSetPwdTicketFragment"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->l:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    return-void
.end method
