.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;->onADClicked()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->j(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)I

    move-result v9

    const/4 v2, 0x6

    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    :cond_1
    return-void
.end method

.method public onADDismissed()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;->onADDismissed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->j(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)I

    move-result v9

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    :cond_1
    return-void
.end method

.method public onADExposure()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;->onADExposure()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->j(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)I

    move-result v9

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    :cond_1
    return-void
.end method

.method public onADLoaded(J)V
    .locals 0

    return-void
.end method

.method public onADPresent()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;->onADPresent()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->j(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)I

    move-result v9

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    :cond_1
    return-void
.end method

.method public onADTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;->onADTick(J)V

    :cond_0
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x67

    invoke-direct {v0, v2, v1}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    iget-object v1, v1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    invoke-interface {v1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->j(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)I

    move-result v10

    const/16 v3, 0x9

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method
