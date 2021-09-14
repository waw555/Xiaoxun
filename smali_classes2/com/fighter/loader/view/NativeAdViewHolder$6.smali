.class Lcom/fighter/loader/view/NativeAdViewHolder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/NativeAdViewHolder;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$image:Landroid/widget/ImageView;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$isRenderTag:Z

.field final synthetic val$options:Lcom/bumptech/glide/request/f;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/NativeAdViewHolder;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/request/f;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    iput-object p2, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$tag:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$isRenderTag:Z

    iput-object p4, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$imageUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$options:Lcom/bumptech/glide/request/f;

    iput-object p7, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$image:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/i/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadImage#onLoadFailed tag "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$tag:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NativeAdViewHolder"

    invoke-static {p3, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$isRenderTag:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-static {p2, p1}, Lcom/fighter/loader/view/NativeAdViewHolder;->access$500(Lcom/fighter/loader/view/NativeAdViewHolder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/i/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadImage#onResourceReady tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeAdViewHolder"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iget-object p2, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$options:Lcom/bumptech/glide/request/f;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$image:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 4
    iget-boolean p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$isRenderTag:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    iget-object p2, p0, Lcom/fighter/loader/view/NativeAdViewHolder$6;->val$tag:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/fighter/loader/view/NativeAdViewHolder;->access$600(Lcom/fighter/loader/view/NativeAdViewHolder;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/fighter/loader/view/NativeAdViewHolder$6;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
