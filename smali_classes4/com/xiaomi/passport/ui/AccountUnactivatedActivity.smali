.class public Lcom/xiaomi/passport/ui/AccountUnactivatedActivity;
.super Lcom/xiaomi/passport/ui/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private r(Landroid/app/FragmentManager;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedActivity;->d:Z

    const-string v3, "extra_show_skip_login"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedActivity;->c:Ljava/lang/String;

    const-string v3, "androidPackageName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const/16 v1, 0x1003

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x1020002

    const-string v2, "unactivated"

    .line 8
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseActivity;->m(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/passport/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/xiaomi/passport/R$style;->Passport_Theme_Light_Dialog_FixedSize:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lcom/xiaomi/accountsdk/utils/p;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/p;-><init>()V

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/utils/p;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget v0, Lcom/xiaomi/passport/R$string;->passport_title_reg:I

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_disable_back_key"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedActivity;->b:Z

    const-string v0, "androidPackageName"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedActivity;->c:Ljava/lang/String;

    const-string v0, "extra_show_skip_login"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedActivity;->d:Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedActivity;->r(Landroid/app/FragmentManager;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->m(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onResume()V

    .line 2
    sget-boolean v0, Lcom/xiaomi/passport/a;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/xiaomi/passport/utils/n;->s(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
