.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/s<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/s;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/o/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->a:J

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    return-void
.end method
