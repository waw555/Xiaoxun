.class Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$ISetHttpUrlConnectAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3;->getHttpUrlConnect(Ljava/lang/String;Ljava/lang/String;Lcom/ximalaya/ting/android/player/model/HttpConfig;)Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3;

.field final synthetic val$config:Lcom/ximalaya/ting/android/player/model/HttpConfig;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3;Lcom/ximalaya/ting/android/player/model/HttpConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3$1;->this$0:Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3$1;->val$config:Lcom/ximalaya/ting/android/player/model/HttpConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setHttpUrlConnectAttributes(Ljava/net/HttpURLConnection;)V
    .locals 3
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3$1;->val$config:Lcom/ximalaya/ting/android/player/model/HttpConfig;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->readTimeOut:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3$1;->val$config:Lcom/ximalaya/ting/android/player/model/HttpConfig;

    iget v0, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->connectionTimeOut:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3$1;->val$config:Lcom/ximalaya/ting/android/player/model/HttpConfig;

    iget-object v0, v0, Lcom/ximalaya/ting/android/player/model/HttpConfig;->property:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
