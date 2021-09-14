.class public abstract Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"


# instance fields
.field private h:J

.field protected i:Lcom/xiaomi/passport/v2/utils/LoginUIController;

.field private j:Lcom/xiaomi/passport/ui/b;

.field private k:Landroid/os/CountDownTimer;

.field protected l:Lcom/xiaomi/passport/v2/utils/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->h:J

    return-void
.end method

.method static synthetic A(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->o0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    return-void
.end method

.method static synthetic B(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic C(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->H0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method static synthetic D(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method private D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;->o1(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/v2/ui/PhoneTicketRegisterFragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method

.method static synthetic E(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    return-void
.end method

.method private E0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V
    .locals 2

    const-string v0, "PhoneLoginBaseFragment"

    const-string v1, "start to set password"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->Y0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method

.method static synthetic F(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic G(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    return-void
.end method

.method static synthetic H(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method private H0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->E(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method

.method static synthetic I(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    return-void
.end method

.method static synthetic J(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->x0(Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic K(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic L(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic M(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/b;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic O(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic P(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic Q(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    return-void
.end method

.method static synthetic R(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic S(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    return-void
.end method

.method static synthetic T(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic U(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    return-void
.end method

.method static synthetic V(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic W(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->k:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic X(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->r0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    return-void
.end method

.method static synthetic Y(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/BaseFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    return-object p0
.end method

.method static synthetic Z(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->j0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    return-void
.end method

.method static synthetic a0(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->D0()V

    return-void
.end method

.method static synthetic b0(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic c0(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    return-void
.end method

.method static synthetic d0(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic e0(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    return-void
.end method

.method static synthetic f0(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic g0(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->p(II)V

    return-void
.end method

.method private h0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "PhoneLoginBaseFragment"

    const-string v0, "no activator phone info"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/g$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/g$b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/g$b;->l(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/g$b;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/g$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/g$b;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/g$b;->h()Lcom/xiaomi/accountsdk/account/data/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    new-instance v2, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$a;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$a;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->w0(Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    return-void
.end method

.method private j0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->d:I

    const-string v1, "verify_activator_phone"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->z0(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->l:Lcom/xiaomi/passport/v2/utils/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b;

    invoke-direct {v3, p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$b;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/passport/v2/utils/a;->i(Landroid/app/Activity;ILcom/xiaomi/passport/v2/utils/a$g;)Lcom/xiaomi/passport/uicontroller/g;

    return-void
.end method

.method private o0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$h;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private r0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "PhoneLoginBaseFragment"

    const-string v0, "no activator phone info"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->j0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->h0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    :goto_0
    return-void
.end method

.method private x0(Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->i:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;

    invoke-direct {v1, p0, p2, p3}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$j;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->l(Lcom/xiaomi/accountsdk/account/data/g;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;)V

    return-void
.end method

.method static synthetic y(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method private y0(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/xiaomi/passport/R$drawable;->passport_default_avatar:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/passport/utils/d;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic z(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->j(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method


# virtual methods
.method protected A0(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    iget-object v5, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/passport/utils/i;->a(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method protected B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    iget-object v5, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/passport/utils/i;->a(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method protected C0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/utils/i;->i(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method protected F0()V
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

.method protected G0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->o1(Landroid/os/Bundle;)Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->m(Lcom/xiaomi/passport/ui/BaseFragment$e;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method

.method protected g()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/passport/R$string;->passport_login_title:I

    return v0
.end method

.method protected i0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/d;->d()Lcom/xiaomi/passport/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/passport/d;->d()Lcom/xiaomi/passport/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/passport/f/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected k0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 1

    const-string v0, "click_login_btn"

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->s(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$n;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$n;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected l0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->i(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->g()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$c;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected m0()V
    .locals 1

    const-string v0, "switch_to_reg"

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->s(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$e;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected n0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$d;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->i:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    .line 4
    new-instance v0, Lcom/xiaomi/passport/v2/utils/a;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/v2/utils/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->l:Lcom/xiaomi/passport/v2/utils/a;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->i:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->c()V

    .line 3
    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->i:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->l:Lcom/xiaomi/passport/v2/utils/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/v2/utils/a;->e()V

    .line 6
    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->l:Lcom/xiaomi/passport/v2/utils/a;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->k:Landroid/os/CountDownTimer;

    .line 10
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method protected p0(Landroid/widget/TextView;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const-wide/16 v0, 0x2

    .line 2
    iget-wide v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->h:J

    mul-long v2, v2, v0

    iput-wide v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->h:J

    .line 3
    new-instance v0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$k;

    iget-wide v6, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->h:J

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$k;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;JJLandroid/widget/TextView;)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->k:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method protected q0(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->y0(Landroid/widget/ImageView;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/g;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$l;

    invoke-direct {v1, p0, p2, p3}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$l;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Ljava/lang/String;Landroid/content/res/Resources;)V

    new-instance p2, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$m;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$m;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1, p2}, Lcom/xiaomi/passport/uicontroller/g;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/g$b;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected s0(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V
    .locals 3

    const-string v0, "PhoneLoginBaseFragment"

    const-string v1, "start to login"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->a(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    .line 5
    invoke-static {}, Lcom/xiaomi/passport/PassportUserEnvironment$b;->a()Lcom/xiaomi/passport/PassportUserEnvironment;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/PassportUserEnvironment;->j(Landroid/app/Application;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->l([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->j()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->i:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    new-instance v2, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$f;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Z)V

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->h(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;)V

    return-void
.end method

.method protected t0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V
    .locals 4

    const-string v0, "PhoneLoginBaseFragment"

    const-string v1, "start to register"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->a(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->k(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->g()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->i:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    new-instance v3, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$g;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;ZLcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->k(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;)V

    return-void
.end method

.method protected u0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/data/AppConfigure;->c()Lcom/xiaomi/passport/data/AppConfigure;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->p:Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/data/AppConfigure;->b(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->E0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->t0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    :goto_0
    return-void
.end method

.method protected v0(Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->w0(Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected w0(Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$i;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$i;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/b;-><init>(Landroid/app/Activity;Lcom/xiaomi/passport/ui/b$d;)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->j:Lcom/xiaomi/passport/ui/b;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->x0(Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected z0(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lcom/xiaomi/passport/ui/BaseFragment;->a:Z

    iget-object v5, p0, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/passport/utils/i;->a(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
