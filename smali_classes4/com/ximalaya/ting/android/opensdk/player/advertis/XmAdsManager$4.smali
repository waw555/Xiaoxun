.class Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->downloadAndPlayAds(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

.field final synthetic val$dataCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

.field final synthetic val$soundUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$4;->val$soundUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$4;->val$dataCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$4;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$4;->val$soundUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$4;->val$dataCallBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    invoke-static {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$800(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    return-void
.end method
