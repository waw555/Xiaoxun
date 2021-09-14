.class Lcom/bytedance/sdk/component/video/view/PlayerLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/video/view/PlayerLayout;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/video/view/PlayerLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/video/view/PlayerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout$b;->a:Lcom/bytedance/sdk/component/video/view/PlayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout$b;->a:Lcom/bytedance/sdk/component/video/view/PlayerLayout;

    iget-object p2, p2, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    if-eqz p2, :cond_0

    .line 2
    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Le/c/c/a/e/e/a;->d(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout$b;->a:Lcom/bytedance/sdk/component/video/view/PlayerLayout;

    iget-object p1, p1, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    invoke-virtual {p1}, Le/c/c/a/e/e/a;->a()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "PlayerLayout"

    const-string v0, "video_new  onSurfaceTextureDestroyed: "

    .line 1
    invoke-static {p1, v0}, Le/c/c/a/e/g/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
