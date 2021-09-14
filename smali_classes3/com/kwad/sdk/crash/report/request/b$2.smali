.class Lcom/kwad/sdk/crash/report/request/b$2;
.super Lcom/kwad/sdk/core/network/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/report/request/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/j<",
        "Lcom/kwad/sdk/crash/report/request/a;",
        "Lcom/kwad/sdk/crash/report/request/CrashReportResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kwad/sdk/crash/report/request/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/report/request/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/report/request/b$2;->b:Lcom/kwad/sdk/crash/report/request/b;

    iput-object p2, p0, Lcom/kwad/sdk/crash/report/request/b$2;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/crash/report/request/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/crash/report/request/b$2;->a(Lcom/kwad/sdk/crash/report/request/a;ILjava/lang/String;)V

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

    check-cast p1, Lcom/kwad/sdk/crash/report/request/a;

    check-cast p2, Lcom/kwad/sdk/crash/report/request/CrashReportResult;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/crash/report/request/b$2;->a(Lcom/kwad/sdk/crash/report/request/a;Lcom/kwad/sdk/crash/report/request/CrashReportResult;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/crash/report/request/a;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/crash/report/request/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/kwad/sdk/crash/report/request/a;Lcom/kwad/sdk/crash/report/request/CrashReportResult;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/crash/report/request/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/crash/report/request/CrashReportResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
