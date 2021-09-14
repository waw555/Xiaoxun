.class Lcom/kwad/sdk/core/report/b$6;
.super Lcom/kwad/sdk/core/network/j;
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
        "Lcom/kwad/sdk/core/network/j<",
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

    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$6;->b:Lcom/kwad/sdk/core/report/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/b$6;->a:Lcom/kwad/sdk/core/report/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$6;->b:Lcom/kwad/sdk/core/report/b;

    new-instance p2, Lcom/kwad/sdk/core/report/b$6$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/report/b$6$1;-><init>(Lcom/kwad/sdk/core/report/b$6;)V

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/g;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/network/BaseResultData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/kwad/sdk/core/response/model/BatchReportResult;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/report/b$6;->a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/response/model/BatchReportResult;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/response/model/BatchReportResult;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BatchReportResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/response/model/BatchReportResult;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7acb\u5373\u4e0a\u62a5 onSuccess action= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$6;->a:Lcom/kwad/sdk/core/report/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " result "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/BatchReportResult;->getResult()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseBatchReporter"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
