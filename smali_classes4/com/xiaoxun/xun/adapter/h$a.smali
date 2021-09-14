.class Lcom/xiaoxun/xun/adapter/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/adapter/h;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/h$a;->a:Lcom/xiaoxun/xun/adapter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/h$a;->a:Lcom/xiaoxun/xun/adapter/h;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/h;->i(Lcom/xiaoxun/xun/adapter/h;)Landroid/widget/ImageView;

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

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x43b10000    # 354.0f

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/h$a;->a:Lcom/xiaoxun/xun/adapter/h;

    iget-object v1, v1, Lcom/xiaoxun/xun/adapter/b;->a:Landroid/app/Activity;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->scale(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->SetRoundCornerBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/h$a;->a:Lcom/xiaoxun/xun/adapter/h;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/h;->i(Lcom/xiaoxun/xun/adapter/h;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/h$a;->a:Lcom/xiaoxun/xun/adapter/h;

    iget-object v1, v1, Lcom/xiaoxun/xun/adapter/b;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->BitmapToDrawable(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
