.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTAdSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_BANNER:I = 0x1

.field public static final TYPE_CACHED_SPLASH:I = 0x4

.field public static final TYPE_DRAW_FEED:I = 0x9

.field public static final TYPE_FEED:I = 0x5

.field public static final TYPE_FULL_SCREEN_VIDEO:I = 0x8

.field public static final TYPE_INTERACTION_AD:I = 0x2

.field public static final TYPE_REWARD_VIDEO:I = 0x7

.field public static final TYPE_SPLASH:I = 0x3

.field public static final TYPE_STREAM:I = 0x6


# virtual methods
.method public abstract getAdCount()I
.end method

.method public abstract getAdId()Ljava/lang/String;
.end method

.method public abstract getAdType()I
.end method

.method public abstract getAdloadSeq()I
.end method

.method public abstract getBidAdm()Ljava/lang/String;
.end method

.method public abstract getCodeId()Ljava/lang/String;
.end method

.method public abstract getCreativeId()Ljava/lang/String;
.end method

.method public abstract getDurationSlotType()I
.end method

.method public abstract getExpressViewAcceptedHeight()F
.end method

.method public abstract getExpressViewAcceptedWidth()F
.end method

.method public abstract getExt()Ljava/lang/String;
.end method

.method public abstract getExternalABVid()[I
.end method

.method public abstract getExtraSmartLookParam()Ljava/lang/String;
.end method

.method public abstract getImgAcceptedHeight()I
.end method

.method public abstract getImgAcceptedWidth()I
.end method

.method public abstract getMediaExtra()Ljava/lang/String;
.end method

.method public abstract getNativeAdType()I
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getPrimeRit()Ljava/lang/String;
.end method

.method public abstract getRewardAmount()I
.end method

.method public abstract getRewardName()Ljava/lang/String;
.end method

.method public abstract getUserData()Ljava/lang/String;
.end method

.method public abstract getUserID()Ljava/lang/String;
.end method

.method public abstract isAutoPlay()Z
.end method

.method public abstract isSupportDeepLink()Z
.end method

.method public abstract isSupportRenderConrol()Z
.end method

.method public abstract setAdCount(I)V
.end method

.method public abstract setDurationSlotType(I)V
.end method

.method public abstract setNativeAdType(I)V
.end method
