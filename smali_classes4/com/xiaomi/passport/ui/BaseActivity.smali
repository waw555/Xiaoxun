.class public Lcom/xiaomi/passport/ui/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/f;


# instance fields
.field a:Lcom/xiaomi/passport/ui/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/xiaomi/passport/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseActivity;->a:Lcom/xiaomi/passport/ui/e;

    return-void
.end method

.method public j()Lcom/xiaomi/passport/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseActivity;->a:Lcom/xiaomi/passport/ui/e;

    return-object v0
.end method

.method protected l()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/passport/utils/a;->r(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/xiaomi/passport/ui/BaseActivity;->n(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected m(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/xiaomi/passport/ui/BaseActivity;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accountAuthenticatorResponse"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/xiaomi/passport/utils/a;->f(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Lcom/xiaomi/passport/utils/c;->c(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/d;->a()Lcom/xiaomi/passport/f/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/passport/d;->a()Lcom/xiaomi/passport/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/f/a;->a(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseActivity;->a:Lcom/xiaomi/passport/ui/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/passport/ui/e;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/d;->a()Lcom/xiaomi/passport/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/passport/d;->a()Lcom/xiaomi/passport/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/f/a;->b(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/f;->a(Landroid/app/Application;)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->q()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/xiaomi/passport/d;->a()Lcom/xiaomi/passport/f/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/xiaomi/passport/d;->a()Lcom/xiaomi/passport/f/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/xiaomi/passport/f/a;->c(Landroid/app/Activity;)V

    :cond_2
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/g/a;->f()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/g/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected q()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/xiaomi/accountsdk/utils/l;->c(Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lcom/xiaomi/accountsdk/utils/m;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v4, v3}, Lcom/xiaomi/accountsdk/utils/m;-><init>(III)V

    .line 4
    invoke-static {v2, v1}, Lcom/xiaomi/accountsdk/utils/m;->b(Lcom/xiaomi/accountsdk/utils/m;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/xiaomi/accountsdk/utils/l;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/xiaomi/accountsdk/utils/n;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v1}, Lcom/xiaomi/accountsdk/utils/n;-><init>(II)V

    .line 6
    invoke-static {v2, v1}, Lcom/xiaomi/accountsdk/utils/n;->b(Lcom/xiaomi/accountsdk/utils/n;Z)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v2, v4, :cond_3

    :cond_2
    const-string v2, "android.view.MiuiWindowManager$LayoutParams"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setExtraFlags"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 11
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 14
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    const-class v1, Landroid/view/View;

    const-string v2, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-class v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    :goto_0
    new-instance v0, Lcom/xiaomi/passport/utils/o;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/utils/o;-><init>(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/utils/o;->f(Z)V

    .line 19
    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/utils/o;->d(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/passport/R$color;->passport_title_bar_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/utils/o;->g(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
