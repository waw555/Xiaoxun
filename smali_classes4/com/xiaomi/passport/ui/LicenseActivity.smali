.class public Lcom/xiaomi/passport/ui/LicenseActivity;
.super Lcom/xiaomi/passport/ui/BaseActivity;
.source "SourceFile"


# static fields
.field private static final i:[Ljava/lang/String;

.field private static final j:[I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/webkit/WebView;

.field private e:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private f:Landroid/content/DialogInterface$OnCancelListener;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "http://www.miui.com/res/doc/privacy/%s.html"

    const-string v1, "http://www.miui.com/res/doc/eula/%s.html"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/LicenseActivity;->i:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    sget v1, Lcom/xiaomi/passport/R$string;->passport_privacy_policy:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/xiaomi/passport/R$string;->passport_user_agreement:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/xiaomi/passport/ui/LicenseActivity;->j:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/ui/LicenseActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/LicenseActivity$a;-><init>(Lcom/xiaomi/passport/ui/LicenseActivity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    new-instance v0, Lcom/xiaomi/passport/ui/LicenseActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/LicenseActivity$b;-><init>(Lcom/xiaomi/passport/ui/LicenseActivity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    new-instance v0, Lcom/xiaomi/passport/ui/LicenseActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/LicenseActivity$c;-><init>(Lcom/xiaomi/passport/ui/LicenseActivity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->h:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic r(Lcom/xiaomi/passport/ui/LicenseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LicenseActivity;->t()V

    return-void
.end method

.method static synthetic s(Lcom/xiaomi/passport/ui/LicenseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LicenseActivity;->x()V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->e:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->e:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method private u(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/xiaomi/passport/ui/LicenseActivity;->i:[Ljava/lang/String;

    aget-object p1, p2, p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Lcom/xiaomi/passport/ui/LicenseActivity;->i:[Ljava/lang/String;

    aget-object p1, p2, p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/xiaomi/passport/ui/LicenseActivity;->i:[Ljava/lang/String;

    aget-object p1, p2, p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lcom/xiaomi/passport/ui/LicenseActivity;->i:[Ljava/lang/String;

    aget-object p1, p2, p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "en"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private v(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Lcom/xiaomi/passport/ui/LicenseActivity;->j:[I

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.VIEW_LICENSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "license_type"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "license_url"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->d:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LicenseActivity;->t()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->e:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;-><init>(I)V

    sget v1, Lcom/xiaomi/passport/R$string;->passport_loading:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->e:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->e:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    const-string v2, "loading"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 7
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/xiaomi/accountsdk/utils/p;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/p;-><init>()V

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/utils/p;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "license_type"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/LicenseActivity;->v(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    const-string v0, "license_url"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->b:Ljava/lang/String;

    .line 9
    sget v0, Lcom/xiaomi/passport/R$string;->passport_user_agreement:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/xiaomi/passport/ui/LicenseActivity;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/ui/LicenseActivity;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->b:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 20
    :cond_3
    sget p1, Lcom/xiaomi/passport/R$layout;->passport_license_activity:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->setContentView(I)V

    .line 21
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LicenseActivity;->y()V

    .line 22
    sget p1, Lcom/xiaomi/passport/R$id;->web_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->d:Landroid/webkit/WebView;

    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->d:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->h:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->d:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/xiaomi/passport/widget/d$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/widget/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/xiaomi/passport/R$string;->passport_license_host_unreachable:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/d$a;->d(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/widget/d$a;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/d$a;->j(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/widget/d$a;

    const v0, 0x104000a

    iget-object v1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/widget/d$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 6
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/d$a;->g(Landroid/content/DialogInterface$OnCancelListener;)Lcom/xiaomi/passport/widget/d$a;

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/passport/widget/d$a;->a()Lcom/xiaomi/passport/widget/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LicenseActivity;->t()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
