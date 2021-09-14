.class final Lcom/kwad/sdk/core/g/d$8;
.super Lcom/kwad/sdk/core/network/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/a/f;Ljava/util/List;ZZLcom/kwad/sdk/core/g/a/k;Lcom/kwad/sdk/core/g/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/i<",
        "Lcom/kwad/sdk/core/g/a;",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/g/a/f;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lcom/kwad/sdk/core/g/a/k;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/g/a/f;Ljava/util/List;ZLcom/kwad/sdk/core/g/a/k;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/d$8;->a:Lcom/kwad/sdk/core/g/a/f;

    iput-object p2, p0, Lcom/kwad/sdk/core/g/d$8;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/kwad/sdk/core/g/d$8;->c:Z

    iput-object p4, p0, Lcom/kwad/sdk/core/g/d$8;->d:Lcom/kwad/sdk/core/g/a/k;

    iput-boolean p5, p0, Lcom/kwad/sdk/core/g/d$8;->e:Z

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kwad/sdk/core/g/a;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/kwad/sdk/core/g/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/g/d$8;->a:Lcom/kwad/sdk/core/g/a/f;

    iget-object v2, p0, Lcom/kwad/sdk/core/g/d$8;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/kwad/sdk/core/g/d$8;->c:Z

    iget-object v5, p0, Lcom/kwad/sdk/core/g/d$8;->d:Lcom/kwad/sdk/core/g/a/k;

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/g/a;-><init>(Lcom/kwad/sdk/core/g/a/f;Ljava/util/List;ZLcom/kwad/sdk/core/g/a/l;Lcom/kwad/sdk/core/g/a/k;)V

    iget-boolean v0, p0, Lcom/kwad/sdk/core/g/d$8;->e:Z

    invoke-virtual {v6, v0}, Lcom/kwad/sdk/core/g/a;->a(I)V

    return-object v6
.end method

.method protected a(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v1, p0, Lcom/kwad/sdk/core/g/d$8;->a:Lcom/kwad/sdk/core/g/a/f;

    iget-object v1, v1, Lcom/kwad/sdk/core/g/a/f;->a:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p1, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/api/KsScene;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/g/d$8;->a(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lcom/kwad/sdk/core/network/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/sdk/core/g/d$8;->a()Lcom/kwad/sdk/core/g/a;

    move-result-object v0

    return-object v0
.end method
