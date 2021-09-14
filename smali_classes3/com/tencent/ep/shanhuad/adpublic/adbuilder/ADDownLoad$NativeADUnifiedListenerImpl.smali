.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeADUnifiedListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)V

    return-void
.end method


# virtual methods
.method public onADLoaded(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Ljava/util/List;)Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 4
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 6
    new-instance v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    invoke-direct {v1}, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;-><init>()V

    .line 7
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->icon:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->title:Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->desc:Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->image:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->cta:Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->imageList:Ljava/util/List;

    .line 13
    iput-object v0, v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->mNativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 14
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdLoaded(Ljava/util/List;)V

    .line 16
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)I

    move-result v9

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    :cond_2
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)I

    move-result v8

    const/16 v1, 0x9

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

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
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_0
    return-void
.end method
