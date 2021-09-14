.class public Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskWrapper"
.end annotation


# instance fields
.field public ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

.field public callback:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

.field public cancel:Z

.field public mPlayStartCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;

.field public playIndex:I

.field public tempCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;

.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

.field public track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;


# direct methods
.method public constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->playIndex:I

    return-void
.end method
