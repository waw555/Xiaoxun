.class Lcom/bytedance/sdk/openadsdk/core/l/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/a/b;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/l/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/l/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DoGetAdsFromNetwork"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "creatives"

    .line 3
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/l/a/b;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/l/a/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/l/a/b;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/l/a/b;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[JSB-RSP] version: 3 data="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "onAdLoaded error"

    .line 8
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method
