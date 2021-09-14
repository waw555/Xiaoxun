.class public Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;
.super Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;
.source "SourceFile"


# instance fields
.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/Button;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/xiaomi/passport/utils/j$a;

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/task/c;",
            ">;"
        }
    .end annotation
.end field

.field private L:[I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->K:Ljava/util/List;

    return-void
.end method

.method static synthetic T(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->F:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic V(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic X(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->O:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Z(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->P:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->o0()V

    return-void
.end method

.method static synthetic d0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->s0()V

    return-void
.end method

.method static synthetic e0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->L:[I

    return-object p0
.end method

.method static synthetic f0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->t0(I)V

    return-void
.end method

.method static synthetic g0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->p0()V

    return-void
.end method

.method static synthetic h0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->q0()V

    return-void
.end method

.method static synthetic i0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->M:Ljava/lang/String;

    return-object p1
.end method

.method private k0(Lcom/xiaomi/passport/task/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private l0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->n0()[I

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->L:[I

    .line 2
    sget-object v0, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->f:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->h(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->L:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/task/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private n0()[I
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/d;->d()Lcom/xiaomi/passport/f/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/passport/d;->d()Lcom/xiaomi/passport/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/passport/f/c;->f()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/d;->d()Lcom/xiaomi/passport/f/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/xiaomi/passport/f/c;->b()I

    move-result v1

    .line 4
    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-static {}, Lcom/xiaomi/passport/d;->d()Lcom/xiaomi/passport/f/c;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/xiaomi/passport/f/c;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private o0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method

.method private p0()V
    .locals 3

    const-string v0, "visit_downLink_reg_page"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    invoke-static {v0, v2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->o1(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method

.method private q0()V
    .locals 3

    const-string v0, "visit_email_reg_page"

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->t(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.XIAOMI_ACCOUNT_REG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/xiaomi/passport/RegisterType;->e:Lcom/xiaomi/passport/RegisterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "register_type_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x10

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/passport/utils/j;->c(Ljava/lang/String;)Lcom/xiaomi/passport/utils/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->J:Lcom/xiaomi/passport/utils/j$a;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/utils/j;->c(Ljava/lang/String;)Lcom/xiaomi/passport/utils/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->J:Lcom/xiaomi/passport/utils/j$a;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->n:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->J:Lcom/xiaomi/passport/utils/j$a;

    iget-object v1, v1, Lcom/xiaomi/passport/utils/j$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$layout;->passport_reg_by_other_ways_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaomi/passport/widget/d$a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/widget/d$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/xiaomi/passport/R$string;->passport_select_reg_ways_title:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/widget/d$a;->i(I)Lcom/xiaomi/passport/widget/d$a;

    .line 4
    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/widget/d$a;->k(Landroid/view/View;)Lcom/xiaomi/passport/widget/d$a;

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/passport/widget/d$a;->a()Lcom/xiaomi/passport/widget/d;

    move-result-object v1

    .line 6
    sget v2, Lcom/xiaomi/passport/R$id;->reg_by_slot1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 7
    sget v3, Lcom/xiaomi/passport/R$id;->reg_by_slot2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 8
    sget v4, Lcom/xiaomi/passport/R$id;->reg_by_other_phone:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->l0()Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->L:[I

    if-eqz v5, :cond_0

    array-length v5, v5

    if-ne v5, v7, :cond_0

    .line 11
    sget v5, Lcom/xiaomi/passport/R$string;->passport_uplink_reg:I

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(I)V

    .line 12
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    sget-object v5, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->f:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    invoke-virtual {p0, v2, v5, v7}, Lcom/xiaomi/passport/ui/BaseFragment;->o(Landroid/widget/TextView;Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v5, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->L:[I

    if-eqz v5, :cond_1

    array-length v5, v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 15
    sget-object v5, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->g:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    invoke-virtual {p0, v2, v5, v7}, Lcom/xiaomi/passport/ui/BaseFragment;->o(Landroid/widget/TextView;Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)V

    .line 16
    sget-object v5, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->h:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    invoke-virtual {p0, v3, v5, v7}, Lcom/xiaomi/passport/ui/BaseFragment;->o(Landroid/widget/TextView;Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should not happen!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    sget v5, Lcom/xiaomi/passport/R$string;->passport_downlink_reg:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 21
    :goto_0
    new-instance v5, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$m;

    invoke-direct {v5, p0, v1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$m;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Lcom/xiaomi/passport/widget/d;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v2, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$n;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$n;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Lcom/xiaomi/passport/widget/d;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget-object v2, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->k:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    invoke-virtual {p0, v4, v2, v7}, Lcom/xiaomi/passport/ui/BaseFragment;->o(Landroid/widget/TextView;Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)V

    .line 24
    new-instance v2, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$o;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$o;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Lcom/xiaomi/passport/widget/d;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v2, Lcom/xiaomi/passport/R$id;->reg_by_email:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$p;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$p;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Lcom/xiaomi/passport/widget/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private t0(I)V
    .locals 3

    const-string v0, "click_upLink_reg_btn"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xiaomi/passport/task/c$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/task/c$b;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/xiaomi/passport/R$string;->passport_activing_account:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/task/c$b;->k(Ljava/lang/String;)Lcom/xiaomi/passport/task/c$b;

    new-instance v2, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$c;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/task/c$b;->l(Lcom/xiaomi/passport/task/c$d;)Lcom/xiaomi/passport/task/c$b;

    new-instance p1, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$b;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/task/c$b;->m(Ljava/lang/Runnable;)Lcom/xiaomi/passport/task/c$b;

    new-instance p1, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$a;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/task/c$b;->n(Lcom/xiaomi/passport/task/c$c;)Lcom/xiaomi/passport/task/c$b;

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/passport/task/c$b;->h()Lcom/xiaomi/passport/task/c;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->k0(Lcom/xiaomi/passport/task/c;)V

    return-void
.end method

.method private u0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/d;->d()Lcom/xiaomi/passport/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/passport/d;->d()Lcom/xiaomi/passport/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/passport/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "has_sim_card"

    goto :goto_1

    :cond_1
    const-string v1, "no_sim_card"

    .line 3
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->u(Ljava/lang/String;Z)V

    return v0
.end method

.method private v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/passport/task/d$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    iget-object v3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/xiaomi/passport/task/d$b;-><init>(Landroid/app/Activity;ZZLjava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/task/d$b;->w(Ljava/lang/String;)Lcom/xiaomi/passport/task/d$b;

    .line 3
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/task/d$b;->q(Ljava/lang/String;)Lcom/xiaomi/passport/task/d$b;

    .line 4
    invoke-virtual {v0, p3}, Lcom/xiaomi/passport/task/d$b;->z(Ljava/lang/String;)Lcom/xiaomi/passport/task/d$b;

    .line 5
    invoke-virtual {v0, p4}, Lcom/xiaomi/passport/task/d$b;->A(Ljava/lang/String;)Lcom/xiaomi/passport/task/d$b;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    .line 6
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/task/d$b;->t(Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/task/d$b;

    new-instance p2, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$g;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$g;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/task/d$b;->s(Landroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/task/d$b;

    new-instance p2, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$f;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$f;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/task/d$b;->r(Lcom/xiaomi/passport/task/d$c;)Lcom/xiaomi/passport/task/d$b;

    new-instance p2, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$e;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$e;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/task/d$b;->v(Lcom/xiaomi/passport/task/d$c;)Lcom/xiaomi/passport/task/d$b;

    new-instance p2, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$d;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$d;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/task/d$b;->y(Lcom/xiaomi/passport/task/d$c;)Lcom/xiaomi/passport/task/d$b;

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/d$b;->p()Lcom/xiaomi/passport/task/d;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->k0(Lcom/xiaomi/passport/task/c;)V

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->l:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_username:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->J:Lcom/xiaomi/passport/utils/j$a;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/passport/utils/j;->a(Ljava/lang/String;Lcom/xiaomi/passport/utils/j$a;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->l:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_invalid_phone_num:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_pwd:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->k:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_captcha_code:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 19
    :cond_4
    new-instance v3, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$l;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$l;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/passport/ui/BaseFragment;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected Q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->Q()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->H:Landroid/widget/TextView;

    sget-object v1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->e:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->o(Landroid/widget/TextView;Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->G:Landroid/widget/TextView;

    sget-object v1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->i:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->o(Landroid/widget/TextView;Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    new-instance v1, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$i;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$i;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment$e;->f(Lcom/xiaomi/passport/ui/BaseFragment$f;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "PhonePasswordLoginFragment"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    const-string p1, "country_iso"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->r0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->E:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const-string p1, "phone_login_click_use_other_ways_btn"

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->O(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$j;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$j;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->F:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    const-string p1, "switch_to_reg"

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->s(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$k;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$k;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.XIAOMI_ACCOUNT_AREA_CODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    const-string v1, "extra_show_skip_login"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1000

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->I:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->d()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_miui_provision_phone_password_login:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/xiaomi/passport/R$layout;->passport_phone_password_login:I

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/xiaomi/passport/R$id;->login_prompt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->h:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/xiaomi/passport/R$id;->btn_skip_login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->I:Landroid/widget/TextView;

    const/16 p3, 0x8

    if-eqz p2, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->I:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    sget p2, Lcom/xiaomi/passport/R$id;->et_account_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->i:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 9
    sget p2, Lcom/xiaomi/passport/R$id;->phone_account_name_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->m:Landroid/view/View;

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget p2, Lcom/xiaomi/passport/R$id;->phone_region_iso:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->n:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p2, Lcom/xiaomi/passport/R$id;->input_phone_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->l:Landroid/widget/EditText;

    .line 14
    sget p2, Lcom/xiaomi/passport/R$id;->et_account_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/PassportGroupEditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    .line 15
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->k:Landroid/widget/EditText;

    .line 16
    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    if-nez p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/PassportGroupEditText;

    sget-object p3, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->d:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->setStyle(Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;)V

    .line 18
    :cond_3
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->o:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p2, Lcom/xiaomi/passport/R$id;->et_captcha_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->p:Landroid/view/View;

    .line 21
    sget p2, Lcom/xiaomi/passport/R$id;->show_password_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->q:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->v:Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->S(Z)V

    .line 24
    sget p2, Lcom/xiaomi/passport/R$id;->btn_login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->r:Landroid/widget/Button;

    .line 25
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p2, Lcom/xiaomi/passport/R$id;->login_by_other_ways:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->E:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p2, Lcom/xiaomi/passport/R$id;->forgot_pwd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->t:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget p2, Lcom/xiaomi/passport/R$id;->reg_prompt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->H:Landroid/widget/TextView;

    .line 31
    sget p2, Lcom/xiaomi/passport/R$id;->reg_via_sms_alert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->G:Landroid/widget/TextView;

    .line 32
    sget p2, Lcom/xiaomi/passport/R$id;->btn_reg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->F:Landroid/widget/Button;

    .line 33
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget p2, Lcom/xiaomi/passport/R$id;->license:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    .line 35
    new-instance p3, Lcom/xiaomi/passport/v2/utils/b;

    invoke-direct {p3}, Lcom/xiaomi/passport/v2/utils/b;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$h;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$h;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V

    invoke-virtual {p3, v0, p2, v1}, Lcom/xiaomi/passport/v2/utils/b;->a(Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->m0()V

    .line 2
    invoke-super {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/utils/j;->h(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->G()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->H()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->l:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->l:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->r0(Ljava/lang/String;)V

    return-void
.end method
