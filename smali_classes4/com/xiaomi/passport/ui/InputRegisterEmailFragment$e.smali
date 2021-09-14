.class Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->B(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$e;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$e;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    const-string v1, "email_reg_success_but_unactivated"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->t(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.account.action.XIAOMI_ACCOUNT_UNACTIVATED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$e;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$e;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$e;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-virtual {v1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$e;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->E()V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$e;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
