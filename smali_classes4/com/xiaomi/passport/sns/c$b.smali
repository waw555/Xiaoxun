.class Lcom/xiaomi/passport/sns/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/sns/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/sns/c;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/sns/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/sns/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v0}, Lcom/xiaomi/passport/sns/c;->d(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/c$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v0}, Lcom/xiaomi/passport/sns/c;->d(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/c$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/passport/sns/c$i;->d()V

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/passport/sns/a;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    iget v0, p1, Lcom/xiaomi/passport/sns/a;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/xiaomi/passport/sns/a;->f:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/xiaomi/passport/sns/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    iget-object p1, p1, Lcom/xiaomi/passport/sns/a;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v4}, Lcom/xiaomi/passport/sns/c;->a(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v3, p0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v3}, Lcom/xiaomi/passport/sns/c;->a(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/b;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/passport/sns/b;->a:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v4}, Lcom/xiaomi/passport/sns/c;->d(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/c$i;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v4}, Lcom/xiaomi/passport/sns/c;->d(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/c$i;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3, p1}, Lcom/xiaomi/passport/sns/c$i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v0}, Lcom/xiaomi/passport/sns/c;->e(Lcom/xiaomi/passport/sns/c;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/xiaomi/passport/ui/LoginActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v0}, Lcom/xiaomi/passport/sns/c;->e(Lcom/xiaomi/passport/sns/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/xiaomi/passport/sns/a;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v0}, Lcom/xiaomi/passport/sns/c;->d(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/c$i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v0}, Lcom/xiaomi/passport/sns/c;->d(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/c$i;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/passport/sns/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/passport/sns/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/sns/c$i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/passport/sns/a;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->z(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    iget-object p1, p1, Lcom/xiaomi/passport/sns/a;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->o()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/xiaomi/passport/v2/utils/LoginUIController;

    iget-object v1, p0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v1}, Lcom/xiaomi/passport/sns/c;->e(Lcom/xiaomi/passport/sns/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/v2/utils/LoginUIController;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/xiaomi/passport/sns/c$b$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/sns/c$b$a;-><init>(Lcom/xiaomi/passport/sns/c$b;)V

    new-instance v2, Lcom/xiaomi/passport/sns/c$b$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/sns/c$b$b;-><init>(Lcom/xiaomi/passport/sns/c$b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/v2/utils/LoginUIController$i;Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "loginBySNSAccessTokenResult is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
