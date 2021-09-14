.class Lcom/xiaoxun/xun/activitys/stepsRankActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/stepsRankActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/stepsRankActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/stepsRankActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$e;->b:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$e;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDownload(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$e;->b:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$e;->a:Landroid/widget/ImageView;

    const v0, 0x7f0805b8

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
