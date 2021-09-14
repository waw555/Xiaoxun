.class public Lcom/bytedance/sdk/openadsdk/core/x/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/x/i$a;
    }
.end annotation


# direct methods
.method public static a([BI)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 6
    :catchall_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    .line 7
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/k/a;IILcom/bytedance/sdk/openadsdk/core/x/i$a;Z)V
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " getImageBytes url "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "splashLoadAd"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->d()Lcom/bytedance/sdk/openadsdk/k/a/a;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/i$1;

    invoke-direct {v2, p4}, Lcom/bytedance/sdk/openadsdk/core/x/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/i$a;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/r/a/a;->a(Lcom/bytedance/sdk/openadsdk/k/a;Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;IIZ)V

    return-void
.end method
