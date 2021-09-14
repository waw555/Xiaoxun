.class public Lcom/kwad/sdk/core/g/a;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# instance fields
.field b:Lcom/kwad/sdk/core/g/a/f;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/g/a/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/g/a;-><init>(Lcom/kwad/sdk/core/g/a/f;Lcom/kwad/sdk/core/g/a/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/g/a/f;Lcom/kwad/sdk/core/g/a/l;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/g/a;-><init>(Lcom/kwad/sdk/core/g/a/f;Ljava/util/List;ZLcom/kwad/sdk/core/g/a/l;Lcom/kwad/sdk/core/g/a/k;)V

    return-void
.end method

.method constructor <init>(Lcom/kwad/sdk/core/g/a/f;Ljava/util/List;ZLcom/kwad/sdk/core/g/a/l;Lcom/kwad/sdk/core/g/a/k;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/g/a/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/kwad/sdk/core/g/a/l;",
            "Lcom/kwad/sdk/core/g/a/k;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    invoke-static {p1}, Lcom/kwad/sdk/core/g/a;->a(Lcom/kwad/sdk/core/g/a/f;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/network/d;-><init>(I)V

    iput-object p1, p0, Lcom/kwad/sdk/core/g/a;->b:Lcom/kwad/sdk/core/g/a/f;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/g/a/f;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    const-string p1, "impInfo"

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string p1, "universePhotoInfo"

    invoke-virtual {p0, p1, p4}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget p1, p0, Lcom/kwad/sdk/core/g/a;->c:I

    if-lez p1, :cond_0

    const-string p4, "calledUnionType"

    invoke-virtual {p0, p4, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    const-string p4, "KEY_MODIFY_CREATEID"

    invoke-interface {p1, p4}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;->a(Ljava/lang/String;)Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "creativeId_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "preloadIdList"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string p1, "preloadCheck"

    invoke-virtual {p0, p1, p3}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/ak;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appTag"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    const-string p2, "KEY_CAMPAIGNTYPE"

    invoke-interface {p1, p2}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;->a(Ljava/lang/String;)Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "campaignType"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/core/g/a;->b:Lcom/kwad/sdk/core/g/a/f;

    const-string p2, "thirdUserId"

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/g/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/kwad/sdk/core/g/a/m;->a()Lcom/kwad/sdk/core/g/a/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/g/a/m;->a(Ljava/lang/String;)V

    const-string p1, "userInfo"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_4
    if-eqz p5, :cond_5

    const-string p1, "statusInfo"

    invoke-virtual {p0, p1, p5}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/g/a/f;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/g/a/f;->a:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getScreenOrientation()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/g/a;->c:I

    return-void
.end method

.method public b()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/g/a;->b:Lcom/kwad/sdk/core/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/core/g/a/f;->a:Lcom/kwad/sdk/internal/api/SceneImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
