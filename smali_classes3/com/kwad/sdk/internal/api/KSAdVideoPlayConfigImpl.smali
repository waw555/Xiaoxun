.class public Lcom/kwad/sdk/internal/api/KSAdVideoPlayConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x223a831f1b2bdd8L


# instance fields
.field public dataFlowAutoStart:Z

.field public hasNoCache:Z

.field public videoSoundEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStart:Z

    return-void
.end method


# virtual methods
.method public isDataFlowAutoStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStart:Z

    return v0
.end method

.method public isNoCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/internal/api/KSAdVideoPlayConfigImpl;->hasNoCache:Z

    return v0
.end method

.method public isVideoSoundEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/internal/api/KSAdVideoPlayConfigImpl;->videoSoundEnable:Z

    return v0
.end method

.method public setDataFlowAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStart:Z

    return-void
.end method

.method public setNoCache()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/internal/api/KSAdVideoPlayConfigImpl;->hasNoCache:Z

    return-void
.end method

.method public setVideoSoundEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/internal/api/KSAdVideoPlayConfigImpl;->videoSoundEnable:Z

    return-void
.end method
