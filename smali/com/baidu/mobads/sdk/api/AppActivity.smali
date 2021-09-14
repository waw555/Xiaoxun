.class public Lcom/baidu/mobads/sdk/api/AppActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static activityName:Ljava/lang/String;

.field private static canShowWhenLock:Z

.field private static mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;


# instance fields
.field private mLoader:Ljava/lang/ClassLoader;

.field private mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    sput-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static canLpShowWhenLocked(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/AppActivity;->canShowWhenLock:Z

    return-void
.end method

.method public static getActivityClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/api/AppActivity;

    .line 2
    sget-object v1, Lcom/baidu/mobads/sdk/api/AppActivity;->activityName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/api/AppActivity;->activityName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getLpShowWhenLocked()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/AppActivity;->canShowWhenLock:Z

    return v0
.end method

.method public static isAnti()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/AppActivity;->activityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static setActionBarColorTheme(Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    :cond_0
    return-void
.end method

.method public static setActivityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mobads/sdk/api/AppActivity;->activityName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onBackPressed()Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ax;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mLoader:Ljava/lang/ClassLoader;

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

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v3}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 11
    check-cast v2, Lcom/baidu/mobads/sdk/api/IActivityImpl;

    iput-object v2, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v2, "bar_close_color"

    .line 14
    sget-object v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    iget v3, v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mCloseColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bar_pro_color"

    .line 15
    sget-object v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    iget v3, v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mProgressColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bar_title_color"

    .line 16
    sget-object v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    iget v3, v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mTitleColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bar_bg_color"

    .line 17
    sget-object v3, Lcom/baidu/mobads/sdk/api/AppActivity;->mSActionBarColorTheme:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    iget v3, v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mBackgroundColor:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "showWhenLocked"

    .line 18
    sget-boolean v3, Lcom/baidu/mobads/sdk/api/AppActivity;->canShowWhenLock:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 19
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->setLpBussParam(Lorg/json/JSONObject;)V

    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    invoke-interface {v1, p0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->setActivity(Landroid/app/Activity;)V

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onCreate(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 23
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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onStop()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AppActivity;->mProxyActivity:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
