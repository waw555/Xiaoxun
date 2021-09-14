.class final Lcom/kwad/sdk/core/report/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/report/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/f;->c(Lcom/kwad/sdk/core/report/ReportAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/report/g<",
        "Lcom/kwad/sdk/core/report/ReportAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/report/ReportAction;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/ReportAction;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/f$1;->a:Lcom/kwad/sdk/core/report/ReportAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/kwad/sdk/core/report/c;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/report/f$1;->b()Lcom/kwad/sdk/core/report/ReportAction;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/kwad/sdk/core/report/ReportAction;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/f$1;->a:Lcom/kwad/sdk/core/report/ReportAction;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/ReportAction;->b()Lcom/kwad/sdk/core/report/ReportAction;

    move-result-object v0

    return-object v0
.end method
