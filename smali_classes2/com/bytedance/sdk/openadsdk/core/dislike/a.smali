.class public Lcom/bytedance/sdk/openadsdk/core/dislike/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

.field private static b:Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/a$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/a$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

    .line 5
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;)V

    return-void
.end method
