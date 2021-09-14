.class Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter$1;->a:Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter$1;->a:Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;

    iget-object p1, p1, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;->b:Lcom/fighter/activities/details/fragment/ScreenShotFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fighter/activities/details/AppDetailsActivity;

    iget-object v0, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter$1;->a:Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;->b:Lcom/fighter/activities/details/fragment/ScreenShotFragment;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/AppDetailsActivity;->goBack(Landroid/view/View;)V

    return-void
.end method
