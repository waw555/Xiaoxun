.class Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->n1(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field final synthetic c:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$f;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$f;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$f;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    const-string p2, "recycled_page_click_reg_btn"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->k1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;Ljava/lang/String;Z)V

    .line 2
    new-instance p1, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$f;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->g()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$f;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    .line 6
    invoke-virtual {v1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$f;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    invoke-static {v2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->l1(Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;)Lcom/xiaomi/passport/ui/BaseFragment$e;

    move-result-object v2

    invoke-static {p2, p1, v1, v2}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->Y0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment$f;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method
