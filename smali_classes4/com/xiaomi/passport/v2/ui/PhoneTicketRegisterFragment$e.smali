.class Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->p1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$e;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$e;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    const-string p2, "visit_downLink_reg_page"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->h1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$e;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    const-string p2, "switch_to_reg"

    invoke-static {p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->i1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$e;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$e;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->j1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;)Lcom/xiaomi/passport/ui/BaseFragment$e;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->o1(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$e;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$e;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-static {p2, p1, v1, v0}, Lcom/xiaomi/passport/utils/n;->q(Landroid/app/Activity;Landroid/app/Fragment;ZI)V

    return-void
.end method
