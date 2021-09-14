.class public Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static setActivityImp(Lcom/baidu/mobads/sdk/api/IActivityImpl;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onBackPressed()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->setActivity(Landroid/app/Activity;)V

    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onPause()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onResume()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onStop()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

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
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
