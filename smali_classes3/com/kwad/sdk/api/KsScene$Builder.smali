.class public Lcom/kwad/sdk/api/KsScene$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/KsScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private scene:Lcom/kwad/sdk/api/KsScene;


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/api/KsScene;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/Loader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/api/KsScene;

    iput-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsScene;->setPosId(J)V

    return-void
.end method


# virtual methods
.method public action(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setAction(I)V

    return-object p0
.end method

.method public adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setAdNum(I)V

    return-object p0
.end method

.method public adStyle(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setAdNum(I)V

    return-object p0
.end method

.method public build()Lcom/kwad/sdk/api/KsScene;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    return-object v0
.end method

.method public height(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setHeight(I)V

    return-object p0
.end method

.method public needShowMiniWindow(Z)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->needShowMiniWindow(Z)V

    return-object p0
.end method

.method public posId(J)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsScene;->setPosId(J)V

    return-object p0
.end method

.method public rewardCallbackExtraData(Ljava/util/Map;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/api/KsScene$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setRewardCallbackExtraData(Ljava/util/Map;)V

    return-object p0
.end method

.method public screenOrientation(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setScreenOrientation(I)V

    return-object p0
.end method

.method public width(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setWidth(I)V

    return-object p0
.end method
