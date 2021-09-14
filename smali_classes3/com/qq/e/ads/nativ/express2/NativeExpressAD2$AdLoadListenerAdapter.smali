.class Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdLoadListenerAdapter"
.end annotation


# instance fields
.field private a:Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListenerAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 5

    const-class v0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;

    iget-object v1, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListenerAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListenerAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->f(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListenerAdapter;->a:Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getParas()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;->onLoadSuccess(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {v0, p1}, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->g(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    :cond_4
    :goto_1
    return-void
.end method
