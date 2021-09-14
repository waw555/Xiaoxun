.class Lcom/xiaoxun/xun/xunscore/d/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/xunscore/d/e;->j(Landroid/app/Activity;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/xiaoxun/xun/xunscore/d/e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/xunscore/d/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/e$c;->b:Lcom/xiaoxun/xun/xunscore/d/e;

    iput-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/e$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V
    .locals 0

    const-string p1, "XunScoreShanhuTask "

    const-string p2, "getdownloadAd onAdClick"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getdownloadAd onAdError adError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/ep/shanhuad/adpublic/ADError;->msg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XunScoreShanhuTask "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getdownloadAd onAdLoaded infos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XunScoreShanhuTask "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/d/e$c;->b:Lcom/xiaoxun/xun/xunscore/d/e;

    iput-object p1, v0, Lcom/xiaoxun/xun/xunscore/d/e;->e:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/e$c;->a:Landroid/app/Activity;

    new-instance v0, Lcom/xiaoxun/xun/xunscore/d/e$c$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/xunscore/d/e$c$a;-><init>(Lcom/xiaoxun/xun/xunscore/d/e$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getdownloadAd onAdShow : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XunScoreShanhuTask "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGDTEventStatusChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getdownloadAd onGDTEventStatusChanged status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XunScoreShanhuTask "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/d/e$c;->b:Lcom/xiaoxun/xun/xunscore/d/e;

    const-string v1, "103"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/xunscore/d/e;->n(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/e$c;->b:Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-static {p1}, Lcom/xiaoxun/xun/xunscore/d/e;->e(Lcom/xiaoxun/xun/xunscore/d/e;)Lcom/xiaoxun/xun/xunscore/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/e$c;->b:Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-static {p1}, Lcom/xiaoxun/xun/xunscore/d/e;->e(Lcom/xiaoxun/xun/xunscore/d/e;)Lcom/xiaoxun/xun/xunscore/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/xunscore/b;->b()V

    :cond_0
    return-void
.end method
