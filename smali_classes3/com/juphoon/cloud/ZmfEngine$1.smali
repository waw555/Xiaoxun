.class Lcom/juphoon/cloud/ZmfEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/zmf/ZmfObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/ZmfEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/ZmfEngine;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/ZmfEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/ZmfEngine$1;->this$0:Lcom/juphoon/cloud/ZmfEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNotification(ILorg/json/JSONObject;)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/ZmfEngine$1;->this$0:Lcom/juphoon/cloud/ZmfEngine;

    invoke-static {v0}, Lcom/juphoon/cloud/ZmfEngine;->access$100(Lcom/juphoon/cloud/ZmfEngine;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/ZmfEngine$ZmfNotifyListener;

    .line 3
    iget-object v2, p0, Lcom/juphoon/cloud/ZmfEngine$1;->this$0:Lcom/juphoon/cloud/ZmfEngine;

    invoke-static {v2, p1}, Lcom/juphoon/cloud/ZmfEngine;->access$200(Lcom/juphoon/cloud/ZmfEngine;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/juphoon/cloud/ZmfEngine$ZmfNotifyListener;->onZmfNotify(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
