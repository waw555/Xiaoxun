.class public Lcom/xiaomi/passport/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/b$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/xiaomi/passport/ui/b$d;

.field private c:Lcom/xiaomi/passport/widget/d;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xiaomi/passport/ui/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/ui/b;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/ui/b;->b:Lcom/xiaomi/passport/ui/b$d;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/ui/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/passport/ui/b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/b;->j()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/passport/ui/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/passport/ui/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/passport/ui/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/xiaomi/passport/ui/b;)Lcom/xiaomi/passport/ui/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/b;->b:Lcom/xiaomi/passport/ui/b$d;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/passport/ui/b;)Lcom/xiaomi/passport/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/ui/b;->c:Lcom/xiaomi/passport/widget/d;

    return-object p0
.end method

.method private j()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b;->c:Lcom/xiaomi/passport/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b;->c:Lcom/xiaomi/passport/widget/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$id;->et_captcha_code:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b;->c:Lcom/xiaomi/passport/widget/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/b$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/b$c;-><init>(Lcom/xiaomi/passport/ui/b;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    :goto_0
    const-string p1, "CaptchaDialogController"

    const-string v0, "updateCaptchaImageAsync() is called when dialog is not showing -- unexpected call in this case."

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b;->c:Lcom/xiaomi/passport/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/b;->j()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b;->c:Lcom/xiaomi/passport/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b;->c:Lcom/xiaomi/passport/widget/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/b;->j()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/ui/b;->a:Landroid/app/Activity;

    sget v2, Lcom/xiaomi/passport/R$string;->passport_wrong_captcha:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$layout;->passport_captcha:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lcom/xiaomi/passport/R$id;->et_captcha_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/passport/ui/b$a;

    invoke-direct {v3, p0, p1}, Lcom/xiaomi/passport/ui/b$a;-><init>(Lcom/xiaomi/passport/ui/b;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Lcom/xiaomi/passport/widget/d$a;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/b;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/xiaomi/passport/widget/d$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/xiaomi/passport/R$string;->passport_input_captcha_hint:I

    .line 9
    invoke-virtual {v1, v3}, Lcom/xiaomi/passport/widget/d$a;->i(I)Lcom/xiaomi/passport/widget/d$a;

    .line 10
    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/widget/d$a;->k(Landroid/view/View;)Lcom/xiaomi/passport/widget/d$a;

    const v0, 0x104000a

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/passport/widget/d$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;

    const/high16 v0, 0x1040000

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/passport/widget/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;

    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/passport/widget/d$a;->l()Lcom/xiaomi/passport/widget/d;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/b;->c:Lcom/xiaomi/passport/widget/d;

    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/d;->b(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/b$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/b$b;-><init>(Lcom/xiaomi/passport/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/b;->o(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
