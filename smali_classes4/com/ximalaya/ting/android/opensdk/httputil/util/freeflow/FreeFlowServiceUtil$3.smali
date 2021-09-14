.class final Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/player/IGetHttpUrlConnectByUrl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->toHttpConfig(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)Lcom/ximalaya/ting/android/player/model/HttpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$other:Lcom/ximalaya/ting/android/opensdk/httputil/Config;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3;->val$other:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHttpUrlConnect(Ljava/lang/String;Ljava/lang/String;Lcom/ximalaya/ting/android/player/model/HttpConfig;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3;->val$other:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3$1;

    invoke-direct {v1, p0, p3}, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3$1;-><init>(Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$3;Lcom/ximalaya/ting/android/player/model/HttpConfig;)V

    invoke-static {v0, p1, p2, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->getHttpURLConnection(Lcom/ximalaya/ting/android/opensdk/httputil/Config;Ljava/lang/String;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$ISetHttpUrlConnectAttribute;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
