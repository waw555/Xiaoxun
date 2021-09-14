.class public Lcom/bytedance/sdk/openadsdk/core/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/adapter/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/adapter/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/a/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/f/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/adapter/b;)Landroid/app/AlertDialog;
    .locals 0

    .line 13
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/d;->a(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/adapter/b;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/adapter/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/adapter/f;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/f/c;->a(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/adapter/f;)V

    return-void
.end method

.method public a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/g;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/e;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/g;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/adapter/m;Z)V
    .locals 0

    .line 16
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a(Lcom/bytedance/sdk/openadsdk/adapter/m;Z)Lcom/bytedance/sdk/openadsdk/core/f/b$a;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, p2}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V

    return-void
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, p3, v0, p4}, Lcom/bytedance/sdk/openadsdk/core/f/c;->a(Ljava/lang/String;[BLjava/lang/String;ILcom/bytedance/sdk/openadsdk/adapter/f;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/adapter/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/adapter/b;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/d;->a(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/adapter/b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "open_ad_sdk_download_extra"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "TTDownloadVisitor"

    const-string p2, "\u9501\u5c4f\u4e0d\u6267\u884c\u81ea\u542f\u52a8\u8c03\u8d77"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->r()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->i(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->a()Z

    move-result v0

    return v0
.end method
