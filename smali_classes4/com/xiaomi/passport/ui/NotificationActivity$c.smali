.class Lcom/xiaomi/passport/ui/NotificationActivity$c;
.super Lcom/xiaomi/passport/uicontroller/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/NotificationActivity;->a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic b:Lcom/xiaomi/passport/ui/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/NotificationActivity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$c;->b:Lcom/xiaomi/passport/ui/NotificationActivity;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/NotificationActivity$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/xiaomi/passport/uicontroller/b$a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/account/data/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/NotificationActivity$c;->b:Lcom/xiaomi/passport/ui/NotificationActivity;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, v1, p1}, Lcom/xiaomi/passport/utils/a;->f(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/NotificationActivity;->u(Lcom/xiaomi/passport/ui/NotificationActivity;Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "extra_user_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_authtoken"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$c;->b:Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$c;->b:Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
