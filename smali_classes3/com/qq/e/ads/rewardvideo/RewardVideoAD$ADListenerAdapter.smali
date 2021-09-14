.class public Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ADListenerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter$CacheCallback;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE_ON_AD_CLICK:I = 0x6

.field public static final EVENT_TYPE_ON_AD_CLOSE:I = 0x8

.field public static final EVENT_TYPE_ON_AD_EXPOSE:I = 0x4

.field public static final EVENT_TYPE_ON_AD_LOADED:I = 0x1

.field public static final EVENT_TYPE_ON_AD_SHOW:I = 0x3

.field public static final EVENT_TYPE_ON_ERROR:I = 0x9

.field public static final EVENT_TYPE_ON_REWARD:I = 0x5

.field public static final EVENT_TYPE_ON_VIDEO_CACHED:I = 0x2

.field public static final EVENT_TYPE_ON_VIDEO_COMPLETE:I = 0x7


# instance fields
.field private a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter$CacheCallback;

.field public adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qq/e/ads/rewardvideo/RewardVideoAD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    return-void
.end method

.method public constructor <init>(Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter$CacheCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    iput-object p2, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter$CacheCallback;

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 3

    const-class v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onError(Lcom/qq/e/comm/util/AdError;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->g(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADClose()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onVideoComplete()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->setExt(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADClick()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    const-string v1, "transId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1, v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onReward(Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {v0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->f(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADExpose()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADShow()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter$CacheCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter$CacheCallback;->onCached()V

    :cond_3
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onVideoCached()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADLoad()V

    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter$CacheCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter$CacheCallback;->onLoaded()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBase(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
