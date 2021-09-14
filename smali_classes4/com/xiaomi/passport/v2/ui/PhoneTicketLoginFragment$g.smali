.class Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->n1(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field final synthetic c:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$g;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$g;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$g;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    const-string p2, "recycled_page_click_reg_btn"

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$g;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$g;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$g;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$g;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->k1(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$e;

    move-result-object v1

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->K0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$g;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method
