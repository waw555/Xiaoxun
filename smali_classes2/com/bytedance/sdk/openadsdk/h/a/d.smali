.class public Lcom/bytedance/sdk/openadsdk/h/a/d;
.super Lcom/bytedance/sdk/component/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/a/d<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/d;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/ak;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/d$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ak;)V

    const-string p1, "adInfoDialog"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/a/r;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)Lcom/bytedance/sdk/component/a/r;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Lcom/bytedance/sdk/component/a/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/d;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[JSB-REQ] version: 3 data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShowAdInfoDialogMethod"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ak;

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ak;->e()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/a/f;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method
