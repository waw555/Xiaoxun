.class final Lcom/vivo/push/l;
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
    iput-object p1, p0, Lcom/vivo/push/l;->b:Lcom/vivo/push/LocalAliasTagsManager;

    iput-object p2, p0, Lcom/vivo/push/l;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/l;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vivo/push/l;->b:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->access$000(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/l;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vivo/push/cache/ISubscribeAppAliasManager;->delAliasSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
