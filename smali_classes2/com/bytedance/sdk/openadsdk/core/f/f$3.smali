.class final Lcom/bytedance/sdk/openadsdk/core/f/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/f;->b(Lcom/bytedance/sdk/openadsdk/core/x/a;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/x/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$3;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$3;->c:Lcom/bytedance/sdk/openadsdk/core/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$3;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$3;->c:Lcom/bytedance/sdk/openadsdk/core/x/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$3;->c:Lcom/bytedance/sdk/openadsdk/core/x/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$3;->c:Lcom/bytedance/sdk/openadsdk/core/x/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/a;->b()V

    :cond_0
    return-void
.end method
