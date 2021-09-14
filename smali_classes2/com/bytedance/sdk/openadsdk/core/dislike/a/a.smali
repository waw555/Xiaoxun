.class public Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false

.field private static b:Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

.field private static c:Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->a:Z

    .line 3
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

    .line 4
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    :cond_0
    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    return-object v0
.end method
