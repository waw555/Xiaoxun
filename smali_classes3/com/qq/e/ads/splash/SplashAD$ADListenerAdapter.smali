.class Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/splash/SplashAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ADListenerAdapter"
.end annotation


# instance fields
.field private synthetic a:Lcom/qq/e/ads/splash/SplashAD;


# direct methods
.method private constructor <init>(Lcom/qq/e/ads/splash/SplashAD;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qq/e/ads/splash/SplashAD;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/splash/SplashAD;)V

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 5

    const-class v0, Lcom/qq/e/ads/splash/SplashAD;

    iget-object v1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {v1}, Lcom/qq/e/ads/splash/SplashAD;->e(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "SplashADListener == null"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->e(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    instance-of p1, p1, Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->e(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADZoomOutListener;->onZoomOutPlayFinish()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->e(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    instance-of p1, p1, Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->e(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADZoomOutListener;->onZoomOut()V

    return-void

    :pswitch_2
    array-length v2, v1

    if-ne v2, v3, :cond_1

    aget-object v2, v1, v4

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->e(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/qq/e/ads/splash/SplashADListener;->onADLoaded(J)V

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/qq/e/ads/splash/SplashAD;->k(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->e(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADExposure()V

    return-void

    :pswitch_4
    array-length v2, v1

    if-ne v2, v3, :cond_2

    aget-object v2, v1, v4

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->e(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/qq/e/ads/splash/SplashADListener;->onADTick(J)V

    return-void

    :cond_2
    invoke-static {v0, p1}, Lcom/qq/e/ads/splash/SplashAD;->j(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->e(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADClicked()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->e(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADPresent()V

    return-void

    :pswitch_7
    array-length v2, v1

    if-lez v2, :cond_3

    aget-object v2, v1, v4

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->e(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qq/e/ads/splash/SplashADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    return-void

    :cond_3
    invoke-static {v0, p1}, Lcom/qq/e/ads/splash/SplashAD;->i(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->e(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADDismissed()V

    :cond_4
    :goto_0
    return-void

    nop

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
