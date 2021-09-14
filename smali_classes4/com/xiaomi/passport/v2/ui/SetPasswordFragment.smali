.class public Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/ui/SetPasswordFragment$a;
    }
.end annotation


# instance fields
.field private h:Z

.field private i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->h:Z

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->y()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment$a;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_pwd:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-object v2

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/passport/utils/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_illegal_pwd:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method private z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->j:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->h:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/passport/utils/n;->t(Lcom/xiaomi/passport/ui/PassportGroupEditText;Landroid/widget/ImageView;ZLandroid/content/res/Resources;Z)V

    return-void
.end method


# virtual methods
.method protected g()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/passport/R$string;->passport_account_set_password_title:I

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "SetPasswordFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/xiaomi/passport/R$id;->btn_password_confirm:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->A()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/xiaomi/passport/R$id;->show_password_img:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->h:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->h:Z

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_input_reg_password:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/xiaomi/passport/R$id;->btn_auto_generate_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/16 p3, 0x8

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    sget p2, Lcom/xiaomi/passport/R$id;->btn_password_confirm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 5
    sget p3, Lcom/xiaomi/passport/R$string;->passport_set:I

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Lcom/xiaomi/passport/R$id;->ev_phone_notice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    sget p3, Lcom/xiaomi/passport/R$string;->passport_account_set_password_prompt:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget p2, Lcom/xiaomi/passport/R$id;->et_account_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    .line 10
    sget-object p3, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->e:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->setStyle(Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;)V

    .line 11
    sget p2, Lcom/xiaomi/passport/R$id;->show_password_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->j:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/SetPasswordFragment;->z()V

    return-object p1
.end method
