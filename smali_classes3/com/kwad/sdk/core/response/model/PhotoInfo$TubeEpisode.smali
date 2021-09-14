.class public Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/PhotoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TubeEpisode"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1cf7faa1f010399dL


# instance fields
.field public episodeName:Ljava/lang/String;

.field public hasTube:Z

.field public playCount:J

.field public tubeId:J

.field public tubeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->tubeId:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->hasTube:Z

    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->tubeId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;->hasTube:Z

    :cond_1
    return-void
.end method
