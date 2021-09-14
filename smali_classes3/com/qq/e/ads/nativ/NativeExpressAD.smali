.class public Lcom/qq/e/ads/nativ/NativeExpressAD;
.super Lcom/qq/e/ads/NativeAbstractAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;,
        Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/NativeAbstractAD<",
        "Lcom/qq/e/comm/pi/NEADI;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_TYPE_AD_WILL_OPEN_OVERLAY:I = 0x14

.field public static final EVENT_TYPE_ON_AD_CLICKED:I = 0x6

.field public static final EVENT_TYPE_ON_AD_CLOSED:I = 0x7

.field public static final EVENT_TYPE_ON_AD_CLOSE_OVERLAY:I = 0xa

.field public static final EVENT_TYPE_ON_AD_EXPOSURE:I = 0x5

.field public static final EVENT_TYPE_ON_AD_LEFT_APPLICATION:I = 0x8

.field public static final EVENT_TYPE_ON_AD_LOADED:I = 0x2

.field public static final EVENT_TYPE_ON_AD_OPEN:I = 0x16

.field public static final EVENT_TYPE_ON_AD_OPEN_OVERLAY:I = 0x9

.field public static final EVENT_TYPE_ON_NO_AD:I = 0x1

.field public static final EVENT_TYPE_ON_RENDER_FAILED:I = 0x3

.field public static final EVENT_TYPE_ON_RENDER_SUCCESS:I = 0x4

.field public static final EVENT_TYPE_ON_VIDEO_CACHED:I = 0x15

.field public static final EVENT_TYPE_ON_VIDEO_COMPLETE:I = 0x10

.field public static final EVENT_TYPE_ON_VIDEO_ERROR:I = 0x11

.field public static final EVENT_TYPE_ON_VIDEO_INIT:I = 0xb

.field public static final EVENT_TYPE_ON_VIDEO_LOADING:I = 0xc

.field public static final EVENT_TYPE_ON_VIDEO_PAGE_CLOSE:I = 0x13

.field public static final EVENT_TYPE_ON_VIDEO_PAGE_OPEN:I = 0x12

.field public static final EVENT_TYPE_ON_VIDEO_PAUSE:I = 0xf

.field public static final EVENT_TYPE_ON_VIDEO_READY:I = 0xd

.field public static final EVENT_TYPE_ON_VIDEO_START:I = 0xe


# instance fields
.field private volatile g:I

.field private volatile h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/qq/e/ads/cfg/VideoOption;

.field private k:Lcom/qq/e/ads/nativ/ADSize;

.field private l:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

.field private m:Lcom/qq/e/comm/constants/LoadAdParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/e/ads/NativeAbstractAD;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:Ljava/util/List;

    iput-object p4, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->l:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    invoke-direct {p0, p2}, Lcom/qq/e/ads/nativ/NativeExpressAD;->h(Lcom/qq/e/ads/nativ/ADSize;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/e/ads/NativeAbstractAD;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:Ljava/util/List;

    iput-object p4, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->l:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    invoke-direct {p0, p2}, Lcom/qq/e/ads/nativ/NativeExpressAD;->h(Lcom/qq/e/ads/nativ/ADSize;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p5}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->c()V

    return-void
.end method

.method static synthetic e(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 5

    const-class v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADCloseOverlay(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADOpenOverlay(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_2
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, v0}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v3

    check-cast p0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->negativeFeedback()V

    return-void

    :cond_3
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, v0}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v2

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->ext:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    const-string v0, "clickUrl"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_6
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_7
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_8
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADLoaded(Ljava/util/List;)V

    return-void

    :cond_9
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    return-void

    :cond_a
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    :cond_b
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method static synthetic f(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 5

    const-class v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v4

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v4

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoCached(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v4

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v4

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoPageClose(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v4

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v4

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoPageOpen(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_2
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v4

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoError(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/qq/e/comm/util/AdError;)V

    return-void

    :cond_3
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v4

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v4

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoComplete(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_4
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v4

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v4

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoPause(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_5
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v4

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v4

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoStart(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_6
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v4

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {p0, v0, v1, v2}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoReady(Lcom/qq/e/ads/nativ/NativeExpressADView;J)V

    return-void

    :cond_7
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v4

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v4

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoLoading(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_8
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v4

    instance-of v1, v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v4

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoInit(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    return-void

    :cond_9
    invoke-static {v0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    :cond_a
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g(Lcom/qq/e/comm/pi/NEADI;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qq/e/ads/NativeAbstractAD;->a(Lcom/qq/e/comm/pi/ADI;)V

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->g:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMinVideoDuration(I)V

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMaxVideoDuration(I)V

    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Lcom/qq/e/ads/cfg/VideoOption;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    check-cast v1, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/qq/e/comm/pi/NEADI;->loadAd(I)V

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h(Lcom/qq/e/ads/nativ/ADSize;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u53c2\u6570adSize\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->k:Lcom/qq/e/ads/nativ/ADSize;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->k:Lcom/qq/e/ads/nativ/ADSize;

    new-instance v6, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->l:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    invoke-direct {v6, v0}, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/qq/e/comm/pi/POFactory;->getNativeExpressADDelegate(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/NEADI;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Lcom/qq/e/comm/pi/ADI;)V
    .locals 0

    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    invoke-direct {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->g(Lcom/qq/e/comm/pi/NEADI;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    invoke-direct {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->g(Lcom/qq/e/comm/pi/NEADI;)V

    return-void
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->l:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public loadAD(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(ILcom/qq/e/comm/constants/LoadAdParams;)V

    return-void
.end method

.method public loadAD(ILcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object p2, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->m:Lcom/qq/e/comm/constants/LoadAdParams;

    check-cast p2, Lcom/qq/e/comm/pi/NEADI;

    if-eqz v0, :cond_3

    invoke-interface {p2, p1, v0}, Lcom/qq/e/comm/pi/NEADI;->loadAd(ILcom/qq/e/comm/constants/LoadAdParams;)V

    return-void

    :cond_3
    invoke-interface {p2, p1}, Lcom/qq/e/comm/pi/NEADI;->loadAd(I)V

    return-void

    :cond_4
    const-string p1, "loadAD"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->m:Lcom/qq/e/comm/constants/LoadAdParams;

    return-void
.end method

.method public setMaxVideoDuration(I)V
    .locals 1

    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->g:I

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    if-le p1, v0, :cond_0

    const-string p1, "maxVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5c0f\u4e8eminVideoDuration"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMaxVideoDuration(I)V

    :cond_1
    return-void
.end method

.method public setMinVideoDuration(I)V
    .locals 1

    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->g:I

    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->g:I

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    if-le p1, v0, :cond_0

    const-string p1, "minVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5927\u4e8emaxVideoDuration"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->g:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMinVideoDuration(I)V

    :cond_1
    return-void
.end method

.method public setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Lcom/qq/e/ads/cfg/VideoOption;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NEADI;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    :cond_0
    return-void
.end method

.method public setVideoPlayPolicy(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
