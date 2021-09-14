.class Lcom/bytedance/sdk/openadsdk/core/p/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/p/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/d/a$a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/d/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/p/d/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/d/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/d/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/d/a$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/p/d/a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/d/a$a;->a:Lorg/json/JSONObject;

    return-object v0
.end method
