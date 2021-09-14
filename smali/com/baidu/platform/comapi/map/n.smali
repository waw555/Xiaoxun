.class Lcom/baidu/platform/comapi/map/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapController$a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/MapController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->a:Lcom/baidu/platform/comapi/map/MapController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->a:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/ak;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method
