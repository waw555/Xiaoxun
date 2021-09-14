.class Lcom/fighter/activities/details/adapter/AppScreenShotAdapter$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;


# direct methods
.method public constructor <init>(Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter$c;->a:Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->app_screen_short:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/bumptech/glide/request/f;

    invoke-direct {v1}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter$c;->a:Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;

    invoke-static {v2}, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->a(Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/fighter/loader/R$color;->image_empty:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->e0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 4
    iget-object v2, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter$c;->a:Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;

    invoke-static {v2}, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->a(Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    return-void
.end method
