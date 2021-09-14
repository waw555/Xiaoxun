.class public final Lcom/kwad/sdk/core/report/ReportAction$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/report/ReportAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwad/sdk/core/report/ReportAction$a;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/ReportAction$a;-><init>()V

    sget v1, Lcom/kwad/sdk/core/report/ReportAction$b;->a:I

    iput v1, v0, Lcom/kwad/sdk/core/report/ReportAction$a;->a:I

    sget v1, Lcom/kwad/sdk/core/report/ReportAction$b;->b:I

    iput v1, v0, Lcom/kwad/sdk/core/report/ReportAction$a;->b:I

    return-object v0
.end method
