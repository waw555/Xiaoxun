.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/n/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$3;->a:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$3;->a:I

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    return-object v0
.end method
