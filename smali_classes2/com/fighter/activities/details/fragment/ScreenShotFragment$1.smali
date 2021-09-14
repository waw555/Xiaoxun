.class Lcom/fighter/activities/details/fragment/ScreenShotFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/activities/details/widget/indicator/CircleNavigator$OnCircleClickListener;


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
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$1;->a:Lcom/fighter/activities/details/fragment/ScreenShotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$1;->a:Lcom/fighter/activities/details/fragment/ScreenShotFragment;

    iget-object v0, v0, Lcom/fighter/activities/details/fragment/ScreenShotFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
