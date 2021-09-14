.class public Lcom/kwad/sdk/contentalliance/detail/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/b;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/b;->b:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/contentalliance/detail/video/b;->a:J

    iput-wide p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/b;->b:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->t(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/kwad/sdk/contentalliance/detail/video/b;->c:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/contentalliance/detail/video/b;->d:I

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/detail/video/b;
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/contentalliance/detail/video/b;

    invoke-static {p0}, Lcom/kwad/sdk/utils/j;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/sdk/contentalliance/detail/video/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "contentType"

    iget v2, p0, Lcom/kwad/sdk/contentalliance/detail/video/b;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adStyle"

    iget-wide v2, p0, Lcom/kwad/sdk/contentalliance/detail/video/b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
