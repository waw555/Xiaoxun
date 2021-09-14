.class public Lcom/fighter/activities/details/widget/indicator/Indicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mNavigator:Lcom/fighter/activities/details/widget/indicator/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getNavigator()Lcom/fighter/activities/details/widget/indicator/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/Indicator;->mNavigator:Lcom/fighter/activities/details/widget/indicator/b;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/Indicator;->mNavigator:Lcom/fighter/activities/details/widget/indicator/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/fighter/activities/details/widget/indicator/b;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/Indicator;->mNavigator:Lcom/fighter/activities/details/widget/indicator/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/fighter/activities/details/widget/indicator/b;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/Indicator;->mNavigator:Lcom/fighter/activities/details/widget/indicator/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/fighter/activities/details/widget/indicator/b;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setNavigator(Lcom/fighter/activities/details/widget/indicator/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/Indicator;->mNavigator:Lcom/fighter/activities/details/widget/indicator/b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/fighter/activities/details/widget/indicator/b;->onDetachFromMagicIndicator()V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/fighter/activities/details/widget/indicator/Indicator;->mNavigator:Lcom/fighter/activities/details/widget/indicator/b;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lcom/fighter/activities/details/widget/indicator/Indicator;->mNavigator:Lcom/fighter/activities/details/widget/indicator/b;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v0, p0, Lcom/fighter/activities/details/widget/indicator/Indicator;->mNavigator:Lcom/fighter/activities/details/widget/indicator/b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/fighter/activities/details/widget/indicator/Indicator;->mNavigator:Lcom/fighter/activities/details/widget/indicator/b;

    invoke-interface {p1}, Lcom/fighter/activities/details/widget/indicator/b;->onAttachToMagicIndicator()V

    :cond_2
    return-void
.end method
