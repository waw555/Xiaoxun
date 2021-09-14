.class Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/v2/utils/LoginUIController$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->P()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LoginBaseFragment"

    const-string v0, "attached activity is not alive"

    .line 3
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->j(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->z(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V

    return-void
.end method

.method public b(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    const-string v1, "need_step2"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LoginBaseFragment"

    const-string v0, "attached activity is not alive"

    .line 3
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->a:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->I(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->z(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    const-string v1, "need_notification"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LoginBaseFragment"

    const-string p2, "attached activity is not alive"

    .line 3
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->z(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LoginBaseFragment"

    const-string v0, "attached activity is not alive"

    .line 2
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    sget v2, Lcom/xiaomi/passport/R$string;->passport_wrong_captcha:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->B(Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LoginBaseFragment"

    const-string v0, "attached activity is not alive"

    .line 2
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/xiaomi/passport/R$string;->passport_error_no_password_user:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->A(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$d;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_login_failed:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    :goto_0
    return-void
.end method
