.class public Lcom/bytedance/sdk/openadsdk/core/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;
.implements Lcom/bytedance/sdk/openadsdk/adapter/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;,
        Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;
    }
.end annotation


# static fields
.field public static j:Z = false

.field public static k:Z = false

.field public static l:Z = false


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Lcom/bytedance/sdk/openadsdk/core/b/b$b;

.field private final E:Lcom/ss/android/a/a/c/d;

.field private F:Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/t;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/bytedance/sdk/openadsdk/core/o/b;

.field protected final c:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field protected d:Ljava/lang/String;

.field protected final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected m:Lcom/bytedance/sdk/openadsdk/adapter/j;

.field protected n:Lcom/bytedance/sdk/openadsdk/core/r;

.field private o:I

.field private p:Lcom/ss/android/a/a/c/a;

.field private q:Lcom/ss/android/a/a/c/b;

.field private r:Lcom/ss/android/a/a/c/c;

.field private s:Z

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/bytedance/sdk/openadsdk/core/f/b/b;

.field private final z:Lcom/bytedance/sdk/component/utils/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->o:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->g:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->w:Z

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/utils/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->z:Lcom/bytedance/sdk/component/utils/w;

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->A:Z

    .line 11
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->i:Z

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->E:Lcom/ss/android/a/a/c/d;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->F:Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->G:Ljava/util/List;

    .line 16
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->H:Z

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->I:Z

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->c(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->o:I

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bl()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->B:Ljava/lang/String;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "====tag==="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Lcom/bytedance/sdk/openadsdk/adapter/k;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/adapter/k;->a(ILandroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/adapter/j;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    if-nez p2, :cond_1

    const-string p1, "DMLibManager"

    const-string p2, "download create error: not a App type Ad!"

    .line 29
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;)V

    .line 32
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/f/b/b;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/f/b/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->y:Lcom/bytedance/sdk/openadsdk/core/f/b/b;

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)Lcom/ss/android/b/a/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/b/a/a/c$a;->a()Lcom/ss/android/b/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->r:Lcom/ss/android/a/a/c/c;

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/ss/android/b/a/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/b/a/a/a$a;->a()Lcom/ss/android/b/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->p:Lcom/ss/android/a/a/c/a;

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/ss/android/b/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/b/a/a/b$a;->a()Lcom/ss/android/b/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->q:Lcom/ss/android/a/a/c/b;

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Lcom/bytedance/sdk/openadsdk/core/f/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->y:Lcom/bytedance/sdk/openadsdk/core/f/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ad()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/f;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->v()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "pop_up"

    invoke-static {p1, v4, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    sput-boolean v5, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->j:Z

    .line 60
    sput-boolean v5, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->l:Z

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Z()Lcom/bytedance/sdk/openadsdk/core/o/h;

    move-result-object v4

    .line 62
    sget v5, Lcom/bytedance/sdk/openadsdk/core/o/h;->a:I

    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/o/h;->i()I

    move-result v5

    .line 64
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "dialog_title"

    .line 65
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dialog_icon_url"

    .line 66
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dialog_is_download_type"

    .line 67
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dialog_app_description"

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->at()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dialog_pop_up_style_id"

    .line 69
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;

    invoke-direct {v4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    .line 5
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->F:Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;

    if-nez v0, :cond_0

    .line 6
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->F:Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->F:Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;

    move-wide v1, p2

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->a(J)V

    .line 9
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->F:Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;

    move-wide v1, p4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->b(J)V

    .line 10
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->F:Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->F:Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;->c(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {}, Le/c/c/a/d/e;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->F:Lcom/bytedance/sdk/openadsdk/core/f/c/d$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->g()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->c(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/high16 p1, 0x6400000

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->g()I

    move-result p1

    .line 34
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->h()I

    move-result v0

    if-le p1, v0, :cond_4

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->c(I)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    :cond_4
    :goto_1
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aK()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p4, :cond_1

    .line 21
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Z

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 23
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 25
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "open_url"

    .line 26
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 36
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tt_no_network"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(I)Z

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->B()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->C()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 42
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->C()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 43
    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->D()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 44
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->t()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 45
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz p1, :cond_7

    return v2

    :cond_7
    if-eqz v5, :cond_8

    return v2

    .line 46
    :cond_8
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->C:I

    if-eqz v4, :cond_9

    return v1

    :cond_9
    return v0

    .line 47
    :cond_a
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz v4, :cond_c

    if-eqz v7, :cond_b

    return v2

    :cond_b
    const/4 p1, 0x3

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->C:I

    return v0

    .line 49
    :cond_c
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->C:I

    if-eqz v3, :cond_d

    return v1

    .line 50
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->B()I

    move-result p1

    if-ne p1, v6, :cond_f

    .line 51
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->H:Z

    if-eqz p1, :cond_f

    .line 52
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->I:Z

    if-eqz p1, :cond_e

    return v0

    :cond_e
    return v1

    :cond_f
    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->v()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "registerMultiProcessListener, mMetaMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMLibManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Le/c/c/a/d/e;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/c/d$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Lcom/bytedance/sdk/openadsdk/core/b/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->D:Lcom/bytedance/sdk/openadsdk/core/b/b$b;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DMLibManager"

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->G:Ljava/util/List;

    return-object p0
.end method

.method private h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v1, "quickapp_success"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v1, "quickapp_fail"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 0

    return-void
.end method

.method private p()V
    .locals 2

    const-string v0, "tryReleaseResource=="

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "tryReleaseResource==  mContext is null"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "tryReleaseResource==  activity is null"

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tryReleaseResource==  isActivityAlive is true"

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->y()V

    return-void
.end method

.method private declared-synchronized q()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unbindDownload=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x4

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    const-string v4, "hashCode"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v3

    const-string v4, "downloadUrl"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->r:Lcom/ss/android/a/a/c/c;

    invoke-interface {v5}, Lcom/ss/android/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindDownload=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    const-string v1, "hashCode"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->E:Lcom/ss/android/a/a/c/d;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    const-string v1, "downloadModel"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->r:Lcom/ss/android/a/a/c/c;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private s()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->w()Z

    move-result v0

    const-string v1, "downloadUrl"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_1

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x6

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "changeDownloadStatus, not support pause/continue function"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->r:Lcom/ss/android/a/a/c/c;

    .line 7
    invoke-interface {v1}, Lcom/ss/android/a/a/c/c;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_type_button"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->q:Lcom/ss/android/a/a/c/b;

    const-string v2, "downloadEventConfig"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->p:Lcom/ss/android/a/a/c/a;

    const-string v2, "downloadController"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/f/c/d$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Ljava/util/Map;)V

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/f/c/d$b;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v1, :cond_3

    .line 15
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x10

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    .line 16
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;Ljava/util/Map;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeDownloadStatus, the current status is1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v2, :cond_5

    .line 19
    const-class v3, Ljava/lang/Void;

    const/16 v4, 0x11

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    const/4 v6, 0x0

    const-string v7, "itemClickListener"

    .line 20
    invoke-virtual {v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v5

    const-string v6, "downloadButtonClickListener"

    .line 21
    invoke-virtual {v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    .line 23
    invoke-interface {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeDownloadStatus, the current status is2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aI()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private u()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x9

    .line 4
    iput v2, v1, Landroid/os/Message;->what:I

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->z:Lcom/bytedance/sdk/component/utils/w;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h(Z)V

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private v()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "download_type"

    .line 2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->x()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e()V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "unregisterMultiProcessListener, mMetaMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMLibManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Le/c/c/a/d/e;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/c/d$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/c/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->i()Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 120
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->r()V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->o()V

    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/adapter/d$a;)V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->x:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->x:Ljava/util/HashSet;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->x:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_1

    .line 110
    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x9

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object p1

    const-string v3, "onEventLogHandler"

    invoke-virtual {p1, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActivity==activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMLibManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->r()V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 111
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h(Z)V

    .line 114
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->A:Z

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->z()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x1

    .line 117
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->v:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->y:Lcom/bytedance/sdk/openadsdk/core/f/b/b;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/b/b;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 104
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->r()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/b$b;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->D:Lcom/bytedance/sdk/openadsdk/core/b/b$b;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f7f\u7528\u5305\u540d\u8c03\u8d77 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMLibManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz v1, :cond_1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f7f\u7528\u5305\u540d\u8c03\u8d77\uff0c \u5f00\u59cb\u4e0a\u62a5 lp_open_dpl packageName "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v4, "lp_open_dpl"

    invoke-static {v1, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "lp_openurl_failed"

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 78
    :try_start_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->n()V

    const-string v4, "START_ONLY_FOR_ANDROID"

    .line 80
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz p1, :cond_3

    const-string p1, "\u4f7f\u7528\u5305\u540d\u8c03\u8d77\uff0c\u5f00\u59cb\u8c03\u8d77\uff0c\u4e0a\u62a5 lp_openurl "

    .line 83
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v4, "lp_openurl"

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz p1, :cond_4

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a()Lcom/bytedance/sdk/openadsdk/core/g/m;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return v1

    .line 87
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;ILjava/lang/String;ZLjava/util/Map;)Z

    .line 89
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz p1, :cond_6

    const-string p1, "\u4f7f\u7528\u5305\u540d\u8c03\u8d77\uff0c\u5f00\u59cb\u8c03\u8d77\uff0c\u8c03\u8d77\u5f02\u5e38\uff0c\u4e0a\u62a5 lp_openurl_failed "

    .line 90
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1

    .line 92
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz p1, :cond_8

    const-string p1, "\u4f7f\u7528\u5305\u540d\u8c03\u8d77\uff0c\u8be5app\u672a\u5b89\u88c5 \uff0c\u4e0a\u62a5 lp_openurl_failed "

    .line 93
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_8
    :goto_0
    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    const-string v1, "tagIntercept"

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object p1

    const-string v0, "label"

    .line 98
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object p1

    .line 99
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bl()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "meta"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const-class p3, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p2, p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->A:Z

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->u()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->s:Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->r()V

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz p1, :cond_1

    .line 10
    const-class p2, Ljava/lang/Void;

    const/16 v0, 0x8

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->r:Lcom/ss/android/a/a/c/c;

    invoke-interface {v2}, Lcom/ss/android/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadUrl"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "force"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->r()V

    return-void
.end method

.method public b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->s:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->w:Z

    return-void
.end method

.method public d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->y:Lcom/bytedance/sdk/openadsdk/core/f/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/b/b;->a()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->q()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->x:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v2, :cond_1

    .line 10
    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "hid"

    invoke-virtual {v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->H:Z

    return-void
.end method

.method public e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->s()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->I:Z

    return-void
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b(J)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v1, "feed_video_middle_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;ILjava/lang/String;ZLjava/util/Map;)Z

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 11
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->A:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->z()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->i:Z

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Z()Lcom/bytedance/sdk/openadsdk/core/o/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Z()Lcom/bytedance/sdk/openadsdk/core/o/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_no_network"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->n()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->w()V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->n()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :catch_0
    :goto_2
    return v1
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v3, "click_open"

    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->h(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/g/e;->j(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v1
.end method

.method public k()Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "open_url_app"

    .line 1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u542b\u6709deeplink\u94fe\u63a5 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DMLibManager"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DMLibManager \u542b\u6709deeplink\u94fe\u63a5\u5c1d\u8bd5deeplink\u8c03\u8d77 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "deepLink"

    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_8

    .line 6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 7
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz v4, :cond_0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u542b\u6709deeplink\u94fe\u63a5\uff0c\u5f00\u59cb\u4e0a\u62a5 lp_open_dpl schema "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "lp_open_dpl"

    invoke-static {v4, v9, v10, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    const-string v4, "lp_deeplink_fail_realtime"

    const-string v9, "lp_openurl_failed"

    const-string v10, "deeplink_fail_realtime"

    if-eqz v2, :cond_6

    const-string v2, "\u542b\u6709deeplink\u94fe\u63a5\uff0c \u8be5app\u5df2\u5b89\u88c5 "

    .line 13
    invoke-static {v5, v2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    .line 15
    invoke-virtual {v8, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->n()V

    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0, v2, v1, v11}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v2, v11, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a()Lcom/bytedance/sdk/openadsdk/core/g/m;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    invoke-virtual {v1, v2, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V

    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz v1, :cond_3

    const-string v1, "\u542b\u6709deeplink\u94fe\u63a5\uff0c \u8be5app\u5df2\u5b89\u88c5\uff0c\u8fdb\u884c\u5f00\u59cb\u8c03\u8d77\u4e0a\u62a5 lp_openurl "

    .line 22
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v6, "lp_openurl"

    invoke-static {v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v6, "lp_deeplink_success_realtime"

    invoke-static {v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v6, "deeplink_success_realtime"

    invoke-static {v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v7

    :catchall_0
    nop

    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v11

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;ILjava/lang/String;ZLjava/util/Map;)Z

    .line 29
    :cond_4
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz v1, :cond_5

    const-string v1, "\u542b\u6709deeplink\u94fe\u63a5\uff0c \u8be5app\u5df2\u5b89\u88c5\uff0c\u8c03\u8d77\u5931\u8d25 \u4e0a\u62a5lp_openurl_failed "

    .line 30
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v1, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v1, v2, v10}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v3

    .line 34
    :cond_6
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz v1, :cond_7

    const-string v1, "\u542b\u6709deeplink\u94fe\u63a5\uff0c \u8be5app\u672a\u5b89\u88c5\uff0c\u4e0a\u62a5lp_openurl_failed "

    .line 35
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v1, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v1, v2, v10}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    .line 40
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->g:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41
    :cond_9
    iput-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->g:Z

    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v4, "open_fallback_url"

    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 43
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v1, v2, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return v3
.end method

.method protected l()Lcom/bytedance/sdk/openadsdk/core/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->n:Lcom/bytedance/sdk/openadsdk/core/r;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r$a;->a(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->n:Lcom/bytedance/sdk/openadsdk/core/r;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->n:Lcom/bytedance/sdk/openadsdk/core/r;

    return-object v0
.end method

.method protected m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
