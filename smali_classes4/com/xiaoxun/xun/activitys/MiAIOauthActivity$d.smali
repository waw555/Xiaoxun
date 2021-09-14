.class Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$d;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDownload(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$d;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->B(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$d;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$d;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->E(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0802cf

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
