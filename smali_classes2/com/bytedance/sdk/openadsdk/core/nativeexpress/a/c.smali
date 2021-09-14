.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

.field private c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->c()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V

    const/4 p1, 0x1

    return p1
.end method
