.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->d:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c()V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V

    return-void
.end method
