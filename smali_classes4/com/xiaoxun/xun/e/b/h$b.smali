.class Lcom/xiaoxun/xun/e/b/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/h;->a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/xiaoxun/xun/e/b/h;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/h;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/h$b;->b:Lcom/xiaoxun/xun/e/b/h;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/h$b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDownload(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/h$b;->b:Lcom/xiaoxun/xun/e/b/h;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/h;->c(Lcom/xiaoxun/xun/e/b/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/h$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0805c0

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
