.class final Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuadapt/AdManagerAdapter;->loadFullScreenVideoAd(JLcom/tencent/ep/shanhuadapt/fullscreenvideo/FullScreenVideoAdAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mFullScreenVideoAdAdapterListener:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/FullScreenVideoAdAdapterListener;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuadapt/fullscreenvideo/FullScreenVideoAdAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$3;->val$mFullScreenVideoAdAdapterListener:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/FullScreenVideoAdAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$3;->val$mFullScreenVideoAdAdapterListener:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/FullScreenVideoAdAdapterListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/FullScreenVideoAdAdapterListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onFullScreenVideoAdLoad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFullScreenVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 3
    new-instance v2, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;

    invoke-direct {v2, v1}, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;-><init>(Lcom/kwad/sdk/api/KsFullScreenVideoAd;)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter$3;->val$mFullScreenVideoAdAdapterListener:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/FullScreenVideoAdAdapterListener;

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/FullScreenVideoAdAdapterListener;->onFullScreenVideoAdLoad(Ljava/util/List;)V

    return-void
.end method
