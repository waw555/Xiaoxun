.class final Lcom/vivo/push/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/LocalAliasTagsManager;


# direct methods
.method constructor <init>(Lcom/vivo/push/LocalAliasTagsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/g;->a:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vivo/push/g;->a:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->access$000(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/cache/ISubscribeAppAliasManager;->getRetrySubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    const-string v4, "push_cache_sp"

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 7
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v5, p0, Lcom/vivo/push/g;->a:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v5}, Lcom/vivo/push/LocalAliasTagsManager;->access$100(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppTagManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/vivo/push/cache/ISubscribeAppTagManager;->getRetrySubscribeAppInfo()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    if-nez v0, :cond_3

    .line 10
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    :cond_3
    move v1, v0

    .line 12
    :goto_3
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/vivo/push/p;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    move v0, v1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/vivo/push/g;->a:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v1}, Lcom/vivo/push/LocalAliasTagsManager;->access$100(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppTagManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/push/cache/ISubscribeAppTagManager;->getRetryUnsubscribeAppInfo()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    if-nez v0, :cond_5

    .line 15
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17
    :cond_5
    :goto_4
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method
