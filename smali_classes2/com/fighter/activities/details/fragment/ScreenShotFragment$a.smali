.class Lcom/fighter/activities/details/fragment/ScreenShotFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/fragment/ScreenShotFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/details/fragment/ScreenShotFragment;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/fragment/ScreenShotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$a;->a:Lcom/fighter/activities/details/fragment/ScreenShotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$a;->a:Lcom/fighter/activities/details/fragment/ScreenShotFragment;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->b:Lcom/fighter/activities/details/widget/indicator/Indicator;

    invoke-virtual {v0, p1}, Lcom/fighter/activities/details/widget/indicator/Indicator;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$a;->a:Lcom/fighter/activities/details/fragment/ScreenShotFragment;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->b:Lcom/fighter/activities/details/widget/indicator/Indicator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fighter/activities/details/widget/indicator/Indicator;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$a;->a:Lcom/fighter/activities/details/fragment/ScreenShotFragment;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->b:Lcom/fighter/activities/details/widget/indicator/Indicator;

    invoke-virtual {v0, p1}, Lcom/fighter/activities/details/widget/indicator/Indicator;->onPageSelected(I)V

    return-void
.end method
