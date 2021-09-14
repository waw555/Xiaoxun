.class final Lcom/vivo/push/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/UnvarnishedMessage;

.field final synthetic b:Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;

.field final synthetic c:Lcom/vivo/push/LocalAliasTagsManager;


# direct methods
.method constructor <init>(Lcom/vivo/push/LocalAliasTagsManager;Lcom/vivo/push/model/UnvarnishedMessage;Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/j;->c:Lcom/vivo/push/LocalAliasTagsManager;

    iput-object p2, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    iput-object p3, p0, Lcom/vivo/push/j;->b:Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-virtual {v1}, Lcom/vivo/push/model/UnvarnishedMessage;->getTragetContent()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const-string v3, "LocalAliasTagsManager"

    const-string v4, "push_cache_sp"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/j;->c:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->access$100(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppTagManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/cache/ISubscribeAppTagManager;->getSubscribeTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has ignored ; current tags is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/j;->c:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->access$000(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/cache/ISubscribeAppAliasManager;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    :cond_3
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has ignored ; current Alias is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vivo/push/j;->c:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->access$300(Lcom/vivo/push/LocalAliasTagsManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/k;

    invoke-direct {v1, p0}, Lcom/vivo/push/k;-><init>(Lcom/vivo/push/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
