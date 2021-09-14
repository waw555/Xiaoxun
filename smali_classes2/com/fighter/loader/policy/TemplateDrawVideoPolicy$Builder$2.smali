.class Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NativeDrawFeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->createNativeDrawFeedPolicyBuilder()Lcom/fighter/loader/policy/NativeDrawFeedPolicy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private callBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->callBackList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$300(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->nativeDrawFeedAd2DrawFeedExpressAd(Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    move-result-object p0

    return-object p0
.end method

.method private nativeDrawFeedAd2DrawFeedExpressAd(Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/listener/AdCallBack;->setAdInfo(Lcom/fighter/loader/AdInfoBase;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onAdClicked(Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)V
    .locals 2

    const-string v0, "TemplateDrawVideoPolicy"

    const-string v1, "onAdClicked"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->nativeDrawFeedAd2DrawFeedExpressAd(Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onAdClicked(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V

    return-void
.end method

.method public onAdCreativeClick(Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)V
    .locals 1

    const-string p1, "TemplateDrawVideoPolicy"

    const-string v0, "onAdCreativeClick"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShow(Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)V
    .locals 2

    const-string v0, "TemplateDrawVideoPolicy"

    const-string v1, "onAdShow"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->nativeDrawFeedAd2DrawFeedExpressAd(Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onAdShow(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V

    return-void
.end method

.method public onDrawFeedExpressAdLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawFeedExpressAdLoaded size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateDrawVideoPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;->setCanInterruptVideoPlay(Z)V

    .line 5
    iget-object v1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$100(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$drawable;->reaper_video_pause:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;->setPauseIcon(Landroid/graphics/Bitmap;I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/fighter/loader/listener/AdCallBack;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    instance-of v3, v2, Lcom/fighter/loader/listener/NativeVideo2TemplateVideoAdCallBack;

    if-eqz v3, :cond_1

    .line 8
    move-object v1, v2

    check-cast v1, Lcom/fighter/loader/listener/NativeVideo2TemplateVideoAdCallBack;

    .line 9
    :cond_1
    new-instance v2, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2$1;-><init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;Lcom/fighter/loader/listener/NativeVideo2TemplateVideoAdCallBack;Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/fighter/loader/listener/AdCallBack;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->callBackList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->callBackList:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onDrawFeedExpressAdLoaded(Ljava/util/List;)V

    return-void

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object p1

    const-string v0, ""

    const-string v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f\u8fd4\u56de\u5e7f\u544a\u5217\u8868\u4e3a\u7a7a"

    invoke-interface {p1, v0, v1}, Lcom/fighter/loader/listener/AdListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateDrawVideoPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fighter/loader/listener/AdListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
