.class Lcom/xiaomi/passport/accountmanager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/b;


# instance fields
.field private a:Lcom/xiaomi/accounts/c;

.field private final b:Lcom/xiaomi/passport/servicetoken/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/accountmanager/e;

    invoke-direct {v0}, Lcom/xiaomi/passport/accountmanager/e;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->b:Lcom/xiaomi/passport/servicetoken/e;

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accounts/c;->k(Landroid/content/Context;)Lcom/xiaomi/accounts/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/d;->a:Lcom/xiaomi/accounts/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->b:Lcom/xiaomi/passport/servicetoken/e;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/servicetoken/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->b:Lcom/xiaomi/passport/servicetoken/e;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/servicetoken/e;->b(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->a:Lcom/xiaomi/accounts/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/c;->v(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->a:Lcom/xiaomi/accounts/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/accounts/c;->n(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->a:Lcom/xiaomi/accounts/c;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/c;->p(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->a:Lcom/xiaomi/accounts/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/c;->o(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->a:Lcom/xiaomi/accounts/c;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/c;->r(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->a:Lcom/xiaomi/accounts/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/c;->x(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->a:Lcom/xiaomi/accounts/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/c;->h(Landroid/accounts/Account;)V

    return-void
.end method

.method public j(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->a:Lcom/xiaomi/accounts/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/c;->m(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->a:Lcom/xiaomi/accounts/c;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/c;->w(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->a:Lcom/xiaomi/accounts/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/c;->g(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/d;->a:Lcom/xiaomi/accounts/c;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
