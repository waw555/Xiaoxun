.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeADEventListenerImpl"
.end annotation


# instance fields
.field private a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field final synthetic b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v1

    int-to-double v6, v1

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)I

    move-result v8

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static/range {v0 .. v8}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdClick(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public onADError(Lcom/qq/e/comm/util/AdError;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    .line 2
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v1

    int-to-double v6, v1

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)I

    move-result v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " gdt error, code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x65

    invoke-direct {v0, v1, p1}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_0
    return-void
.end method

.method public onADExposed()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdShow(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    .line 4
    invoke-static {v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v0

    int-to-double v8, v0

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)I

    move-result v10

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string v5, ""

    .line 5
    invoke-static/range {v2 .. v10}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method public onADStatusChanged()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onADStatusChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GDTEvent"

    invoke-static {v1, v0}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onGDTEventStatusChanged(I)V

    .line 5
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
