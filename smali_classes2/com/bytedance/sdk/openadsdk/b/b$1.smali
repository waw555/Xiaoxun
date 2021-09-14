.class Lcom/bytedance/sdk/openadsdk/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/b;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/b;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/b$1;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedNewBrandCache start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/b$1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrandVideoCacheManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/b$1;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/b;->a(Lcom/bytedance/sdk/openadsdk/b/b;Lorg/json/JSONArray;)V

    return-void
.end method
