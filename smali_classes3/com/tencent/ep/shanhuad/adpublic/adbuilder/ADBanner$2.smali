.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/banner2/UnifiedBannerADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;->onADClicked()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->k(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->l(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->m(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)I

    move-result v9

    const/4 v2, 0x6

    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method public onADCloseOverlay()V
    .locals 0

    return-void
.end method

.method public onADClosed()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;->onClose()V

    .line 2
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->k(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->l(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->m(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)I

    move-result v9

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v4, ""

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method public onADExposure()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;->onADShow()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->k(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->l(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->m(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)I

    move-result v9

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method public onADLeftApplication()V
    .locals 0

    return-void
.end method

.method public onADOpenOverlay()V
    .locals 0

    return-void
.end method

.method public onADReceive()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->k(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->l(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->m(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)I

    move-result v8

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, ""

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " gdt error, code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    .line 7
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->k(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->l(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->m(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)I

    move-result v10

    const/16 v3, 0x9

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v10}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method
