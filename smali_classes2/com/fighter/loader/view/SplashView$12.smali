.class Lcom/fighter/loader/view/SplashView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashView;->showImageView(Lcom/fighter/loader/AdInfo;Landroid/widget/ImageView;)V
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
.field final synthetic this$0:Lcom/fighter/loader/view/SplashView;

.field final synthetic val$adinfo:Lcom/fighter/loader/AdInfo;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashView;Lcom/fighter/loader/AdInfo;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$12;->this$0:Lcom/fighter/loader/view/SplashView;

    iput-object p2, p0, Lcom/fighter/loader/view/SplashView$12;->val$adinfo:Lcom/fighter/loader/AdInfo;

    iput-object p3, p0, Lcom/fighter/loader/view/SplashView$12;->val$imageView:Landroid/widget/ImageView;

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

    const-string p1, "SplashView"

    const-string p2, "load image failed when show image view."

    .line 1
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$12;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$12;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object p1

    const-string p2, "resource load fail!"

    invoke-interface {p1, p2}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdFailed(Ljava/lang/String;)V

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

    const-string p1, "SplashView"

    const-string p2, "load image success when show image view."

    .line 2
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$12;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$12;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdShow()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$12;->val$adinfo:Lcom/fighter/loader/AdInfo;

    iget-object p2, p0, Lcom/fighter/loader/view/SplashView$12;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/fighter/loader/AdInfo;->onAdShow(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/fighter/loader/view/SplashView$12;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
