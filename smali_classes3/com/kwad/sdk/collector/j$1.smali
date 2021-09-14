.class final Lcom/kwad/sdk/collector/j$1;
.super Lcom/kwad/sdk/core/network/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/j;->a(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/i<",
        "Lcom/kwad/sdk/collector/b/b;",
        "Lcom/kwad/sdk/collector/CollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/j$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/kwad/sdk/collector/CollectResponse;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/collector/CollectResponse;

    invoke-direct {v0}, Lcom/kwad/sdk/collector/CollectResponse;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected a()Lcom/kwad/sdk/collector/b/b;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/collector/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/collector/j$1;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/collector/b/b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/collector/j$1;->a(Ljava/lang/String;)Lcom/kwad/sdk/collector/CollectResponse;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b()Lcom/kwad/sdk/core/network/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/j$1;->a()Lcom/kwad/sdk/collector/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
