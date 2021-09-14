.class public Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/live/mode/LiveInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverThumbnailUrl"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x217008caab0c18L


# instance fields
.field public cdn:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public urlPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
