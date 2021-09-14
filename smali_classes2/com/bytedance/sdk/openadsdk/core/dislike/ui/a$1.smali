.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)V

    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 4

    const-string v0, "TTAdDislikeImpl"

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->j()Z

    move-result v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    move-result-object v2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3, v1}, Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;->onSelected(ILjava/lang/String;Z)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->e(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->e(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->a()V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->f(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)V

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDislikeSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dislike callback selected error: "

    .line 12
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/PersonalizationPrompt;)V
    .locals 1

    const-string p1, "TTAdDislikeImpl"

    const-string v0, "onPersonalizePromptClicked"

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "TTAdDislikeImpl"

    const-string v1, "onDislikeShow: "

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;->onShow()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "TTAdDislikeImpl"

    const-string v1, "onDislikeHide: "

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->isShow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "dislike callback cancel error: "

    .line 4
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
