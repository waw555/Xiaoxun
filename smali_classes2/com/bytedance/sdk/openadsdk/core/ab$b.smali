.class public Lcom/bytedance/sdk/openadsdk/core/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab$b;->a:I

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$b;->b:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ab$b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "esplvZehll"

    invoke-static {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "rdqvhq"

    invoke-static {v1}, Lcom/bytedance/sdk/component/video/a/b/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ab$b;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ab$b;-><init>(IZ)V

    return-object v1
.end method
