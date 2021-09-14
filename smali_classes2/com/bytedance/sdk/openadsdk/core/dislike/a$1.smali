.class final Lcom/bytedance/sdk/openadsdk/core/dislike/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Z)V
    .locals 3

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0xb

    const-string v2, "tt_activity_key"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p2, "ad_explation_personality_url_show"

    goto :goto_0

    :cond_1
    const-string p2, "ad_explation_url_show"

    :goto_0
    const-string p3, "label"

    .line 13
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    :cond_2
    :goto_1
    return-void
.end method
