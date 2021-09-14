.class Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/f/c/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;->c:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;->c:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "pop_up_download"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->k:Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;->c:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Lcom/bytedance/sdk/openadsdk/core/b/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;->c:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Lcom/bytedance/sdk/openadsdk/core/b/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/b/b$b;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;->c:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "pop_up_cancel"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;->c:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Lcom/bytedance/sdk/openadsdk/core/b/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;->c:Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Lcom/bytedance/sdk/openadsdk/core/b/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/b/b$b;->b()V

    :cond_0
    return-void
.end method
