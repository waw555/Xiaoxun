.class Lcom/mediatek/ctrl/fota/common/b;
.super Lcom/mediatek/wearable/Controller;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[FOTA_UPDATE][FotaController]"


# instance fields
.field private al:Lcom/mediatek/ctrl/fota/common/c;


# direct methods
.method constructor <init>(Ljava/util/HashSet;Lcom/mediatek/ctrl/fota/common/c;)V
    .locals 2

    const-string v0, "[FOTA_UPDATE][FotaController]"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wearable/Controller;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->setReceiverTags(Ljava/util/HashSet;)V

    iput-object p2, p0, Lcom/mediatek/ctrl/fota/common/b;->al:Lcom/mediatek/ctrl/fota/common/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    :try_start_0
    invoke-super/range {v0 .. v5}, Lcom/mediatek/wearable/Controller;->send(Ljava/lang/String;[BZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 0

    invoke-super {p0}, Lcom/mediatek/wearable/Controller;->init()V

    return-void
.end method

.method public onConnectionStateChange(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onConnectionStateChange(I)V

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/b;->al:Lcom/mediatek/ctrl/fota/common/c;

    invoke-interface {v0, p1}, Lcom/mediatek/ctrl/fota/common/c;->onConnectionStateChange(I)V

    return-void
.end method

.method protected onProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/b;->al:Lcom/mediatek/ctrl/fota/common/c;

    invoke-interface {v0, p1}, Lcom/mediatek/ctrl/fota/common/c;->onProgress(F)V

    return-void
.end method

.method public onReceive([B)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onReceive([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/wearable/Controller;->getReceiverTags()Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/b;->al:Lcom/mediatek/ctrl/fota/common/c;

    invoke-interface {v0, p1}, Lcom/mediatek/ctrl/fota/common/c;->a([B)V

    return-void
.end method

.method public send(Ljava/lang/String;[BZZI)V
    .locals 0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/mediatek/wearable/Controller;->send(Ljava/lang/String;[BZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public tearDown()V
    .locals 0

    invoke-super {p0}, Lcom/mediatek/wearable/Controller;->tearDown()V

    return-void
.end method
