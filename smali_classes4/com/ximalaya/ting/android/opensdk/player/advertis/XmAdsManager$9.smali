.class Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/httputil/util/freeflow/FreeFlowServiceUtil$ISetHttpUrlConnectAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$9;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setHttpUrlConnectAttributes(Ljava/net/HttpURLConnection;)V
    .locals 1
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7d0

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x3e8

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method
