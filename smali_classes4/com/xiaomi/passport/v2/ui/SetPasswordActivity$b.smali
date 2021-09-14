.class Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/PhoneLoginController$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->D(Lcom/xiaomi/accountsdk/account/data/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/h;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Lcom/xiaomi/accountsdk/account/data/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->a:Lcom/xiaomi/accountsdk/account/data/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->v(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)V

    const-string v0, "SetPasswordActivity"

    .line 2
    invoke-static {v0, p2}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    sget v0, Lcom/xiaomi/passport/R$string;->passport_reset_fail_title:I

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->b(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)I

    move-result p1

    .line 5
    invoke-static {p2, v0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->w(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;II)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->v(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)V

    const-string v0, "SetPasswordActivity"

    const-string v1, "has set password"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_reset_fail_title:I

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->g:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget v2, v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->w(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;II)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SetPasswordActivity"

    const-string v1, "set success"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    .line 3
    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->s(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->z(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->q(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->o()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/c;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/c;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b$a;-><init>(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/uicontroller/c;->d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/b$b;)Lcom/xiaomi/passport/uicontroller/b$a;

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->v(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->v(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->a:Lcom/xiaomi/accountsdk/account/data/h;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b$b;-><init>(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->e(Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_reset_fail_title:I

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->q:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget v2, v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->w(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;II)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->v(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_reset_fail_title:I

    sget-object v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->e:Lcom/xiaomi/passport/v2/manager/ErrorInfo;

    iget v2, v2, Lcom/xiaomi/passport/v2/manager/ErrorInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->w(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;II)V

    return-void
.end method
