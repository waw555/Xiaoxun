.class public Lcom/bytedance/sdk/openadsdk/core/g/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/g/l$a;
    }
.end annotation


# instance fields
.field private a:I

.field private volatile b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Landroid/webkit/WebView;

.field private q:Z

.field private r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/o/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/o/d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lorg/json/JSONObject;

.field private w:Lcom/bytedance/sdk/openadsdk/core/g/r;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->c:I

    const-string v1, "landingpage"

    .line 5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->h:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->i:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->j:J

    .line 7
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->k:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->l:J

    .line 8
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->m:J

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->n:Z

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->q:Z

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->u:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->y:Z

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->p:Landroid/webkit/WebView;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->s:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->p:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 21
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/g/l$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/l$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/l;Lcom/bytedance/sdk/openadsdk/core/g/l$1;)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/l;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->p:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/l;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->t:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 77
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    const-string v1, "is_playable"

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "usecache"

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a()Lcom/bytedance/sdk/openadsdk/core/t/a;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "ad_extra_data"

    .line 83
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_4

    const-string p2, "duration"

    .line 84
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    move-object v0, v1

    .line 85
    :catch_2
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendEvent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->g:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", ext="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LandingPageLog"

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->g:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/g/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->s()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/e$a;

    if-eq p1, v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->o()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt p1, v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/g/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/g/l;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->t:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/g/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->s:Ljava/util/List;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->s:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->v:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWebError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageLog"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->w:Lcom/bytedance/sdk/openadsdk/core/g/r;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->h()V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "image"

    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    .line 61
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->a:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 p4, 0x3

    .line 62
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->a:I

    .line 63
    :cond_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->c:I

    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->d:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->e:Ljava/lang/String;

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->j:J

    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWebProgress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LandingPageLog"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->k:J

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->l:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->l:J

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p2, :cond_4

    .line 66
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->t:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/o/d;

    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/d;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/d;->a(Ljava/lang/String;)V

    move-object p1, v0

    .line 76
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/o/d;->a(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWebFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageLog"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->w:Lcom/bytedance/sdk/openadsdk/core/g/r;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->g()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 29
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->n:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->q:Z

    if-eqz v1, :cond_1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->n:Z

    const-string v1, "javascript:\n    function sendScroll() {\n        try {\n            var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n            var clientH = window.innerHeight || document.documentElement.clientHeight;\n            var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n            var validH = scrollH + clientH;\n            var result = (validH / totalH * 100).toFixed(2);\n            console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n            window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n        } catch (e) {\n            console.log(\'sendScroll error\' + e)\n        }\n    }\nsendScroll();\nwindow.addEventListener(\'scroll\', function (e) {\n    sendScroll();\n});"

    .line 31
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/j;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/g/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->u:Ljava/lang/String;

    const-string p2, "javascript:var url = window.JS_LANDING_PAGE_LOG_OBJ.getUrl();window.JS_LANDING_PAGE_LOG_OBJ.readHtml(url,document.documentElement.outerHTML);"

    .line 34
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 37
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->a:I

    const/4 p2, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    .line 38
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->a:I

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->h:J

    .line 41
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->a:I

    const/4 p2, 0x0

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string p1, "render_type_2"

    const-string v1, "h5"

    const-string v2, "render_type"

    const-string v3, "error_url"

    const-string v4, "error_msg"

    const-string v5, "error_code"

    if-eqz v0, :cond_5

    .line 42
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->l:J

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->k:J

    sub-long/2addr v6, v8

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->c:I

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 p1, 0x927c0

    .line 49
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string v1, "load_finish"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    goto :goto_1

    .line 50
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :try_start_1
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->c:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p1, "load_fail"

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onWebStarted: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LandingPageLog"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->w:Lcom/bytedance/sdk/openadsdk/core/g/r;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->f()V

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->b:Z

    if-nez p1, :cond_1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->m:J

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->b:Z

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "render_type"

    const-string p3, "h5"

    .line 23
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "render_type_2"

    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "load_start"

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/g/r;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->w:Lcom/bytedance/sdk/openadsdk/core/g/r;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->y:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->y:Z

    return v0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/g/l;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->q:Z

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/g/r;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->w:Lcom/bytedance/sdk/openadsdk/core/g/r;

    return-object v0
.end method

.method public c()V
    .locals 2

    const-string v0, "LandingPageLog"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->h:J

    return-void
.end method

.method public d()V
    .locals 8

    const-string v0, "LandingPageLog"

    const-string v1, "onStop"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->i:J

    .line 6
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->h:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->j:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "load_status"

    .line 8
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->a:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "max_scroll_percent"

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "render_type"

    const-string v5, "h5"

    .line 10
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "render_type_2"

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v4, 0x927c0

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-string v3, "stay_page"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 6

    const-string v0, "LandingPageLog"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/l;->f()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->p:Landroid/webkit/WebView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->b:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/g/l;->m:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
