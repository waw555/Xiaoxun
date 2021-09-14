.class Lcom/bytedance/sdk/component/video/view/PlayerLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/video/view/PlayerLayout;->l()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout$c;->a:Lcom/bytedance/sdk/component/video/view/PlayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout$c;->a:Lcom/bytedance/sdk/component/video/view/PlayerLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout$c;->a:Lcom/bytedance/sdk/component/video/view/PlayerLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    invoke-virtual {v0, p1}, Le/c/c/a/e/e/a;->e(Landroid/view/SurfaceHolder;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/video/view/PlayerLayout$c;->a:Lcom/bytedance/sdk/component/video/view/PlayerLayout;

    iget-object p1, p1, Lcom/bytedance/sdk/component/video/view/PlayerLayout;->d:Le/c/c/a/e/e/a;

    invoke-virtual {p1}, Le/c/c/a/e/e/a;->a()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
