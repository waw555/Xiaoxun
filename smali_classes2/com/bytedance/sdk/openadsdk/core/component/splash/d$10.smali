.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->a:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->a:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    const/16 v0, 0x4e21

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;I)I

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryLoadSplashAdFromNetwork REQUEST_TYPE_REAL_NETWORK onError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splashLoadAd"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/16 v9, 0x3a98

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v4, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->a:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-object v2, v10

    move-object v3, v0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move v3, v9

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/o/v;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->j(J)V

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->a:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->a:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/a;)Lcom/bytedance/sdk/openadsdk/core/o/a;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->a:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "req_id"

    .line 20
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->a:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 23
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryLoadSplashAdFromNetwork splashAdMeta.isValid() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aW()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "splashLoadAd"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aW()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->a:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    return-void

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;J)J

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->u()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->v()I

    move-result v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(I)V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u5f00\u5c4f\u7d20\u6750\u5b58\u50a8\u662f\u5426\u662f\u5185\u90e8\u5b58\u50a8\u8fd8\u662f\u5916\u90e8\u5b58\u50a8 storageFrom "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryLoadSplashAdFromNetwork cacheSort "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->a:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;->a:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    :goto_1
    return-void
.end method
