.class public Lcom/ss/android/downloadlib/addownload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/f;
.implements Lcom/ss/android/downloadlib/g/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/e$g;,
        Lcom/ss/android/downloadlib/addownload/e$f;,
        Lcom/ss/android/downloadlib/addownload/e$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lcom/ss/android/downloadlib/g/m;

.field private c:Lcom/ss/android/downloadlib/addownload/g;

.field private d:Lcom/ss/android/downloadlib/addownload/d;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/a/a/e/e;

.field private h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private i:Lcom/ss/android/downloadlib/addownload/e$h;

.field private final j:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private k:Z

.field private l:J

.field private m:J

.field private n:Lcom/ss/android/a/a/c/c;

.field private o:Lcom/ss/android/a/a/c/b;

.field private p:Lcom/ss/android/a/a/c/a;

.field private q:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/a/a/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Z

.field private t:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/a/a/b/n;",
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/downloadlib/g/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/g/m;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/g/m$a;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->b:Lcom/ss/android/downloadlib/g/m;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/ss/android/downloadlib/addownload/g$e;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->b:Lcom/ss/android/downloadlib/g/m;

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/g$e;-><init>(Lcom/ss/android/downloadlib/g/m;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->j:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    .line 7
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/a/a/c/b;

    .line 8
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->p:Lcom/ss/android/a/a/c/a;

    .line 9
    new-instance v0, Lcom/ss/android/downloadlib/addownload/g;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/g;-><init>(Lcom/ss/android/downloadlib/addownload/e;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    .line 10
    new-instance v0, Lcom/ss/android/downloadlib/addownload/d;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->b:Lcom/ss/android/downloadlib/g/m;

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/addownload/d;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    .line 11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/a;->c()Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v0

    const-string v1, "ttdownloader_callback_twice"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/e;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/addownload/e;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    return-object p0
.end method

.method private a(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1
    .param p3    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/a;->c()Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object p3

    const-string v0, "fix_click_start"

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x3

    if-eq p2, p3, :cond_0

    .line 89
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/d;->a()Lcom/ss/android/socialbase/downloader/downloader/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/downloader/downloader/d;->e(I)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(ZZ)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/addownload/e;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/e;->a(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/addownload/e;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->f(Z)V

    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 93
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 94
    iput v1, v0, Landroid/os/Message;->what:I

    .line 95
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->b:Lcom/ss/android/downloadlib/g/m;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/a/a/e/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->q()Lcom/ss/android/a/a/e/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/e;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->g(Z)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/downloadlib/addownload/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    return-object p0
.end method

.method private c(I)Z
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    .line 4
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-interface {v2}, Lcom/ss/android/a/a/c/c;->B()Lcom/ss/android/a/a/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/a/a/e/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    instance-of v4, v3, Lcom/ss/android/b/a/a/c;

    if-eqz v4, :cond_3

    .line 6
    check-cast v3, Lcom/ss/android/b/a/a/c;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v3, v4}, Lcom/ss/android/b/a/a/c;->a(I)Lcom/ss/android/b/a/a/c;

    .line 8
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ss/android/downloadlib/g/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-virtual {v1, v3, v4, p1}, Lcom/ss/android/downloadlib/d/a;->a(JI)V

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 11
    iput v0, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/c/c;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->a()Lcom/ss/android/downloadlib/addownload/c;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-virtual {p1, p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/c;->a(Lcom/ss/android/downloadlib/addownload/e;ILcom/ss/android/a/a/c/c;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-virtual {p1, v3, v4, v1, v1}, Lcom/ss/android/downloadlib/d/a;->a(JZI)V

    :goto_1
    return v2
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/g/e;->b(Lcom/ss/android/a/a/c/c;)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v0

    const-string v1, "notification_opt_2"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/a;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/b;->f(I)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->e(Z)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/downloadlib/addownload/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    return-object p0
.end method

.method private e(Z)V
    .locals 13

    .line 7
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    const-string v1, "pBCD"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/b/f;->e(J)Lcom/ss/android/downloadlib/addownload/b/e;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/e;->a(ZZ)V

    return-void

    .line 12
    :cond_0
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/e;->r:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-interface {v2}, Lcom/ss/android/a/a/c/c;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->t:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->r()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 15
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/b/e;->d:Lcom/ss/android/a/a/c/a;

    if-eqz v0, :cond_b

    .line 16
    invoke-interface {v0}, Lcom/ss/android/a/a/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/e;->a(ZZ)V

    goto/16 :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/e;->a(ZZ)V

    goto/16 :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-interface {v2}, Lcom/ss/android/a/a/c/c;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/b/e;->d:Lcom/ss/android/a/a/c/a;

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v2}, Lcom/ss/android/a/a/c/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    if-eqz v2, :cond_3

    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/b;->a()Lcom/ss/android/downloadlib/addownload/compliance/b;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/b;->a(Lcom/ss/android/a/a/c/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/b;->a()Lcom/ss/android/downloadlib/addownload/compliance/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/b;->a(Lcom/ss/android/downloadlib/addownload/b/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/e;->a(ZZ)V

    goto/16 :goto_1

    .line 24
    :cond_4
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pBCD continue download, status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v2}, Lcom/ss/android/a/a/c/c;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    .line 28
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    .line 29
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/b/f;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/b/a/b/b;

    move-result-object v8

    const/4 v2, -0x2

    if-eq v0, v2, :cond_9

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    goto :goto_0

    .line 30
    :cond_6
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-interface {v2}, Lcom/ss/android/a/a/c/c;->L()Z

    move-result v2

    if-nez v2, :cond_7

    return-void

    .line 32
    :cond_7
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/d;->a(Z)V

    .line 33
    invoke-static {}, Lcom/ss/android/downloadlib/c/h;->a()Lcom/ss/android/downloadlib/c/h;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v2

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/b/f;->d(J)Lcom/ss/android/b/a/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/c/h;->b(Lcom/ss/android/b/a/b/b;)V

    .line 34
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/d/f;->a()Lcom/ss/android/downloadlib/addownload/d/f;

    move-result-object v1

    new-instance v9, Lcom/ss/android/downloadlib/addownload/e$c;

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    move-object v5, v8

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/e$c;-><init>(Lcom/ss/android/downloadlib/addownload/e;ZLcom/ss/android/b/a/b/b;II)V

    invoke-virtual {v1, v8, v0, v9}, Lcom/ss/android/downloadlib/addownload/d/f;->a(Lcom/ss/android/b/a/b/b;ILcom/ss/android/downloadlib/addownload/d/c;)V

    goto :goto_1

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/downloadlib/addownload/g;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 36
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0, v6, v0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    .line 37
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/downloadlib/addownload/g;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    if-eqz v8, :cond_a

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/ss/android/b/a/b/b;->h(J)V

    .line 39
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/ss/android/b/a/b/b;->i(J)V

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 41
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/b/e;

    iget-wide v8, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    iget-object v10, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->l()Lcom/ss/android/a/a/c/b;

    move-result-object v11

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/a/a/c/a;

    move-result-object v12

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/downloadlib/addownload/b/e;-><init>(JLcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/d;->a(Lcom/ss/android/downloadlib/addownload/b/e;)V

    .line 42
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    new-instance v9, Lcom/ss/android/downloadlib/addownload/e$b;

    invoke-direct {v9, p0, v6, v0}, Lcom/ss/android/downloadlib/addownload/e$b;-><init>(Lcom/ss/android/downloadlib/addownload/e;II)V

    move v4, v6

    move-wide v5, v1

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/downloadlib/addownload/d;->a(IJJLcom/ss/android/downloadlib/addownload/e$f;)V

    :cond_b
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/a/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    return-object p0
.end method

.method private f(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    new-instance v8, Lcom/ss/android/downloadlib/addownload/b/e;

    iget-wide v3, v0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/e;->l()Lcom/ss/android/a/a/c/b;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/a/a/c/a;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/b/e;-><init>(JLcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/downloadlib/addownload/d;->a(Lcom/ss/android/downloadlib/addownload/b/e;)V

    .line 4
    iget-object v9, v0, Lcom/ss/android/downloadlib/addownload/e;->d:Lcom/ss/android/downloadlib/addownload/d;

    new-instance v15, Lcom/ss/android/downloadlib/addownload/e$e;

    move/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/ss/android/downloadlib/addownload/e$e;-><init>(Lcom/ss/android/downloadlib/addownload/e;Z)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/downloadlib/addownload/d;->a(IJJLcom/ss/android/downloadlib/addownload/e$f;)V

    return-void
.end method

.method private g(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/g;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/a/a/c/d;

    .line 3
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/a/a/c/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ss/android/a/a/c/d;->a(Lcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->j:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/g;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    move-result v0

    .line 5
    sget-object v1, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beginDown id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/a;->c()Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v1

    const-string v2, "fix_click_start"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/downloadlib/addownload/g;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/g;->a()V

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$a;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$a;->a()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 12
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/4 v5, 0x2

    const-string v6, "start download failed, id=0"

    invoke-direct {v4, v5, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1, v2, v4}, Lcom/ss/android/downloadlib/d/a;->a(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object p1

    const-string v1, "beginDown"

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/e/c;->b(Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/e;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/g;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    sget-object p1, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginDown IC id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->j()V

    :cond_5
    return-void
.end method

.method static synthetic g(Lcom/ss/android/downloadlib/addownload/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/downloadlib/addownload/e;->s:Z

    return p0
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/e;->j:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method static synthetic i(Lcom/ss/android/downloadlib/addownload/e;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->k()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->q:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->q:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a/a/b/v;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->l()Lcom/ss/android/a/a/c/b;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/a/a/c/a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/a/a/b/v;->a(Lcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->q:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->c()Lcom/ss/android/a/a/b/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/a/a/c/a;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->l()Lcom/ss/android/a/a/c/b;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/a/a/b/c;->a(Landroid/content/Context;Lcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/c/b;)V

    :goto_0
    return-void
.end method

.method private k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/ss/android/a/a/c/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/a/a/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/a/a/c/g$a;

    invoke-direct {v0}, Lcom/ss/android/a/a/c/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/a/a/c/g$a;->a()Lcom/ss/android/a/a/c/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private m()Lcom/ss/android/a/a/c/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->p:Lcom/ss/android/a/a/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/a/a/c/f;

    invoke-direct {v0}, Lcom/ss/android/a/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->p:Lcom/ss/android/a/a/c/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->p:Lcom/ss/android/a/a/c/a;

    return-object v0
.end method

.method private n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    const-string v1, "pICD"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    const-string v1, "pICD BC"

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/e;->e(Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    const-string v1, "pICD IC"

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->j()V

    :goto_0
    return-void
.end method

.method private o()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/a;->c()Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v0

    const-string v1, "fix_click_start"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 7
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v0, v2, v4}, Lcom/ss/android/socialbase/downloader/i/f;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return v3

    :catch_0
    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_6

    return v3

    .line 10
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 11
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->canResume(I)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/downloadlib/addownload/e$h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/downloadlib/addownload/e$h;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/addownload/e$h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ss/android/downloadlib/addownload/e$h;-><init>(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/downloadlib/addownload/e$a;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/downloadlib/addownload/e$h;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-interface {v4}, Lcom/ss/android/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-interface {v3}, Lcom/ss/android/a/a/c/c;->v()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/ss/android/downloadlib/g/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method private q()Lcom/ss/android/a/a/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->g:Lcom/ss/android/a/a/e/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/a/a/e/e;

    invoke-direct {v0}, Lcom/ss/android/a/a/e/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->g:Lcom/ss/android/a/a/e/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->g:Lcom/ss/android/a/a/e/e;

    return-object v0
.end method

.method private r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->t:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->t:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a/a/b/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/a/a/b/n;->a(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->t:Ljava/lang/ref/SoftReference;

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object v0

    const-string v1, "mDownloadButtonClickListener has recycled"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/e/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(ILcom/ss/android/a/a/c/d;)Lcom/ss/android/downloadlib/addownload/e;
    .locals 2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "back_use_softref_listener"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/e;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->e:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/j;->b(Landroid/content/Context;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/c/a;)Lcom/ss/android/downloadlib/addownload/e;
    .locals 3

    .line 26
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->p:Lcom/ss/android/a/a/c/a;

    .line 27
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-static {p1}, Lcom/ss/android/downloadlib/g/e;->b(Lcom/ss/android/a/a/c/c;)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object p1

    const-string v0, "force_auto_open"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/a;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/a/a/c/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ss/android/a/a/c/a;->b(I)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/a;->c()Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object p1

    const-string v0, "fix_show_dialog"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-interface {p1}, Lcom/ss/android/a/a/c/c;->z()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "subprocess"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/a/a/c/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ss/android/a/a/c/a;->a(Z)V

    .line 33
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/a/a/c/a;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/b/f;->a(JLcom/ss/android/a/a/c/a;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/c/b;)Lcom/ss/android/downloadlib/addownload/e;
    .locals 3

    .line 34
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->o:Lcom/ss/android/a/a/c/b;

    .line 35
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->l()Lcom/ss/android/a/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/a/a/c/b;->k()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/e;->r:Z

    .line 36
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->l()Lcom/ss/android/a/a/c/b;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/b/f;->a(JLcom/ss/android/a/a/c/b;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/c/c;)Lcom/ss/android/downloadlib/addownload/e;
    .locals 5

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/ss/android/a/a/c/c;->t()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/ss/android/a/a/c/c;->d()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/a/a/c/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object v0

    const-string v1, "setDownloadModel ad error"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/e/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/a/a/c/c;->d()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/ss/android/b/a/a/c;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "setDownloadModel id=0"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/e/c;->a(ZLjava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/a;->c()Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v0

    const-string v1, "fix_model_id"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/ss/android/b/a/a/c;

    invoke-interface {p1}, Lcom/ss/android/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/b/a/a/c;->b(J)Lcom/ss/android/b/a/a/c;

    .line 17
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/b/f;->a(Lcom/ss/android/a/a/c/c;)V

    .line 18
    invoke-interface {p1}, Lcom/ss/android/a/a/c/c;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    .line 19
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    .line 20
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/h;->a(Lcom/ss/android/a/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    check-cast p1, Lcom/ss/android/b/a/a/c;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/b/a/a/c;->a(J)V

    .line 22
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/b/f;->d(J)Lcom/ss/android/b/a/b/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/ss/android/b/a/b/b;->l()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/b/a/b/b;->e(J)V

    .line 25
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/i;->a()Lcom/ss/android/downloadlib/addownload/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/b/i;->a(Lcom/ss/android/b/a/b/b;)V

    :cond_3
    return-object p0
.end method

.method public a(J)Lcom/ss/android/downloadlib/addownload/f;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 71
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/b/f;->a(J)Lcom/ss/android/a/a/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    .line 73
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    .line 74
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/g;->a(J)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "setModelId"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/e/c;->a(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/b/n;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->t:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->t:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/b/v;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->q:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->q:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/e;->k:Z

    .line 40
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->l()Lcom/ss/android/a/a/c/b;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/b/f;->a(JLcom/ss/android/a/a/c/b;)V

    .line 41
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/a/a/c/a;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/b/f;->a(JLcom/ss/android/a/a/c/a;)V

    .line 42
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/g;->a(J)V

    .line 43
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->p()V

    .line 44
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_empty_listener"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    const/high16 v1, -0x80000000

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/ss/android/a/a/b/a;

    invoke-direct {v0}, Lcom/ss/android/a/a/b/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/e;->a(ILcom/ss/android/a/a/c/d;)Lcom/ss/android/downloadlib/addownload/e;

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 76
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/e;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 79
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->q()Lcom/ss/android/a/a/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/downloadlib/addownload/g;->a(Landroid/os/Message;Lcom/ss/android/a/a/e/e;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 64
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/d;->b()Lcom/ss/android/socialbase/appdownloader/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/appdownloader/c/d;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 66
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->N()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const-string v1, "extra_click_download_ids"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 80
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/d/a;->a(JI)V

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 81
    invoke-static {p1}, Lcom/ss/android/downloadlib/g/j;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->m()Lcom/ss/android/a/a/c/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/a/a/c/a;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/a/a/c/c;->a(Ljava/lang/String;)Lcom/ss/android/a/a/c/c;

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-static {p1}, Lcom/ss/android/downloadlib/g/e;->c(Lcom/ss/android/a/a/c/c;)I

    move-result p1

    if-nez p1, :cond_2

    .line 85
    sget-object p1, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "pBCD not start"

    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    new-instance v0, Lcom/ss/android/downloadlib/addownload/e$d;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/addownload/e$d;-><init>(Lcom/ss/android/downloadlib/addownload/e;Z)V

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/g;->a(Lcom/ss/android/a/a/b/t;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/e;->f(Z)V

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 50
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/e;->k:Z

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/e;->l:J

    .line 52
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p1, :cond_1

    .line 53
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/downloadlib/addownload/e$h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/downloadlib/addownload/e$h;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/g;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 57
    sget-object p1, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnbind removeCallbacksAndMessages, downloadUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->b:Lcom/ss/android/downloadlib/g/m;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->g:Lcom/ss/android/a/a/e/e;

    .line 60
    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return v1

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_5
    return v0
.end method

.method public synthetic b(ILcom/ss/android/a/a/c/d;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/e;->a(ILcom/ss/android/a/a/c/d;)Lcom/ss/android/downloadlib/addownload/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ss/android/a/a/c/a;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/a/a/c/a;)Lcom/ss/android/downloadlib/addownload/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ss/android/a/a/c/b;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/a/a/c/b;)Lcom/ss/android/downloadlib/addownload/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ss/android/a/a/c/c;)Lcom/ss/android/downloadlib/addownload/f;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/a/a/c/c;)Lcom/ss/android/downloadlib/addownload/e;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error actionType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/g;->a(J)V

    .line 11
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v2

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/b/f;->e(J)Lcom/ss/android/downloadlib/addownload/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/b/e;->y()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object v2

    const-string v3, "handleDownload ModelBox !isStrictValid"

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/e/c;->a(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e;->c:Lcom/ss/android/downloadlib/addownload/g;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->k()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/ss/android/downloadlib/addownload/e;->r:Z

    invoke-virtual {v2, v3, p1, v4}, Lcom/ss/android/downloadlib/addownload/g;->a(Landroid/content/Context;IZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "handleDownload id:"

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_5

    .line 15
    sget-object p1, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",pBC:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/e;->b(Z)V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 17
    sget-object p1, Lcom/ss/android/downloadlib/addownload/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",pIC:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/e;->c(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e;->d(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/e;->k:Z

    return v0
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/d/a;->a(JI)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->n()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/e;->l:J

    return-wide v0
.end method

.method public e()Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "quick_app_enable_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->B()Lcom/ss/android/a/a/e/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    .line 4
    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->B()Lcom/ss/android/a/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/a/a/e/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 5
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/c;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/e;->k()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/a/a/c/c;

    invoke-interface {v3}, Lcom/ss/android/a/a/c/c;->B()Lcom/ss/android/a/a/e/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/a/a/e/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/g/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->b:Lcom/ss/android/downloadlib/g/m;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/e$a;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/e$a;-><init>(Lcom/ss/android/downloadlib/addownload/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/g;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/a/a/c/d;

    .line 19
    invoke-interface {v1}, Lcom/ss/android/a/a/c/d;->a()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_2

    const/4 v1, -0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/e;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/b/f;->f(J)V

    return-void
.end method
