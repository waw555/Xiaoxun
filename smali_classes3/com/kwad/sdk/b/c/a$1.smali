.class Lcom/kwad/sdk/b/c/a$1;
.super Lcom/kwad/sdk/contentalliance/detail/video/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/b/c/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/i/e;Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic b:Lcom/kwad/sdk/b/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/c/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/c/a$1;->b:Lcom/kwad/sdk/b/c/a;

    iput-object p2, p0, Lcom/kwad/sdk/b/c/a$1;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/contentalliance/detail/video/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/contentalliance/detail/video/e;->a(II)V

    iget-object v0, p0, Lcom/kwad/sdk/b/c/a$1;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/report/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method
