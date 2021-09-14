.class public Lcom/xiaomi/passport/ui/LoginQRCodeScanResultActivity;
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
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    new-instance p1, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/ScanCodeLoginFragment;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-static {v0, v1, p1}, Lcom/xiaomi/passport/utils/h;->a(Landroid/app/FragmentManager;ILandroid/app/Fragment;)V

    return-void
.end method
