.class Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$e;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$e;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->o1(Landroid/os/Bundle;)Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$e;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iget-object p2, p2, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    .line 3
    iget-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$e;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method
