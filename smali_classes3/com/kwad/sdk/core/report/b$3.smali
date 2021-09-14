.class Lcom/kwad/sdk/core/report/b$3;
.super Lcom/kwad/sdk/core/network/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/b;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/kwad/sdk/core/report/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/b;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->c:Lcom/kwad/sdk/core/report/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/b$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/kwad/sdk/core/report/b$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->c:Lcom/kwad/sdk/core/report/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/b;->e(Lcom/kwad/sdk/core/report/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->c:Lcom/kwad/sdk/core/report/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/b;->f(Lcom/kwad/sdk/core/report/b;)V

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/report/b$3;->a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/response/model/BatchReportResult;)V

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

    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->c:Lcom/kwad/sdk/core/report/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/b;->c(Lcom/kwad/sdk/core/report/b;)Lcom/kwad/sdk/core/report/h;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$3;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/report/h;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->c:Lcom/kwad/sdk/core/report/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/b;->e(Lcom/kwad/sdk/core/report/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->c:Lcom/kwad/sdk/core/report/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/b;->f(Lcom/kwad/sdk/core/report/b;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->c:Lcom/kwad/sdk/core/report/b;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/BatchReportResult;->getInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/report/b;->a(J)V

    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->c:Lcom/kwad/sdk/core/report/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/b;->b(Lcom/kwad/sdk/core/report/b;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/b;J)V

    return-void
.end method
