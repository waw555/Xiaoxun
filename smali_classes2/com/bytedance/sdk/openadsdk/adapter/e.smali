.class public interface abstract Lcom/bytedance/sdk/openadsdk/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/adapter/b;)Landroid/app/AlertDialog;
.end method

.method public abstract a(Z)Ljava/lang/String;
.end method

.method public abstract a()Lorg/json/JSONObject;
.end method

.method public abstract a(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/adapter/f;)V
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
.end method

.method public abstract a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/g;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/adapter/m;Z)V
.end method

.method public abstract a(Ljava/lang/String;[BLjava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/f;)V
.end method

.method public abstract a(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/adapter/b;)V
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
.end method

.method public abstract a(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Z
.end method
