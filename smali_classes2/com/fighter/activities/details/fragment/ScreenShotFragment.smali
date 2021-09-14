.class public Lcom/fighter/activities/details/fragment/ScreenShotFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Lcom/fighter/activities/details/widget/indicator/Indicator;

.field private c:[Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/fighter/activities/details/widget/indicator/CircleNavigator;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fighter/activities/details/widget/indicator/CircleNavigator;-><init>(Landroid/content/Context;)V

    .line 5
    sget v2, Lcom/fighter/loader/R$dimen;->app_details_indicator_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/fighter/activities/details/widget/indicator/CircleNavigator;->setRadius(I)V

    .line 6
    iget-object v2, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->c:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/fighter/activities/details/widget/indicator/CircleNavigator;->setCircleCount(I)V

    .line 7
    sget v2, Lcom/fighter/loader/R$dimen;->app_details_indicator_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/fighter/activities/details/widget/indicator/CircleNavigator;->setCircleSpacing(I)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/fighter/loader/R$color;->indicator_selected:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fighter/activities/details/widget/indicator/CircleNavigator;->setCircleSelectColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/fighter/loader/R$color;->indicator_unselected:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fighter/activities/details/widget/indicator/CircleNavigator;->setCircleUnselectedColor(I)V

    .line 10
    new-instance v0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$1;

    invoke-direct {v0, p0}, Lcom/fighter/activities/details/fragment/ScreenShotFragment$1;-><init>(Lcom/fighter/activities/details/fragment/ScreenShotFragment;)V

    invoke-virtual {v1, v0}, Lcom/fighter/activities/details/widget/indicator/CircleNavigator;->setCircleClickListener(Lcom/fighter/activities/details/widget/indicator/CircleNavigator$OnCircleClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->b:Lcom/fighter/activities/details/widget/indicator/Indicator;

    invoke-virtual {v0, v1}, Lcom/fighter/activities/details/widget/indicator/Indicator;->setNavigator(Lcom/fighter/activities/details/widget/indicator/b;)V

    .line 12
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fighter/activities/details/fragment/ScreenShotFragment$a;

    invoke-direct {v1, p0}, Lcom/fighter/activities/details/fragment/ScreenShotFragment$a;-><init>(Lcom/fighter/activities/details/fragment/ScreenShotFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->c:[Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->d:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/fighter/loader/R$layout;->reaper_fragment_app_details_screen_shot_androidx:I

    .line 2
    invoke-static {}, Lcom/anyun/immo/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget p3, Lcom/fighter/loader/R$layout;->reaper_fragment_app_details_screen_shot_support:I

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->a()V

    .line 4
    iget-object p1, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;

    .line 6
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;->a([Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->a:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;-><init>(Lcom/fighter/activities/details/fragment/ScreenShotFragment;Lcom/fighter/activities/details/fragment/ScreenShotFragment$1;)V

    .line 9
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;->a([Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/fighter/loader/R$id;->screenshot_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 3
    sget p2, Lcom/fighter/loader/R$id;->indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fighter/activities/details/widget/indicator/Indicator;

    iput-object p1, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->b:Lcom/fighter/activities/details/widget/indicator/Indicator;

    .line 4
    new-instance p1, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;-><init>(Lcom/fighter/activities/details/fragment/ScreenShotFragment;Lcom/fighter/activities/details/fragment/ScreenShotFragment$1;)V

    .line 5
    iget-object p2, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;->a([Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$dimen;->app_details_pager_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 7
    iget-object p2, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method
