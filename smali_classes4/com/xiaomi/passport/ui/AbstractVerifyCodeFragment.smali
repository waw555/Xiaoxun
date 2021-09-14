.class public abstract Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;,
        Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$d;
    }
.end annotation


# instance fields
.field private h:J

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field protected l:Landroid/widget/CheckBox;

.field private m:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;

.field private n:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;

.field private o:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

.field protected p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->h:J

    return-void
.end method

.method static synthetic A(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;)Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->n:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;

    return-object p1
.end method

.method static synthetic B(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->K()Z

    move-result p0

    return p0
.end method

.method static synthetic D(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->E()V

    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->m:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->m:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;

    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->n:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->n:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;

    :cond_0
    return-void
.end method

.method private G()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    sget v1, Lcom/xiaomi/passport/R$string;->passport_trying_read_verify_code_sms:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->b(Z)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v8

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "autoReadSmsProgress"

    invoke-virtual {v8, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$a;

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$a;-><init>(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;JJLcom/xiaomi/passport/ui/SimpleDialogFragment;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->m:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->l:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic y(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;)Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->m:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;

    return-object p1
.end method

.method static synthetic z(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->h:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->h:J

    .line 3
    new-instance v0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$b;

    iget-wide v4, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->h:J

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$b;-><init>(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;JJ)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->n:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$c;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public abstract I(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method protected J()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/passport/R$layout;->passport_input_phone_vcode:I

    return v0
.end method

.method protected L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$dimen;->passport_miui_provision_edit_text_padding_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->i:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->i:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    .line 10
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->i:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->i:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->i:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    .line 15
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->i:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_vcode:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->K()Z

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->I(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public abstract M(Ljava/lang/String;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->M(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->G()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->J()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "AbstractVerifyCodeFragment"

    const-string p3, "args is null"

    .line 3
    invoke-static {p2, p3}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-object p1

    :cond_0
    const-string p3, "phone"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->p:Ljava/lang/String;

    .line 6
    sget p2, Lcom/xiaomi/passport/R$id;->sms_send_notice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    sget p3, Lcom/xiaomi/passport/R$string;->passport_vcode_sms_send_prompt:I

    invoke-virtual {p0, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->p:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Lcom/xiaomi/passport/R$id;->ev_verify_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->i:Landroid/widget/EditText;

    .line 9
    sget p2, Lcom/xiaomi/passport/R$id;->get_vcode_notice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->j:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/xiaomi/passport/R$id;->btn_verify:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->k:Landroid/widget/Button;

    .line 11
    sget p2, Lcom/xiaomi/passport/R$id;->trust_device:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->l:Landroid/widget/CheckBox;

    .line 12
    iget-object p2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->k:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->H()V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->o:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->o:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->o:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->E()V

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->F()V

    .line 6
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onResume()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    new-instance v2, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$d;-><init>(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$a;)V

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;-><init>(Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver$a;)V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->o:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->o:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
