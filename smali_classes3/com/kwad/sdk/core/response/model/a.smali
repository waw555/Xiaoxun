.class public Lcom/kwad/sdk/core/response/model/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public transient k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/core/response/model/a;->c:I

    iput v0, p0, Lcom/kwad/sdk/core/response/model/a;->g:I

    iput v0, p0, Lcom/kwad/sdk/core/response/model/a;->h:I

    iput v0, p0, Lcom/kwad/sdk/core/response/model/a;->i:I

    iput v0, p0, Lcom/kwad/sdk/core/response/model/a;->j:I

    return-void
.end method
