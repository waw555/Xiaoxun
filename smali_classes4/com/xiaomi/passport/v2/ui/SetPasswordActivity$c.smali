.class Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->e(Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/accountsdk/account/data/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$a;

.field final synthetic c:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Landroid/content/Context;Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->c:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->b:Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/xiaomi/accountsdk/account/data/e;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->a:Landroid/content/Context;

    const-string v0, "passportapi"

    invoke-static {p1, v0}, Lcom/xiaomi/passport/data/d;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/data/d;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/xiaomi/accountsdk/account/data/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->c:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_sending_vcode:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->y(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->c:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-direct {v1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->c:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    .line 3
    invoke-static {v2}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->A(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "passportapi"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->c:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    invoke-static {v2}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->A(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c$a;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c$a;-><init>(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;)V

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->e(Lcom/xiaomi/accountsdk/account/data/e;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$p;)Lcom/xiaomi/passport/uicontroller/g;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->z(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Lcom/xiaomi/passport/uicontroller/g;)Lcom/xiaomi/passport/uicontroller/g;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->a([Ljava/lang/Void;)Lcom/xiaomi/accountsdk/account/data/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/accountsdk/account/data/e;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$c;->b(Lcom/xiaomi/accountsdk/account/data/e;)V

    return-void
.end method
