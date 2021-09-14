.class Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c$a;->a:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c$a;->a:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c;->d:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c$a;->a:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$c;->d:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
