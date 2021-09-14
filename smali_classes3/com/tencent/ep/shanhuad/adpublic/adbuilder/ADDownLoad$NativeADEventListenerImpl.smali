.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeADEventListenerImpl"
.end annotation


# instance fields
.field private a:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

.field final synthetic b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iget-object v1, v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->mNativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v1

    int-to-double v6, v1

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)I

    move-result v8

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static/range {v0 .. v8}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iget-object v2, v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->mNativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, v2, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdClick(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public onADError(Lcom/qq/e/comm/util/AdError;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iget-object v1, v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->mNativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v1

    int-to-double v6, v1

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)I

    move-result v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " gdt error, code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 4
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_0
    return-void
.end method

.method public onADExposed()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iget-object v1, v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->mNativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v1

    int-to-double v6, v1

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)I

    move-result v8

    const/4 v1, 0x4

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static/range {v0 .. v8}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    invoke-interface {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdShow(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public onADStatusChanged()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onADStatusChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iget-object v1, v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->mNativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GDTEvent"

    invoke-static {v1, v0}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->mNativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onGDTEventStatusChanged(I)V

    .line 5
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
