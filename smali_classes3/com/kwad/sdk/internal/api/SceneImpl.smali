.class public Lcom/kwad/sdk/internal/api/SceneImpl;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsScene;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x14d7a2ae591e943L


# instance fields
.field public action:I

.field public adNum:I

.field public adStyle:I

.field public entryScene:J

.field public height:I

.field public industryFirstLevelId:I

.field public needShowMiniWindow:Z

.field public posId:J

.field public rewardCallbackExtraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public screenOrientation:I

.field public urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    iput-boolean v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->needShowMiniWindow:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    iput-boolean v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->needShowMiniWindow:Z

    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/api/KsScene;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    iput-boolean v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->needShowMiniWindow:Z

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsScene;->getPosId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsScene;->getPosId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsScene;->getAdNum()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsScene;->getAction()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsScene;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsScene;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsScene;->getAdStyle()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    return-void
.end method

.method public static getSerialVersionUID()J
    .locals 2

    const-wide v0, 0x14d7a2ae591e943L

    return-wide v0
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "extraData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/q;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->rewardCallbackExtraData:Ljava/util/Map;

    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->rewardCallbackExtraData:Ljava/util/Map;

    invoke-static {v0}, Lcom/kwad/sdk/utils/q;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "extraData"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    return v0
.end method

.method public getAdNum()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    return v0
.end method

.method public getAdStyle()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    return v0
.end method

.method public getPageScene()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/kwad/sdk/core/scene/URLPackage;->page:I

    return v0
.end method

.method public getPosId()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    return-wide v0
.end method

.method public getRewardCallbackExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->rewardCallbackExtraData:Ljava/util/Map;

    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    return v0
.end method

.method public getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    return v0
.end method

.method public needShowMiniWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->needShowMiniWindow:Z

    return-void
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    return-void
.end method

.method public setAdNum(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    return-void
.end method

.method public setAdStyle(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    return-void
.end method

.method public setIndustryFirstLevelId(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->industryFirstLevelId:I

    return-void
.end method

.method public setPosId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    return-void
.end method

.method public setRewardCallbackExtraData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->rewardCallbackExtraData:Ljava/util/Map;

    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    return-void
.end method

.method public setUrlPackage(Lcom/kwad/sdk/core/scene/URLPackage;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    const-string v3, "posId"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    const-string v3, "entryScene"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    const-string v2, "adNum"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    const-string v2, "action"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    const-string v2, "adStyle"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    const-string v2, "urlPackage"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    const-string v2, "screenOrientation"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->industryFirstLevelId:I

    const-string v2, "industryFirstLevelId"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method
