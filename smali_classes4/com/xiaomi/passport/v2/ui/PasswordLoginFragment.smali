.class public Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;
.super Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic T(Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->r:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "PasswordLoginFragment"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_password_login_fragment:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_password_login:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/xiaomi/passport/R$id;->login_prompt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->h:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/xiaomi/passport/R$id;->et_account_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    .line 4
    sget p2, Lcom/xiaomi/passport/R$id;->et_account_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    .line 5
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->k:Landroid/widget/EditText;

    .line 6
    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget-object p3, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->b:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->setStyle(Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;)V

    .line 8
    iget-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget-object p3, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->d:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->setStyle(Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;)V

    .line 9
    :cond_1
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->o:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->p:Landroid/view/View;

    .line 12
    sget p2, Lcom/xiaomi/passport/R$id;->show_password_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->q:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->v:Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->S(Z)V

    .line 15
    sget p2, Lcom/xiaomi/passport/R$id;->forgot_pwd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->t:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p2, Lcom/xiaomi/passport/R$id;->btn_login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->r:Landroid/widget/Button;

    .line 18
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p2, Lcom/xiaomi/passport/R$id;->license:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    .line 20
    new-instance p3, Lcom/xiaomi/passport/v2/utils/b;

    invoke-direct {p3}, Lcom/xiaomi/passport/v2/utils/b;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment$a;-><init>(Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;)V

    invoke-virtual {p3, v0, p2, v1}, Lcom/xiaomi/passport/v2/utils/b;->a(Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method
