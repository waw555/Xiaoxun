.class Lcom/kwad/sdk/b/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/b/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/b/b$2;->a:Lcom/kwad/sdk/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/b/b/b$2;->a:Lcom/kwad/sdk/b/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/b;->a(Lcom/kwad/sdk/b/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/b/b$2;->a:Lcom/kwad/sdk/b/b/b;

    invoke-static {v1}, Lcom/kwad/sdk/b/b/b;->b(Lcom/kwad/sdk/b/b/b;)Lcom/kwad/sdk/core/response/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/c;->c()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/sdk/b/b/b$2;->a:Lcom/kwad/sdk/b/b/b;

    invoke-static {v2}, Lcom/kwad/sdk/b/b/b;->b(Lcom/kwad/sdk/b/b/b;)Lcom/kwad/sdk/core/response/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/c;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/kwad/sdk/b/b/b$2;->a:Lcom/kwad/sdk/b/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/b;->a(Lcom/kwad/sdk/b/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kwad/sdk/b/b/b$2;->a:Lcom/kwad/sdk/b/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/b/b/b;->a(Lcom/kwad/sdk/b/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/b/b/b$2;->a:Lcom/kwad/sdk/b/b/b;

    invoke-static {v1}, Lcom/kwad/sdk/b/b/b;->b(Lcom/kwad/sdk/b/b/b;)Lcom/kwad/sdk/core/response/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/b/b/b$2;->a:Lcom/kwad/sdk/b/b/b;

    invoke-static {v2}, Lcom/kwad/sdk/b/b/b;->c(Lcom/kwad/sdk/b/b/b;)Lcom/kwad/sdk/b/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/b/a/b;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
