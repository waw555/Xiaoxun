.class public abstract Lcom/qq/e/ads/NativeAbstractAD;
.super Lcom/qq/e/ads/AbstractAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/qq/e/comm/pi/ADI;",
        ">",
        "Lcom/qq/e/ads/AbstractAD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private f:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qq/e/ads/AbstractAD;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/qq/e/comm/pi/ADI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/qq/e/ads/NativeAbstractAD;->f:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/NativeAbstractAD;->setDownAPPConfirmPolicy(Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qq/e/comm/pi/ADI;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/NativeAbstractAD;->a(Lcom/qq/e/comm/pi/ADI;)V

    return-void
.end method

.method public setBrowserType(Lcom/qq/e/ads/cfg/BrowserType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "setBrowserType\u5df2\u5e9f\u5f03\uff0c\u8c03\u7528\u65e0\u6548"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setDownAPPConfirmPolicy(Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/NativeAbstractAD;->f:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/ADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/ADI;->setDownAPPConfirmPolicy(Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;)V

    :cond_0
    return-void
.end method
