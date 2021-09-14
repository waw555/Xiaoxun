.class Lcom/bytedance/sdk/openadsdk/core/widget/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/l;->a(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->a(Lcom/bytedance/sdk/openadsdk/core/widget/l;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->b(Lcom/bytedance/sdk/openadsdk/core/widget/l;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->b(Lcom/bytedance/sdk/openadsdk/core/widget/l;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/l$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/l$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bytedance/sdk/openadsdk/core/widget/l$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
