.class Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/activities/details/fragment/ScreenShotFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenshotAdapter"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field final synthetic b:Lcom/fighter/activities/details/fragment/ScreenShotFragment;


# direct methods
.method private constructor <init>(Lcom/fighter/activities/details/fragment/ScreenShotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;->b:Lcom/fighter/activities/details/fragment/ScreenShotFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/activities/details/fragment/ScreenShotFragment;Lcom/fighter/activities/details/fragment/ScreenShotFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;-><init>(Lcom/fighter/activities/details/fragment/ScreenShotFragment;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;->a:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$layout;->reaper_screenshot_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/fighter/loader/R$id;->iv_screenshot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    new-instance v2, Lcom/bumptech/glide/request/f;

    invoke-direct {v2}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;->b:Lcom/fighter/activities/details/fragment/ScreenShotFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/fighter/loader/R$color;->image_empty:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->e0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 5
    iget-object v3, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;->b:Lcom/fighter/activities/details/fragment/ScreenShotFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v3

    iget-object v4, p0, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;->a:[Ljava/lang/String;

    aget-object p2, v4, p2

    invoke-virtual {v3, p2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 7
    new-instance p2, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter$1;

    invoke-direct {p2, p0}, Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter$1;-><init>(Lcom/fighter/activities/details/fragment/ScreenShotFragment$ScreenshotAdapter;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
