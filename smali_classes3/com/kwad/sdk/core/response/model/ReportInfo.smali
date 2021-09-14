.class public Lcom/kwad/sdk/core/response/model/ReportInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x53a029daa315ce18L


# instance fields
.field public content:Ljava/lang/String;

.field public reportId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/core/response/model/ReportInfo;->reportId:I

    iput-object p2, p0, Lcom/kwad/sdk/core/response/model/ReportInfo;->content:Ljava/lang/String;

    return-void
.end method
