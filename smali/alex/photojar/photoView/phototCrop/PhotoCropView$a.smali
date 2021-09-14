.class Lalex/photojar/photoView/phototCrop/PhotoCropView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalex/photojar/photoView/phototCrop/PhotoCropView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lalex/photojar/photoView/phototCrop/PhotoCropView;


# direct methods
.method constructor <init>(Lalex/photojar/photoView/phototCrop/PhotoCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView$a;->a:Lalex/photojar/photoView/phototCrop/PhotoCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView$a;->a:Lalex/photojar/photoView/phototCrop/PhotoCropView;

    invoke-static {v0}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a(Lalex/photojar/photoView/phototCrop/PhotoCropView;)Lalex/photojar/photoView/phototCrop/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/PhotoCropView$a;->a:Lalex/photojar/photoView/phototCrop/PhotoCropView;

    invoke-static {v0}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->a(Lalex/photojar/photoView/phototCrop/PhotoCropView;)Lalex/photojar/photoView/phototCrop/d;

    move-result-object v0

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->e0()V

    :cond_0
    return-void
.end method
