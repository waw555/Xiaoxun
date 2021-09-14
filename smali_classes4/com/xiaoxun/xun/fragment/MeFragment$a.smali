.class Lcom/xiaoxun/xun/fragment/MeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/MeFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/MeFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/MeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MeFragment$a;->a:Lcom/xiaoxun/xun/fragment/MeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDownload(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MeFragment$a;->a:Lcom/xiaoxun/xun/fragment/MeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MeFragment$a;->a:Lcom/xiaoxun/xun/fragment/MeFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MeFragment;->o(Lcom/xiaoxun/xun/fragment/MeFragment;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0802cf

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
