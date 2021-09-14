.class public Lcom/kwad/sdk/core/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x2775

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(I)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x2778

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    iput p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->aF:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(JJ)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    const-wide/16 p0, 0x0

    cmp-long v1, p2, p0

    if-lez v1, :cond_0

    iput-wide p2, v0, Lcom/kwad/sdk/core/report/ReportAction;->aL:J

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/kwad/sdk/core/report/d;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/core/report/d;->a:Z

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    invoke-static {p0}, Lcom/kwad/sdk/collector/f;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->bp:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/api/KsScene;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27e8

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    iput-boolean p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->aT:Z

    iput-object p2, v0, Lcom/kwad/sdk/core/report/ReportAction;->aU:Ljava/lang/String;

    instance-of p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->b:Lcom/kwad/sdk/internal/api/SceneImpl;

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/c/b/b;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27e7

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    iget-object v1, p0, Lcom/kwad/sdk/c/b/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/report/ReportAction;->bi:Ljava/lang/String;

    iget-wide v1, p0, Lcom/kwad/sdk/c/b/b;->b:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/ReportAction;->bm:J

    iget-wide v1, p0, Lcom/kwad/sdk/c/b/b;->c:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/ReportAction;->bj:J

    iget-wide v1, p0, Lcom/kwad/sdk/c/b/b;->d:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/ReportAction;->bk:J

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x2717

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x277c

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->aG:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x2ee6

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->ax:I

    iput p2, v0, Lcom/kwad/sdk/core/report/ReportAction;->J:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x277d

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->aG:I

    iput-object p2, v0, Lcom/kwad/sdk/core/report/ReportAction;->aH:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27da

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-wide p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->aR:J

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x68

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/j;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/ReportAction;->aZ:J

    iput-wide p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->ba:J

    iput p3, v0, Lcom/kwad/sdk/core/report/ReportAction;->bb:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJI)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27db

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-wide p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->u:J

    iput-wide p3, v0, Lcom/kwad/sdk/core/report/ReportAction;->y:J

    int-to-long p0, p5

    iput-wide p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->C:J

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x2711

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->az:Ljava/lang/String;

    iput-object p2, v0, Lcom/kwad/sdk/core/report/ReportAction;->aA:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x2718

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->br:Ljava/lang/String;

    iput-object p2, v0, Lcom/kwad/sdk/core/report/ReportAction;->bs:Ljava/lang/String;

    iput-object p3, v0, Lcom/kwad/sdk/core/report/ReportAction;->bt:Ljava/lang/String;

    iput-object p4, v0, Lcom/kwad/sdk/core/report/ReportAction;->bu:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo2:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->bv:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mTrackUrlReported:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mTrackUrlReported:Z

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27e9

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/q;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->bl:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/network/b/a;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27e6

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->b:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object p0, p1, Lcom/kwad/sdk/core/network/b/a;->g:Ljava/lang/String;

    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->bc:Ljava/lang/String;

    iget-wide v1, p1, Lcom/kwad/sdk/core/network/b/a;->a:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/ReportAction;->bd:J

    iget-wide v1, p1, Lcom/kwad/sdk/core/network/b/a;->c:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/ReportAction;->be:J

    iget-wide v1, p1, Lcom/kwad/sdk/core/network/b/a;->d:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/ReportAction;->bf:J

    iget-wide v1, p1, Lcom/kwad/sdk/core/network/b/a;->e:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/ReportAction;->bg:J

    iget-object p0, p1, Lcom/kwad/sdk/core/network/b/a;->f:Ljava/lang/String;

    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->bh:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x2716

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->az:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->aA:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 3
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27d8

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->aK:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;I)V
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27d9

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    const-string v1, "appChangeType"

    invoke-static {p0, v1, p1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->aJ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27dc

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    iput-boolean p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->aT:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->aS:Lorg/json/JSONArray;

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static b()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x277a

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static b(I)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x277b

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    iput p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->aG:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/InstalledAppInfoManager;->a(Landroid/content/Context;Ljava/util/List;)[Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    iput-object v1, v0, Lcom/kwad/sdk/core/report/ReportAction;->X:Lorg/json/JSONArray;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->Y:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27e0

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x2712

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/ReportAction;->c()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->az:Ljava/lang/String;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "what"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "extra"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->aA:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x6b

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->aB:I

    iput-object p2, v0, Lcom/kwad/sdk/core/report/ReportAction;->aA:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27de

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-wide p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->bn:J

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x2713

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->az:Ljava/lang/String;

    iput-object p2, v0, Lcom/kwad/sdk/core/report/ReportAction;->aA:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static c(I)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27e4

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(J)V

    iput p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->aW:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27e1

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x27df

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-wide p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->bo:J

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/ReportAction;

    const-wide/16 v1, 0x2715

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/core/report/ReportAction;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/kwad/sdk/core/report/ReportAction;->az:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/report/ReportAction;->az:Ljava/lang/String;

    iput-object p2, v0, Lcom/kwad/sdk/core/report/ReportAction;->aA:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/f;->a(Lcom/kwad/sdk/core/report/ReportAction;)V

    return-void
.end method
