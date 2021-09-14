.class public Lcom/bytedance/sdk/openadsdk/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/a/a/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ss/android/a/a/e/d;Z)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/e;->b()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->shouldFilterOpenSdkLog()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/a/a/e/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/adapter/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->onV3Event(Lcom/ss/android/a/a/e/d;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->onEvent(Lcom/ss/android/a/a/e/d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private c(Lcom/ss/android/a/a/e/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/m;->a()Lcom/bytedance/sdk/openadsdk/adapter/m;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/a/a/e/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/m;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/m;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/a/a/e/d;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/m;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/adapter/m;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/a/a/e/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/m;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/m;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/a/a/e/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_notification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ss/android/a/a/e/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "landing_h5_download_ad_button"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/b/b;->d()Lcom/bytedance/sdk/openadsdk/adapter/e;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/e;->a(Lcom/bytedance/sdk/openadsdk/adapter/m;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/a/a/e/d;)V
    .locals 2
    .param p1    # Lcom/ss/android/a/a/e/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "LibEventLogger"

    const-string v1, "onV3Event"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/a/b/b$a;->a(Lcom/ss/android/a/a/e/d;Z)V

    return-void
.end method

.method public b(Lcom/ss/android/a/a/e/d;)V
    .locals 2
    .param p1    # Lcom/ss/android/a/a/e/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "LibEventLogger"

    const-string v1, "onEvent called"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/a/b/b$a;->a(Lcom/ss/android/a/a/e/d;Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/b$a;->c(Lcom/ss/android/a/a/e/d;)V

    return-void
.end method
