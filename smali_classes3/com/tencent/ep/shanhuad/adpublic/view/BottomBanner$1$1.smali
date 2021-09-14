.class Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1;->onLoaded(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1$1;->b:Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1;

    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1$1;->b:Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1;->a:Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;

    sget v1, Lcom/tencent/ep/shanhuad/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
