.class public Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private props:Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;

.field private seqId:I

.field private ts:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AD"

    .line 2
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProps()Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;->props:Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;

    return-object v0
.end method

.method public getSeqId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;->seqId:I

    return v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;->ts:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setProps(Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;->props:Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopsRecord;

    return-void
.end method

.method public setSeqId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;->seqId:I

    return-void
.end method

.method public setTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;->ts:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/shopAdsEvent/XmShopEvent;->type:Ljava/lang/String;

    return-void
.end method
