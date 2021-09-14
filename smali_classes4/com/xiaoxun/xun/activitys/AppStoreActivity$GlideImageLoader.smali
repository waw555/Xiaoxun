.class public Lcom/xiaoxun/xun/activitys/AppStoreActivity$GlideImageLoader;
.super Lcom/youth/banner/loader/ImageLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AppStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GlideImageLoader"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$GlideImageLoader;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-direct {p0}, Lcom/youth/banner/loader/ImageLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$GlideImageLoader;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->m(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 3
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    :cond_0
    return-void
.end method

.method public bridge synthetic displayImage(Landroid/content/Context;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/AppStoreActivity$GlideImageLoader;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method
