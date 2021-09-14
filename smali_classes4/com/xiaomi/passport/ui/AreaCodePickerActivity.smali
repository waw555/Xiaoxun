.class public Lcom/xiaomi/passport/ui/AreaCodePickerActivity;
.super Lcom/xiaomi/passport/ui/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/passport/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/xiaomi/passport/R$style;->Passport_Theme_Light_Dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Lcom/xiaomi/accountsdk/utils/p;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/p;-><init>()V

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/utils/p;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    sget v0, Lcom/xiaomi/passport/R$string;->passport_area_code_title:I

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(I)V

    .line 9
    :cond_2
    new-instance p1, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-static {v0, v1, p1}, Lcom/xiaomi/passport/utils/h;->a(Landroid/app/FragmentManager;ILandroid/app/Fragment;)V

    return-void
.end method
