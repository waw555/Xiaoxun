.class public Lcom/xiaomi/passport/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/FragmentManager;ILandroid/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/utils/h;->b(Landroid/app/FragmentManager;ILandroid/app/Fragment;)Landroid/app/Fragment;

    return-void
.end method

.method public static b(Landroid/app/FragmentManager;ILandroid/app/Fragment;)Landroid/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p2

    :cond_0
    return-object v1
.end method
