.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/adapter/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    const/4 p5, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return p5

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "click_start_play"

    .line 2
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->C:Z

    if-eqz p1, :cond_2

    const-string p1, "click_start"

    goto :goto_0

    :cond_2
    const-string p1, "click_start_detail"

    .line 4
    :goto_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p4, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return p5

    :cond_3
    const-string p1, "click_open"

    .line 5
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->C:Z

    if-eqz p4, :cond_4

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->h(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->j(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string p4, "click_open_detail"

    invoke-static {p1, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return p5
.end method
