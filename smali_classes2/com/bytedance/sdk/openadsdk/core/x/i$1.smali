.class final Lcom/bytedance/sdk/openadsdk/core/x/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/i;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/k/a;IILcom/bytedance/sdk/openadsdk/core/x/i$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/x/i$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/x/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/x/i$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/x/i$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/x/i$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/x/i$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/x/i$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/i$a;->a(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/x/i$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/x/i$a;->a()V

    :cond_1
    return-void
.end method
