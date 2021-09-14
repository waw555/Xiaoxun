.class Lcom/xiaoxun/xun/xunscore/d/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/xunscore/d/e;->k(Landroid/app/Activity;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/xiaoxun/xun/xunscore/d/e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/xunscore/d/e;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/e$d;->c:Lcom/xiaoxun/xun/xunscore/d/e;

    iput-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/e$d;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    iput-object p3, p0, Lcom/xiaoxun/xun/xunscore/d/e$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded()V
    .locals 2

    const-string v0, "XunScoreShanhuTask "

    const-string v1, "gotRewardVedio loaded"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/d/e$d;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    iget-object v1, p0, Lcom/xiaoxun/xun/xunscore/d/e$d;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->showAD(Landroid/app/Activity;)V

    return-void
.end method

.method public onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gotRewardVedio onAdError code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/ep/shanhuad/adpublic/ADError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/ep/shanhuad/adpublic/ADError;->msg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XunScoreShanhuTask "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClick()V
    .locals 2

    const-string v0, "XunScoreShanhuTask "

    const-string v1, "gotRewardVedio onClick"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClose()V
    .locals 2

    const-string v0, "XunScoreShanhuTask "

    const-string v1, "gotRewardVedio onClose"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    const-string v0, "XunScoreShanhuTask "

    const-string v1, "onVideoComplete onVideoComplete"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/d/e$d;->c:Lcom/xiaoxun/xun/xunscore/d/e;

    const-string v1, "104"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/xunscore/d/e;->n(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/d/e$d;->c:Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-static {v0}, Lcom/xiaoxun/xun/xunscore/d/e;->e(Lcom/xiaoxun/xun/xunscore/d/e;)Lcom/xiaoxun/xun/xunscore/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/d/e$d;->c:Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-static {v0}, Lcom/xiaoxun/xun/xunscore/d/e;->e(Lcom/xiaoxun/xun/xunscore/d/e;)Lcom/xiaoxun/xun/xunscore/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaoxun/xun/xunscore/b;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public onVideoPlay()V
    .locals 2

    const-string v0, "XunScoreShanhuTask "

    const-string v1, "gotRewardVedio onVideoPlay"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
