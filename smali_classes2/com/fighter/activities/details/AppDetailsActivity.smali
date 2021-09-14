.class public Lcom/fighter/activities/details/AppDetailsActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "AppDetailsActivity"

.field private static final k:Ljava/lang/String; = "tag_main"

.field private static final l:Ljava/lang/String; = "tag_screen_shot"

.field private static final m:I = 0x320


# instance fields
.field a:Landroid/widget/TextView;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/PropertyValuesHolder;

.field private e:Landroid/animation/PropertyValuesHolder;

.field private f:Landroid/animation/PropertyValuesHolder;

.field private g:Landroid/animation/PropertyValuesHolder;

.field private h:Landroid/animation/Animator$AnimatorListener;

.field private i:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    const-string v2, "translationX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/fighter/activities/details/AppDetailsActivity;->d:Landroid/animation/PropertyValuesHolder;

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/fighter/activities/details/AppDetailsActivity;->e:Landroid/animation/PropertyValuesHolder;

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_2

    const-string v2, "alpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/fighter/activities/details/AppDetailsActivity;->f:Landroid/animation/PropertyValuesHolder;

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_3

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->g:Landroid/animation/PropertyValuesHolder;

    .line 6
    new-instance v0, Lcom/fighter/activities/details/AppDetailsActivity$a;

    invoke-direct {v0, p0}, Lcom/fighter/activities/details/AppDetailsActivity$a;-><init>(Lcom/fighter/activities/details/AppDetailsActivity;)V

    iput-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->h:Landroid/animation/Animator$AnimatorListener;

    .line 7
    new-instance v0, Lcom/fighter/activities/details/AppDetailsActivity$b;

    invoke-direct {v0, p0}, Lcom/fighter/activities/details/AppDetailsActivity$b;-><init>(Lcom/fighter/activities/details/AppDetailsActivity;)V

    iput-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->i:Landroid/animation/Animator$AnimatorListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    iget-object v3, p0, Lcom/fighter/activities/details/AppDetailsActivity;->f:Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/fighter/activities/details/AppDetailsActivity;->d:Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->b:Landroid/animation/ObjectAnimator;

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->a:Landroid/widget/TextView;

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    iget-object v2, p0, Lcom/fighter/activities/details/AppDetailsActivity;->g:Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fighter/activities/details/AppDetailsActivity;->e:Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->c:Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->b:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/fighter/activities/details/AppDetailsActivity;->i:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/fighter/activities/details/AppDetailsActivity;->h:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fighter/activities/details/fragment/MainFragment;

    invoke-direct {v1}, Lcom/fighter/activities/details/fragment/MainFragment;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/fighter/aidl/AppDetails;->createFromBundle(Landroid/os/Bundle;)Lcom/fighter/aidl/AppDetails;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleIntent getExtras Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AppDetailsActivity"

    invoke-static {v4, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lcom/fighter/activities/details/fragment/MainFragment;->a(Lcom/fighter/aidl/AppDetails;)V

    .line 8
    :cond_0
    new-instance v2, Lcom/fighter/activities/details/fragment/ScreenShotFragment;

    invoke-direct {v2}, Lcom/fighter/activities/details/fragment/ScreenShotFragment;-><init>()V

    .line 9
    sget v3, Lcom/fighter/loader/R$id;->layout_app_details_body:I

    const-string v4, "tag_main"

    invoke-virtual {v0, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 10
    sget v1, Lcom/fighter/loader/R$id;->layout_app_details_body:I

    const-string v3, "tag_screen_shot"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 11
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    sget v0, Lcom/fighter/loader/R$id;->top_app_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->a:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0}, Lcom/fighter/activities/details/AppDetailsActivity;->c()V

    .line 3
    invoke-direct {p0}, Lcom/fighter/activities/details/AppDetailsActivity;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/fighter/activities/details/AppDetailsActivity;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const-wide/16 v0, 0x320

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/fighter/activities/details/AppDetailsActivity;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/fighter/activities/details/AppDetailsActivity;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_main"

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/fighter/activities/details/fragment/MainFragment;

    const-string v2, "tag_screen_shot"

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/fighter/activities/details/fragment/ScreenShotFragment;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, p2}, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->a([Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 7
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const-string p1, "STACK"

    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/16 p1, 0x1003

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 10
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_1
    :goto_0
    const-string p1, "AppDetailsActivity"

    const-string p2, "FragmentManager can\'t find MainFragment or ScreenShotFragment"

    .line 11
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public goBack(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/activities/details/AppDetailsActivity;->a()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/activities/details/AppDetailsActivity;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AppDetailsActivity"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/anyun/immo/e0;->b(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_0

    const-string v0, "screen is locked"

    .line 4
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    const-string v0, "screen is not locked"

    .line 6
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    :goto_0
    sget p1, Lcom/fighter/loader/R$layout;->reaper_activity_app_details:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    invoke-direct {p0}, Lcom/fighter/activities/details/AppDetailsActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/fighter/aidl/i;->a(Landroid/content/Context;)Lcom/fighter/aidl/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/aidl/i;->a()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "AppDetailsActivity"

    const-string v1, "onNewIntent"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    sget p1, Lcom/fighter/loader/R$layout;->reaper_activity_app_details:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/fighter/activities/details/AppDetailsActivity;->d()V

    return-void
.end method
