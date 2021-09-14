.class Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->onDownloadCallBack(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$isWordOfMouth:Z

.field final synthetic val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

.field final synthetic val$wordOfMouthIndex:I


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$7;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$7;->val$filePath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$7;->val$isWordOfMouth:Z

    iput p5, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$7;->val$wordOfMouthIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$7;->val$tw:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$7;->val$filePath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$7;->val$isWordOfMouth:Z

    iget v4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$7;->val$wordOfMouthIndex:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->access$1100(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;Ljava/lang/String;ZI)V

    return-void
.end method
