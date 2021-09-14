.class final Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil;->updateProxyToBuilder(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/httputil/Config;Lokhttp3/OkHttpClient$Builder;Z)Lokhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$config:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

.field final synthetic val$finalPort:I

.field final synthetic val$proxy:[Ljava/net/Proxy;


# direct methods
.method constructor <init>([Ljava/net/Proxy;Lcom/ximalaya/ting/android/opensdk/httputil/Config;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$1;->val$proxy:[Ljava/net/Proxy;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$1;->val$config:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    iput p3, p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$1;->val$finalPort:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$1;->val$proxy:[Ljava/net/Proxy;

    const/4 v1, 0x0

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$1;->val$config:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    iget-object v5, v5, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->proxyHost:Ljava/lang/String;

    iget v6, p0, Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$1;->val$finalPort:I

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
