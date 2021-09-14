.class Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d$a;->a:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.XIAOMI_ACCOUNT_REG"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d$a;->a:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d$a;->a:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d$a;->a:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-virtual {v0, p2}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d$a;->a:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;

    iget-object p2, p2, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$d;->c:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
