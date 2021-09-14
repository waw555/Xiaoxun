.class public Lcom/kwad/sdk/core/report/ReportAction$LiveLogInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/report/ReportAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveLogInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43fc309854c18916L


# instance fields
.field public expTag:Ljava/lang/String;

.field public liveStreamId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
