.class Lcom/xiaoxun/xun/adapter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/adapter/c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/c$a;->a:Lcom/xiaoxun/xun/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/c$a;->a:Lcom/xiaoxun/xun/adapter/c;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/c;->i(Lcom/xiaoxun/xun/adapter/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x43b10000    # 354.0f

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/c$a;->a:Lcom/xiaoxun/xun/adapter/c;

    iget-object v2, v2, Lcom/xiaoxun/xun/adapter/b;->a:Landroid/app/Activity;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->scale2(Ljava/lang/String;Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->SetRoundCornerBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/c$a;->a:Lcom/xiaoxun/xun/adapter/c;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/c;->i(Lcom/xiaoxun/xun/adapter/c;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/c$a;->a:Lcom/xiaoxun/xun/adapter/c;

    iget-object v1, v1, Lcom/xiaoxun/xun/adapter/b;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->BitmapToDrawable(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
