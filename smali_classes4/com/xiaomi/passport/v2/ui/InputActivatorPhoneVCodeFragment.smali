.class public Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;
.super Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;-><init>()V

    return-void
.end method

.method private I0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 8
    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v4

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->m:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_vcode:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static J0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "activator_phone_info"

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    return-object p0
.end method

.method private K0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/g$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/g$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->o:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/g$b;->l(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/g$b;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/g$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/g$b;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/g$b;->h()Lcom/xiaomi/accountsdk/account/data/g;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->v0(Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;)V

    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->I0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->o:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->i(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->j()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->s0(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V

    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "InputActivatorPhoneVCode"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/xiaomi/passport/R$id;->btn_verify:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->L0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/xiaomi/passport/R$id;->get_vcode_notice:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->K0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "activator_phone_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->o:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_input_phone_vcode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/xiaomi/passport/R$id;->sms_send_notice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    sget p3, Lcom/xiaomi/passport/R$string;->passport_vcode_sms_send_prompt:I

    invoke-virtual {p0, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->o:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p2, Lcom/xiaomi/passport/R$id;->ev_verify_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->m:Landroid/widget/EditText;

    .line 5
    sget p2, Lcom/xiaomi/passport/R$id;->get_vcode_notice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->n:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Lcom/xiaomi/passport/R$id;->btn_verify:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 8
    sget p3, Lcom/xiaomi/passport/R$string;->passport_login:I

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p2, Lcom/xiaomi/passport/R$id;->trust_device:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    const/16 p3, 0x8

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->p0(Landroid/widget/TextView;)V

    return-object p1
.end method
