.class public Lcom/baidu/mobads/sdk/api/BdShellActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;
    }
.end annotation


# static fields
.field private static canShowWhenLock:Z

.field private static mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;


# instance fields
.field private mAdLogger:Lcom/baidu/mobads/sdk/internal/ay;

.field private mLoader:Ljava/lang/ClassLoader;

.field private mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    sput-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mAdLogger:Lcom/baidu/mobads/sdk/internal/ay;

    return-void
.end method

.method public static canLpShowWhenLocked(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->canShowWhenLock:Z

    return-void
.end method

.method public static getActionBarColorTheme()Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    return-object v0
.end method

.method public static getActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/api/BdShellActivity;

    return-object v0
.end method

.method public static getLpShowWhenLocked()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->canShowWhenLock:Z

    return v0
.end method

.method public static setActionBarColor(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    return-void
.end method

.method public static setActionBarColorTheme(Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;-><init>(Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onBackPressed()Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ax;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v1, "activityImplName"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "theme"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dialog"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget v2, Lcom/baidu/mobads/proxy/R$style;->bd_activity_dialog_theme:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    const/4 v2, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v3}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {v4, v5}, Lcom/baidu/mobads/sdk/internal/ay;->d([Ljava/lang/Object;)I

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 14
    check-cast v2, Lcom/baidu/mobads/sdk/api/IActivityImpl;

    iput-object v2, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v2, "bar_close_color"

    .line 17
    sget-object v3, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    iget v3, v3, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->closeColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bar_pro_color"

    .line 18
    sget-object v3, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    iget v3, v3, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->progressColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bar_title_color"

    .line 19
    sget-object v3, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    iget v3, v3, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->titleColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bar_bg_color"

    .line 20
    sget-object v3, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;

    iget v3, v3, Lcom/baidu/mobads/sdk/api/BdShellActivity$ActionBarColorTheme;->backgroundColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 21
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->setLpBussParam(Lorg/json/JSONObject;)V

    .line 23
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    invoke-interface {v1, p0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->setActivity(Landroid/app/Activity;)V

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onCreate(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 25
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onPause()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onResume()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onStart()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onStop()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BdShellActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
