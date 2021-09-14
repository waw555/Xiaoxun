.class public Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTDislikeController;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;->b:Z

    return-void
.end method


# virtual methods
.method public onDislikeEvent(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;->b:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "ad_explation_personality_show"

    goto :goto_0

    :cond_0
    const-string p2, "ad_explation_personality_click"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "ad_explation_show"

    goto :goto_0

    :cond_2
    const-string p2, "ad_explation_click"

    .line 3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDislikeSelected(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_0
    return-void
.end method

.method public openWebPage(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/a;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Z)V

    return-void
.end method
