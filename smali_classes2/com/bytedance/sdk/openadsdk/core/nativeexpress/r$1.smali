.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;I)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m()V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
