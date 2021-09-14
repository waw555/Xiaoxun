.class public Lcom/kwad/sdk/live/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/live/mode/LiveInfo;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kwad/sdk/live/mode/LiveInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/kwad/sdk/live/mode/LiveInfo;->liveStreamId:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/kwad/sdk/live/mode/LiveInfo;)J
    .locals 2
    .param p0    # Lcom/kwad/sdk/live/mode/LiveInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/kwad/sdk/live/mode/LiveInfo;->user:Lcom/kwad/sdk/live/mode/LiveInfo$User;

    iget-wide v0, p0, Lcom/kwad/sdk/live/mode/LiveInfo$User;->user_id:J

    return-wide v0
.end method

.method public static c(Lcom/kwad/sdk/live/mode/LiveInfo;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kwad/sdk/live/mode/LiveInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/kwad/sdk/live/mode/LiveInfo;->exp_tag:Ljava/lang/String;

    return-object p0
.end method
