.class Lcom/bytedance/sdk/openadsdk/core/component/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/a/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/a/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/a/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/a/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/a/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->showDislikeDialog()V

    :cond_0
    return-void
.end method