.class Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/v2/utils/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->j0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "PhoneLoginBaseFragment"

    const-string v1, "failed to verify activate phone"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/xiaomi/passport/widget/d$a;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/widget/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_verify_activator_phone_title:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/d$a;->i(I)Lcom/xiaomi/passport/widget/d$a;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_verify_activator_phone_message:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/d$a;->c(I)Lcom/xiaomi/passport/widget/d$a;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_login_other_account:I

    new-instance v2, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b$b;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/widget/d$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_retry:I

    new-instance v2, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b$a;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/widget/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/d$a;->a()Lcom/xiaomi/passport/widget/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    const-string v1, "success_to_verify_activator_phone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->p(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->j()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->s0(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V

    return-void
.end method
