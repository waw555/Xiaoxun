.class final Lcom/vivo/push/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vivo/push/LocalAliasTagsManager;


# direct methods
.method constructor <init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/e;->b:Lcom/vivo/push/LocalAliasTagsManager;

    iput-object p2, p0, Lcom/vivo/push/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/e;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vivo/push/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/e;->b:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v1}, Lcom/vivo/push/LocalAliasTagsManager;->access$100(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppTagManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vivo/push/cache/ISubscribeAppTagManager;->setTagsSuccess(Ljava/util/Set;)V

    :cond_1
    return-void
.end method
