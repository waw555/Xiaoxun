.class Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$c;
.super Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$d<",
        "Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$c;->c:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$d;-><init>(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$c;->c:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->M(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/f;->g()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$d;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object v0

    const-string v1, "com.xiaomi"

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->j(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 5
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    const-string v2, "extra_user_id"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encrypted_user_id"

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$c;->c:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->D(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$c;->c:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {v3, v2, v0, v1, p1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->E(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "accounts is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$c;->a([Ljava/lang/Void;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$c;->b(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    return-void
.end method
