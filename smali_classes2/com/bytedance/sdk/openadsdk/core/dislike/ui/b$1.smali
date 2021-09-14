.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;

    const-string v1, "0:00"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/b/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/a;->a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->dismiss()V

    :cond_0
    return-void
.end method
