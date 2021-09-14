.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$1;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$1;->b:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$a;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$1;->a:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$1;->b:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$a;->a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_0
    return-void
.end method
