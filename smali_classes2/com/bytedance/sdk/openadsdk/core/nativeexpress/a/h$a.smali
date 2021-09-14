.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;ILcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$a;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$a;->c:I

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$a;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "RenderInterceptor"

    const-string v2, "WebView Render timeout"

    .line 2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$a;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$a;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h$a;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;I)V

    :cond_0
    return-void
.end method
