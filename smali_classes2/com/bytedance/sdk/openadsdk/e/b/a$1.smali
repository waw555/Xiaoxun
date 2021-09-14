.class final Lcom/bytedance/sdk/openadsdk/e/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/e/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/e/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/e/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/c/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/e/c/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/e/c/a;->d()Lcom/bytedance/sdk/openadsdk/e/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/e/c/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/e/c/a;->d()Lcom/bytedance/sdk/openadsdk/e/c/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/e/c/c;->a(Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_extra_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
