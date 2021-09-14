.class Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalex/photojar/photoView/phototCrop/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$a;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$a;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->x(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)Lcom/xiaoxun/xun/dialBg/CropOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/dialBg/CropOverlayView;->getImageBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
