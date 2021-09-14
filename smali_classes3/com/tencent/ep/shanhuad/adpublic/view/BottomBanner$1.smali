.class Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LshanhuAD/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;->setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1;->a:Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1;->a:Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;->a(Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1$1;-><init>(Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
