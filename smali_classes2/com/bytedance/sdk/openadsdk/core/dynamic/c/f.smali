.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;)Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;)V
    .locals 2

    .line 3
    invoke-static {}, Le/c/c/a/d/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
