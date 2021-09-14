.class Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->c(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/xiaomi/accountsdk/account/data/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;->d:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/xiaomi/accountsdk/account/data/h;
    .locals 2

    .line 1
    new-instance p1, Lcom/xiaomi/accountsdk/account/data/h$a;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;->d:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->s(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/account/data/h$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/h$a;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/h$a;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/h$a;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/h$a;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;->d:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;->c:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->r(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/h$a;->j(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/h$a;

    const-string v0, "passportapi"

    .line 5
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/h$a;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/h$a;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;->c:Landroid/content/Context;

    .line 6
    invoke-static {v1, v0}, Lcom/xiaomi/passport/data/d;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/data/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/h$a;->k(Lcom/xiaomi/accountsdk/account/data/e;)Lcom/xiaomi/accountsdk/account/data/h$a;

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/h$a;->i()Lcom/xiaomi/accountsdk/account/data/h;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/xiaomi/accountsdk/account/data/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;->d:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->t(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Lcom/xiaomi/accountsdk/account/data/h;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;->a([Ljava/lang/Void;)Lcom/xiaomi/accountsdk/account/data/h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/accountsdk/account/data/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$a;->b(Lcom/xiaomi/accountsdk/account/data/h;)V

    return-void
.end method
