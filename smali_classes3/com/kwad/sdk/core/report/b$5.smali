.class Lcom/kwad/sdk/core/report/b$5;
.super Lcom/kwad/sdk/core/network/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/i<",
        "TR;",
        "Lcom/kwad/sdk/core/response/model/BatchReportResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/report/c;

.field final synthetic b:Lcom/kwad/sdk/core/report/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$5;->b:Lcom/kwad/sdk/core/report/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/b$5;->a:Lcom/kwad/sdk/core/report/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BatchReportResult;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/sdk/core/response/model/BatchReportResult;

    invoke-direct {p1}, Lcom/kwad/sdk/core/response/model/BatchReportResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/BatchReportResult;->parseJson(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/report/b$5;->a(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BatchReportResult;

    move-result-object p1

    return-object p1
.end method

.method protected b()Lcom/kwad/sdk/core/network/g;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/report/b$5;->a:Lcom/kwad/sdk/core/report/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/kwad/sdk/core/report/b$5;->b:Lcom/kwad/sdk/core/report/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/report/b;->a(Ljava/util/List;)Lcom/kwad/sdk/core/network/g;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
