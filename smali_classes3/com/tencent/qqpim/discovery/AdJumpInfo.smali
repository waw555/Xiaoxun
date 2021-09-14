.class public Lcom/tencent/qqpim/discovery/AdJumpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deeplink:Z

.field public deeplinkSchame:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public h5Url:Ljava/lang/String;

.field public isApp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->deeplink:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdJumpInfo;->isApp:Z

    return-void
.end method
