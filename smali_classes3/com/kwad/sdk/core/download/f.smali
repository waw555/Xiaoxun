.class public Lcom/kwad/sdk/core/download/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:Lcom/kwad/sdk/core/download/f;


# instance fields
.field private d:Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/f;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/f;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/download/f;)Lcom/kwad/sdk/core/download/InstallTipsViewHelper;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/download/f;->d:Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/download/f;Lcom/kwad/sdk/core/download/InstallTipsViewHelper;)Lcom/kwad/sdk/core/download/InstallTipsViewHelper;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/f;->d:Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

    return-object p1
.end method

.method public static a()Lcom/kwad/sdk/core/download/f;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/download/f;->c:Lcom/kwad/sdk/core/download/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/sdk/core/download/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/download/f;->c:Lcom/kwad/sdk/core/download/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/download/f;

    invoke-direct {v1}, Lcom/kwad/sdk/core/download/f;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/download/f;->c:Lcom/kwad/sdk/core/download/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/download/f;->c:Lcom/kwad/sdk/core/download/f;

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/download/f;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/download/f;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/download/f$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/core/download/f$3;-><init>(Lcom/kwad/sdk/core/download/f;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/ap;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/download/f;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/download/f;->b(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const-string v0, "InstallTipsManager"

    const-string v1, "addToWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/r;->a()Lcom/kwad/sdk/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/r;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

    invoke-direct {v1, p3, p1, p2}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;-><init>(ZLcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper;->a(Landroid/widget/FrameLayout;)V

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v2, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/kwad/sdk/core/download/f;->e:Ljava/util/Map;

    invoke-direct {p0, p3, p1}, Lcom/kwad/sdk/core/download/f;->a(Ljava/util/Map;Ljava/lang/String;)V

    const/16 p1, 0x5c

    invoke-static {p2, p1, v0}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x5d

    invoke-static {p2, p3, v0}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/kwad/sdk/core/download/f;->f:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/kwad/sdk/core/download/f;->a(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/kwad/sdk/core/download/f;->d:Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/download/InstallTipsViewHelper;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/download/f;->d:Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/f;->d:Lcom/kwad/sdk/core/download/InstallTipsViewHelper;

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->K()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinished installTipsTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstallTipsManager"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kwad/sdk/core/download/f;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/kwad/sdk/core/download/f;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/kwad/sdk/core/download/f;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v1, Lcom/kwad/sdk/core/download/f;->a:I

    if-lt v2, v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Lcom/kwad/sdk/core/download/f$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/core/download/f$1;-><init>(Lcom/kwad/sdk/core/download/f;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    int-to-long p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, p1, p2, v0}, Lcom/kwad/sdk/utils/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->an()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kwad/sdk/core/download/f;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/kwad/sdk/core/download/f;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/kwad/sdk/core/download/f;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget v1, Lcom/kwad/sdk/core/download/f;->b:I

    if-lt v2, v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/kwad/sdk/core/download/f$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/core/download/f$2;-><init>(Lcom/kwad/sdk/core/download/f;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    int-to-long p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, p1, p2, v0}, Lcom/kwad/sdk/utils/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
