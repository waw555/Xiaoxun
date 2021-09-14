.class public Lcom/baidu/mobads/sdk/internal/ci;
.super Lcom/baidu/mobads/sdk/internal/cq;
.source "SourceFile"


# instance fields
.field private o:Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "fvideo"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/sdk/internal/cq;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/cq;->a(Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;)V

    .line 2
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ci;->o:Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ci;->o:Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;->onAdSkip(F)V

    :cond_0
    return-void
.end method
