.class public Lcom/fighter/cache/AdCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/wrapper/e;
.implements Landroid/location/LocationListener;
.implements Lcom/fighter/cache/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/cache/AdCacheManager$s;,
        Lcom/fighter/cache/AdCacheManager$r;,
        Lcom/fighter/cache/AdCacheManager$u;,
        Lcom/fighter/cache/AdCacheManager$j;,
        Lcom/fighter/cache/AdCacheManager$k;,
        Lcom/fighter/cache/AdCacheManager$l;,
        Lcom/fighter/cache/AdCacheManager$m;,
        Lcom/fighter/cache/AdCacheManager$o;,
        Lcom/fighter/cache/AdCacheManager$p;,
        Lcom/fighter/cache/AdCacheManager$n;,
        Lcom/fighter/cache/AdCacheManager$q;,
        Lcom/fighter/cache/AdCacheManager$v;,
        Lcom/fighter/cache/AdCacheManager$w;,
        Lcom/fighter/cache/AdCacheManager$t;
    }
.end annotation


# static fields
.field private static A:Lcom/fighter/cache/AdCacheManager; = null

.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Z = false

.field private static final D:I = 0x1

.field private static final E:I = 0x2

.field private static F:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "AdCacheManager"

.field public static w:Ljava/lang/String; = "102001"

.field public static x:Z = true

.field public static y:Z = true

.field private static final z:I = 0x5


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/wrapper/ISDKWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fighter/loader/AdApkListener;

.field private f:Z

.field private g:Lcom/fighter/cache/downloader/ApkInstaller;

.field private h:Lcom/fighter/cache/c;

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/fighter/cache/downloader/i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/fighter/common/g$g;

.field private l:Lcom/fighter/common/g$f;

.field private m:Lcom/fighter/cache/AdCacheManager$t;

.field private n:Lcom/fighter/common/g;

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/cache/AdCacheManager;

    invoke-direct {v0}, Lcom/fighter/cache/AdCacheManager;-><init>()V

    sput-object v0, Lcom/fighter/cache/AdCacheManager;->A:Lcom/fighter/cache/AdCacheManager;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/fighter/cache/AdCacheManager;->B:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/fighter/cache/AdCacheManager;->C:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fighter/cache/AdCacheManager;->F:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/fighter/common/e;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/cache/AdCacheManager;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fighter/cache/AdCacheManager;->f:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/fighter/cache/AdCacheManager;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance v1, Lcom/fighter/cache/AdCacheManager$a;

    invoke-direct {v1, p0}, Lcom/fighter/cache/AdCacheManager$a;-><init>(Lcom/fighter/cache/AdCacheManager;)V

    iput-object v1, p0, Lcom/fighter/cache/AdCacheManager;->k:Lcom/fighter/common/g$g;

    .line 7
    new-instance v1, Lcom/fighter/cache/AdCacheManager$c;

    invoke-direct {v1, p0}, Lcom/fighter/cache/AdCacheManager$c;-><init>(Lcom/fighter/cache/AdCacheManager;)V

    iput-object v1, p0, Lcom/fighter/cache/AdCacheManager;->l:Lcom/fighter/common/g$f;

    .line 8
    new-instance v2, Lcom/fighter/cache/AdCacheManager$t;

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager;->k:Lcom/fighter/common/g$g;

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/fighter/cache/AdCacheManager$t;-><init>(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;)V

    iput-object v2, p0, Lcom/fighter/cache/AdCacheManager;->m:Lcom/fighter/cache/AdCacheManager$t;

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Lcom/fighter/config/f;Lcom/fighter/config/h;Lcom/fighter/loader/policy/AdRequestPolicy;)Lcom/fighter/wrapper/b$b;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/lang/String;Lcom/fighter/config/f;Lcom/fighter/config/h;Lcom/fighter/loader/policy/AdRequestPolicy;)Lcom/fighter/wrapper/b$b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/fighter/config/f;Lcom/fighter/config/h;Lcom/fighter/loader/policy/AdRequestPolicy;)Lcom/fighter/wrapper/b$b;
    .locals 4

    .line 537
    new-instance v0, Lcom/fighter/wrapper/b$b;

    invoke-direct {v0}, Lcom/fighter/wrapper/b$b;-><init>()V

    .line 538
    invoke-virtual {v0, p1}, Lcom/fighter/wrapper/b$b;->g(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object p1

    iget-object v0, p3, Lcom/fighter/config/h;->b:Ljava/lang/String;

    .line 539
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/b$b;->h(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object p1

    .line 540
    invoke-virtual {p2}, Lcom/fighter/config/f;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    iget-object v0, p2, Lcom/fighter/config/f;->f:Ljava/lang/String;

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    .line 543
    :cond_0
    iget-object v1, p2, Lcom/fighter/config/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fighter/wrapper/b$b;->d(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object v1

    .line 544
    invoke-virtual {p2}, Lcom/fighter/config/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/wrapper/b$b;->e(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object v1

    iget-object v2, p2, Lcom/fighter/config/f;->c:Ljava/lang/String;

    .line 545
    invoke-virtual {v1, v2}, Lcom/fighter/wrapper/b$b;->i(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object v1

    iget-object v2, p2, Lcom/fighter/config/f;->k:Ljava/lang/String;

    .line 546
    invoke-virtual {v1, v2}, Lcom/fighter/wrapper/b$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object v1

    iget-object v2, p2, Lcom/fighter/config/f;->n:Ljava/lang/String;

    .line 547
    invoke-virtual {v1, v2}, Lcom/fighter/wrapper/b$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object v1

    iget-object v2, p2, Lcom/fighter/config/f;->r:Ljava/lang/String;

    .line 548
    invoke-virtual {v1, v2}, Lcom/fighter/wrapper/b$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object v1

    .line 549
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fighter/wrapper/b$b;->a(J)Lcom/fighter/wrapper/b$b;

    move-result-object v0

    iget-object v1, p2, Lcom/fighter/config/f;->i:Ljava/lang/String;

    const-string v2, "1"

    .line 550
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b$b;->a(Z)Lcom/fighter/wrapper/b$b;

    move-result-object v0

    iget-object v1, p2, Lcom/fighter/config/f;->j:Ljava/lang/String;

    .line 551
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b$b;->b(Z)Lcom/fighter/wrapper/b$b;

    move-result-object v0

    iget-object v1, p2, Lcom/fighter/config/f;->t:Ljava/lang/String;

    .line 552
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b$b;->d(Z)Lcom/fighter/wrapper/b$b;

    move-result-object v0

    iget-object v1, p2, Lcom/fighter/config/f;->u:Ljava/lang/String;

    .line 553
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b$b;->c(Z)Lcom/fighter/wrapper/b$b;

    move-result-object v0

    .line 554
    invoke-virtual {p2}, Lcom/fighter/config/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b$b;->d(I)Lcom/fighter/wrapper/b$b;

    move-result-object v0

    .line 555
    invoke-virtual {p2}, Lcom/fighter/config/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b$b;->j(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object v0

    .line 556
    invoke-virtual {p2}, Lcom/fighter/config/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b$b;->m(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object v0

    .line 557
    invoke-virtual {p2}, Lcom/fighter/config/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b$b;->a(I)Lcom/fighter/wrapper/b$b;

    move-result-object v0

    iget-object v1, p2, Lcom/fighter/config/f;->g:Ljava/lang/String;

    .line 558
    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b$b;->f(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object v0

    iget-object v1, p2, Lcom/fighter/config/f;->e:Ljava/lang/String;

    .line 559
    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b$b;->l(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    .line 560
    :cond_1
    iget-object v0, p3, Lcom/fighter/config/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/b$b;->n(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object v0

    iget-object v1, p3, Lcom/fighter/config/h;->g:Ljava/lang/String;

    .line 561
    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b$b;->k(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object v0

    .line 562
    invoke-virtual {p3}, Lcom/fighter/config/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/b$b;->t(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object v0

    .line 563
    invoke-virtual {v0, p4}, Lcom/fighter/wrapper/b$b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)Lcom/fighter/wrapper/b$b;

    move-result-object p4

    .line 564
    invoke-virtual {p2}, Lcom/fighter/config/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/q1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/fighter/wrapper/b$b;->p(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object p4

    .line 565
    invoke-virtual {p2}, Lcom/fighter/config/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/fighter/wrapper/b$b;->o(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object p4

    .line 566
    invoke-virtual {p2}, Lcom/fighter/config/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/q1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/fighter/wrapper/b$b;->r(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object p4

    .line 567
    invoke-virtual {p2}, Lcom/fighter/config/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/fighter/wrapper/b$b;->q(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object p4

    .line 568
    invoke-virtual {p3}, Lcom/fighter/config/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/fighter/wrapper/b$b;->v(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object p4

    .line 569
    invoke-virtual {p3}, Lcom/fighter/config/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/fighter/wrapper/b$b;->w(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object p4

    .line 570
    invoke-virtual {p3}, Lcom/fighter/config/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/fighter/wrapper/b$b;->x(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object p4

    .line 571
    invoke-virtual {p3}, Lcom/fighter/config/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/fighter/wrapper/b$b;->y(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object p4

    .line 572
    invoke-virtual {p3}, Lcom/fighter/config/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/fighter/wrapper/b$b;->z(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object p4

    .line 573
    invoke-virtual {p3}, Lcom/fighter/config/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/fighter/wrapper/b$b;->A(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object p4

    .line 574
    invoke-virtual {p3}, Lcom/fighter/config/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/fighter/wrapper/b$b;->C(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    move-result-object p4

    .line 575
    invoke-virtual {p4, p2}, Lcom/fighter/wrapper/b$b;->a(Lcom/fighter/config/f;)Lcom/fighter/wrapper/b$b;

    .line 576
    iget-object p4, p3, Lcom/fighter/config/h;->k:Lcom/fighter/config/c;

    if-eqz p4, :cond_2

    .line 577
    invoke-virtual {p4}, Lcom/fighter/config/c;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/fighter/wrapper/b$b;->s(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    .line 578
    iget-object p3, p3, Lcom/fighter/config/h;->k:Lcom/fighter/config/c;

    invoke-virtual {p3}, Lcom/fighter/config/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/fighter/wrapper/b$b;->u(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    .line 579
    :cond_2
    invoke-virtual {p2}, Lcom/fighter/config/f;->n()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 580
    invoke-virtual {p2}, Lcom/fighter/config/f;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fighter/wrapper/b$b;->k(Ljava/lang/String;)Lcom/fighter/wrapper/b$b;

    :cond_3
    return-object p1
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/config/f;Lcom/fighter/cache/AdCacheManager$q;Lcom/fighter/wrapper/b$b;)Lcom/fighter/wrapper/c;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/config/f;Lcom/fighter/cache/AdCacheManager$q;Lcom/fighter/wrapper/b$b;)Lcom/fighter/wrapper/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/fighter/config/f;Lcom/fighter/cache/AdCacheManager$q;Lcom/fighter/wrapper/b$b;)Lcom/fighter/wrapper/c;
    .locals 5

    .line 486
    iget-object v0, p1, Lcom/fighter/config/f;->d:Ljava/lang/String;

    .line 487
    invoke-virtual {p1}, Lcom/fighter/config/f;->m()Ljava/lang/String;

    move-result-object v1

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request ad source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " posId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " task.getPosId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/cache/AdCacheManager$q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " task:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdCacheManager"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/wrapper/ISDKWrapper;

    const-string v3, "0"

    if-nez v1, :cond_1

    .line 490
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can not find "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'s sdk implements, current version "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->value()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " support size is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    .line 491
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 492
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p3}, Lcom/fighter/wrapper/b$b;->a()Lcom/fighter/wrapper/b;

    move-result-object p2

    .line 494
    invoke-virtual {p2}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object p2

    const-string p3, "NOT_FOUND_SDK_IMPLEMENTS"

    .line 495
    invoke-virtual {p2, p3}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p2

    .line 496
    invoke-virtual {p2, v3}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p2

    .line 497
    invoke-virtual {p2, p1}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/h0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "No data network at present, ignore request ad"

    .line 500
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p3}, Lcom/fighter/wrapper/b$b;->a()Lcom/fighter/wrapper/b;

    move-result-object p2

    .line 502
    invoke-virtual {p2}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object p2

    const-string p3, "NO_NETWORK"

    .line 503
    invoke-virtual {p2, p3}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p2

    .line 504
    invoke-virtual {p2, v3}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p2

    .line 505
    invoke-virtual {p2, p1}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1

    .line 507
    :cond_2
    iget-object v0, p1, Lcom/fighter/config/f;->p:Ljava/lang/String;

    const-string v4, "pixel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 508
    iget-object p1, p1, Lcom/fighter/config/f;->q:Ljava/lang/String;

    invoke-direct {p0, p3, v1, p1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/wrapper/b$b;Lcom/fighter/wrapper/ISDKWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\*"

    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 510
    array-length v0, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    .line 511
    :try_start_0
    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    .line 512
    :try_start_1
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p1, v4

    move v4, v0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 513
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v0

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-gtz v4, :cond_4

    if-lez p1, :cond_5

    .line 514
    :cond_4
    invoke-virtual {p3, v4}, Lcom/fighter/wrapper/b$b;->c(I)Lcom/fighter/wrapper/b$b;

    .line 515
    invoke-virtual {p3, p1}, Lcom/fighter/wrapper/b$b;->b(I)Lcom/fighter/wrapper/b$b;

    :cond_5
    const/4 p1, 0x0

    .line 516
    invoke-virtual {p3}, Lcom/fighter/wrapper/b$b;->a()Lcom/fighter/wrapper/b;

    move-result-object p3

    .line 517
    :try_start_2
    invoke-virtual {v1, p3, p2}, Lcom/fighter/wrapper/ISDKWrapper;->a(Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 518
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 519
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception when request ad : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 520
    invoke-static {v2, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p1

    .line 521
    :cond_6
    iget-object p2, p1, Lcom/fighter/config/f;->p:Ljava/lang/String;

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "NOT_SUPPORT_ADV_SIZE_TYPE"

    if-eqz p2, :cond_7

    const-string p1, "Not support adv size type ratio"

    .line 522
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p3}, Lcom/fighter/wrapper/b$b;->a()Lcom/fighter/wrapper/b;

    move-result-object p2

    .line 524
    invoke-virtual {p2}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object p2

    .line 525
    invoke-virtual {p2, v0}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p2

    .line 526
    invoke-virtual {p2, v3}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p2

    .line 527
    invoke-virtual {p2, p1}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 528
    invoke-virtual {p1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1

    .line 529
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not support adv size type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/fighter/config/f;->p:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 530
    invoke-static {p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p3}, Lcom/fighter/wrapper/b$b;->a()Lcom/fighter/wrapper/b;

    move-result-object p2

    .line 532
    invoke-virtual {p2}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object p2

    .line 533
    invoke-virtual {p2, v0}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p2

    .line 534
    invoke-virtual {p2, v3}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p2

    .line 535
    invoke-virtual {p2, p1}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 536
    invoke-virtual {p1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/File;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 135
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 136
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 138
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const-string p1, "app_open_deeplink"

    goto :goto_0

    :pswitch_2
    const-string p1, "app_open"

    goto :goto_0

    :pswitch_3
    const-string p1, "app_active"

    goto :goto_0

    :pswitch_4
    const-string p1, "install"

    goto :goto_0

    :pswitch_5
    const-string p1, "start_install"

    goto :goto_0

    :pswitch_6
    const-string p1, "down_failed"

    goto :goto_0

    :pswitch_7
    const-string p1, "down_end"

    goto :goto_0

    :pswitch_8
    const-string p1, "down_begin"

    goto :goto_0

    :pswitch_9
    const-string p1, "app_detail_page"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x71

    if-eq p1, v0, :cond_1

    const/16 p2, 0x72

    if-eq p1, p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "down load app canceled by user"

    :cond_1
    :goto_0
    return-object p2
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/config/h;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/config/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/fighter/config/h;)Ljava/lang/String;
    .locals 6

    const-string v0, "debug.reaper.ignore.newprotect"

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 19
    invoke-static {}, Lcom/fighter/config/z;->b()Lcom/fighter/config/z;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fighter/config/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 20
    invoke-static {}, Lcom/fighter/common/Device;->A()Z

    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[checkNoviceProtection] ignoreNewProtect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isOS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", IGNORE_NOVICE_PROTECTION: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/fighter/cache/AdCacheManager;->x:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdCacheManager"

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    .line 22
    sget-boolean v0, Lcom/fighter/cache/AdCacheManager;->x:Z

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p1, Lcom/fighter/config/h;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :try_start_0
    iget-object v0, p1, Lcom/fighter/config/h;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new_protect_day NumberFormatException: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/common/Device;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkNoviceProtection] M1: ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkNoviceProtection] posid: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/fighter/config/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", novice protection days: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", M1 empty: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_5

    if-eqz v2, :cond_4

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/config/q;->b(Landroid/content/Context;)Lcom/fighter/config/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/fighter/config/p;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/fighter/config/p;->d()I

    move-result v0

    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The device is still in the novice protection period, can not get device status. novice protection period: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " days"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", posid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/fighter/config/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/config/t;->a(Landroid/content/Context;)Lcom/fighter/config/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fighter/config/t;->a()I

    move-result v2

    .line 35
    invoke-static {v4, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/config/t;->a(Landroid/content/Context;)Lcom/fighter/config/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/t;->a()I

    move-result v0

    const-string v2, "The device is still in the novice protection period, the M1 is empty, please check READ_PHONE_STATE permission. "

    .line 37
    invoke-static {v4, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/config/t;->a(Landroid/content/Context;)Lcom/fighter/config/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/t;->a()I

    move-result v0

    .line 39
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newProtectDays: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", days: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v1, :cond_5

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u5907\u5728\u65b0\u624b\u4fdd\u62a4\u671f\u5185, \u8bbe\u5907\u6fc0\u6d3b\u5929\u6570: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \u65b0\u624b\u4fdd\u62a4\u671f\u5929\u6570: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \u5e7f\u544a\u4f4dID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/fighter/config/h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/fighter/wrapper/b$b;Lcom/fighter/wrapper/ISDKWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ";"

    .line 581
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " multiSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdCacheManager"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    instance-of p2, p2, Lcom/fighter/wrapper/a;

    if-eqz p2, :cond_0

    .line 584
    array-length p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "akad_req_size_num"

    invoke-virtual {p1, p3, p2}, Lcom/fighter/wrapper/b$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fighter/wrapper/b$b;

    const-string p2, "akad_req_size_arr"

    .line 585
    invoke-virtual {p1, p2, v0}, Lcom/fighter/wrapper/b$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fighter/wrapper/b$b;

    const/4 p1, 0x0

    .line 586
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(ILcom/fighter/ad/b;Lcom/fighter/wrapper/f;)V
    .locals 2

    .line 278
    new-instance v0, Lcom/anyun/immo/n5;

    invoke-direct {v0}, Lcom/anyun/immo/n5;-><init>()V

    .line 279
    iput-object p2, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 p2, 0x1

    .line 280
    iput p2, v0, Lcom/anyun/immo/q4;->f:I

    .line 281
    invoke-virtual {p3}, Lcom/fighter/wrapper/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p3}, Lcom/fighter/wrapper/f;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_2

    const/16 p2, 0x6e

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 284
    :cond_1
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anyun/immo/n5;->n:Ljava/lang/String;

    .line 285
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/n5;)V

    goto :goto_1

    .line 286
    :cond_2
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Lcom/anyun/immo/n5;)V

    goto :goto_1

    .line 287
    :cond_3
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/anyun/immo/b6;->c(Landroid/content/Context;Lcom/anyun/immo/n5;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILcom/fighter/ad/b;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 241
    :cond_0
    new-instance p1, Lcom/anyun/immo/y4;

    invoke-direct {p1}, Lcom/anyun/immo/y4;-><init>()V

    .line 242
    iput-object p2, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 243
    iput v1, p1, Lcom/anyun/immo/q4;->f:I

    .line 244
    invoke-direct {p0, p2}, Lcom/fighter/cache/AdCacheManager;->m(Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/anyun/immo/y4;->k:Ljava/lang/String;

    .line 245
    invoke-direct {p0, p2}, Lcom/fighter/cache/AdCacheManager;->i(Lcom/fighter/ad/b;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 246
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    iget-object p3, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    goto :goto_0

    .line 247
    :cond_1
    new-instance p1, Lcom/anyun/immo/z4;

    invoke-direct {p1}, Lcom/anyun/immo/z4;-><init>()V

    .line 248
    iput-object p2, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 249
    iput v1, p1, Lcom/anyun/immo/q4;->f:I

    .line 250
    invoke-virtual {p1}, Lcom/anyun/immo/a6;->f()V

    .line 251
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p3

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p3, v0, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    .line 252
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object p3, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    new-instance v0, Lcom/anyun/immo/v4;

    invoke-direct {v0, p2}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {p1, p3, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    goto :goto_0

    .line 253
    :cond_2
    new-instance p1, Lcom/anyun/immo/z4;

    invoke-direct {p1}, Lcom/anyun/immo/z4;-><init>()V

    .line 254
    iput-object p2, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 255
    iput v1, p1, Lcom/anyun/immo/q4;->f:I

    .line 256
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p3, "onAdShow fail view is null"

    :cond_3
    invoke-virtual {p1, p3}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p3

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p3, v0, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    .line 258
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object p3, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    new-instance v0, Lcom/anyun/immo/v4;

    invoke-direct {v0, p2}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {p1, p3, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    goto :goto_0

    .line 259
    :cond_4
    :pswitch_0
    new-instance v0, Lcom/anyun/immo/t4;

    invoke-direct {v0}, Lcom/anyun/immo/t4;-><init>()V

    .line 260
    iput-object p2, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 261
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 262
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anyun/immo/t4;->k:Ljava/lang/String;

    .line 263
    invoke-direct {p0, p1, p3}, Lcom/fighter/cache/AdCacheManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anyun/immo/t4;->l:Ljava/lang/String;

    .line 264
    invoke-direct {p0, p2}, Lcom/fighter/cache/AdCacheManager;->l(Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anyun/immo/t4;->m:Ljava/lang/String;

    .line 265
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/t4;)V

    :cond_5
    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x76
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fighter/config/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 433
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 434
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fighter/config/f;

    .line 435
    instance-of v0, p2, Lcom/fighter/config/ReaperAdSenseCollection;

    if-eqz v0, :cond_2

    .line 436
    check-cast p2, Lcom/fighter/config/ReaperAdSenseCollection;

    invoke-virtual {p2}, Lcom/fighter/config/ReaperAdSenseCollection;->u()Ljava/util/List;

    move-result-object p2

    .line 437
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/config/f;

    .line 438
    invoke-direct {p0, v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/config/f;)V

    goto :goto_1

    .line 439
    :cond_2
    invoke-direct {p0, p2}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/config/f;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Lcom/fighter/ad/b;ILandroid/app/Activity;)V
    .locals 6

    const-string v0, "AdCacheManager"

    .line 309
    :try_start_0
    invoke-virtual {p1}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    const-string v2, "showPromptDialog. activity is not null"

    .line 310
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 312
    sget p3, Lcom/fighter/loader/R$string;->download_app_alert_title:I

    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 313
    iget-object p3, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    sget v3, Lcom/fighter/loader/R$string;->download_app_alert:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p3, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    sget v3, Lcom/fighter/loader/R$string;->button_continue:I

    .line 314
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/fighter/cache/AdCacheManager$12;

    invoke-direct {v3, p0, p2, p1}, Lcom/fighter/cache/AdCacheManager$12;-><init>(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;)V

    invoke-virtual {p3, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    sget p3, Lcom/fighter/loader/R$string;->button_cancel:I

    .line 315
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/fighter/cache/AdCacheManager$11;

    invoke-direct {p3, p0}, Lcom/fighter/cache/AdCacheManager$11;-><init>(Lcom/fighter/cache/AdCacheManager;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 316
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    :cond_1
    const-string p3, "showPromptDialog. activity is null"

    .line 317
    invoke-static {v0, p3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance p3, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    const-class v3, Lcom/fighter/activities/ReaperDialogActivity;

    invoke-direct {p3, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "binder_listener"

    .line 320
    :try_start_2
    new-instance v4, Lcom/fighter/cache/AdCacheManager$13;

    invoke-direct {v4, p0, v1, p2, p1}, Lcom/fighter/cache/AdCacheManager$13;-><init>(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;ILcom/fighter/ad/b;)V

    invoke-static {v2, v3, v4}, Lcom/anyun/immo/g6;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 321
    invoke-virtual {p3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const p1, 0x10008000

    .line 322
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 323
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 324
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showPromptDialog. exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private a(Lcom/fighter/ad/b;Lcom/fighter/cache/AdCacheManager$j;)V
    .locals 9

    .line 214
    invoke-virtual {p1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 215
    invoke-virtual {p1}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "AdCacheManager"

    if-nez v2, :cond_3

    .line 217
    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/fighter/cache/downloader/ApkInstaller;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 218
    iget-object v5, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/fighter/cache/downloader/ApkInstaller;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 219
    invoke-virtual {p1}, Lcom/fighter/ad/b;->U()I

    move-result v6

    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isActiveApp. adVersionCode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " appVersionCode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    if-lt v5, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 221
    invoke-interface {p2, v4}, Lcom/fighter/cache/AdCacheManager$j;->a(Z)V

    .line 222
    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    new-instance v1, Lcom/fighter/cache/AdCacheManager$i;

    invoke-direct {v1, p0, v0, p1}, Lcom/fighter/cache/AdCacheManager$i;-><init>(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Lcom/fighter/ad/b;)V

    invoke-static {p2, v1}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    goto :goto_1

    .line 223
    :cond_2
    invoke-interface {p2, v1}, Lcom/fighter/cache/AdCacheManager$j;->a(Z)V

    goto :goto_1

    .line 224
    :cond_3
    invoke-interface {p2, v1}, Lcom/fighter/cache/AdCacheManager$j;->a(Z)V

    const-string p1, "The packageName is null"

    .line 225
    invoke-static {v3, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_4
    invoke-interface {p2, v1}, Lcom/fighter/cache/AdCacheManager$j;->a(Z)V

    :goto_1
    return-void
.end method

.method private a(Lcom/fighter/ad/b;Lcom/fighter/cache/AdCacheManager$r;)V
    .locals 1

    .line 271
    new-instance v0, Lcom/anyun/immo/a5;

    invoke-direct {v0}, Lcom/anyun/immo/a5;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 272
    :cond_0
    iput-object p1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 p1, 0x1

    .line 273
    iput p1, v0, Lcom/anyun/immo/q4;->f:I

    .line 274
    invoke-virtual {p2}, Lcom/fighter/cache/AdCacheManager$r;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p2}, Lcom/fighter/cache/AdCacheManager$r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    .line 277
    :goto_0
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/a5;)V

    return-void
.end method

.method private a(Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 266
    new-instance v0, Lcom/anyun/immo/t5;

    invoke-direct {v0}, Lcom/anyun/immo/t5;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 267
    :cond_0
    iput-object p1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 p1, 0x1

    .line 268
    iput p1, v0, Lcom/anyun/immo/q4;->f:I

    .line 269
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/anyun/immo/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/t5;)V

    return-void
.end method

.method private a(Lcom/fighter/cache/AdCacheInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/cache/AdCacheInfo;->getCachePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 393
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 395
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->d(ILcom/fighter/ad/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;Lcom/fighter/wrapper/f;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/cache/AdCacheManager;->a(ILcom/fighter/ad/b;Lcom/fighter/wrapper/f;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/cache/AdCacheManager;->a(ILcom/fighter/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/ad/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->g(Lcom/fighter/ad/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/cache/AdCacheInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->b(Lcom/fighter/cache/AdCacheInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/loader/AdResponser;Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/loader/AdResponser;Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/lang/String;Lcom/fighter/config/h;Lcom/fighter/loader/AdResponser;ZLcom/fighter/cache/j;Lcom/fighter/config/f;Lcom/fighter/common/g$g;Lcom/fighter/cache/h;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p9}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/lang/String;Lcom/fighter/config/h;Lcom/fighter/loader/AdResponser;ZLcom/fighter/cache/j;Lcom/fighter/config/f;Lcom/fighter/common/g$g;Lcom/fighter/cache/h;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Lcom/fighter/ad/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->c(Ljava/lang/String;Lcom/fighter/ad/b;)V

    return-void
.end method

.method private a(Lcom/fighter/config/f;)V
    .locals 12

    .line 440
    iget-object v0, p1, Lcom/fighter/config/f;->d:Ljava/lang/String;

    .line 441
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSdkWrapper. adSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdCacheManager"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 443
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "guangdiantong"

    const-string v6, "chuanshanjia"

    const-string v7, "kuaishou"

    const-string v8, "huayi"

    const-string v9, "jx"

    const-string v10, "alicloudcode"

    const-string v11, "baidu_sdk"

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    :cond_0
    :goto_0
    const-string v4, "app_id"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 444
    :pswitch_0
    :try_start_2
    new-instance v1, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;-><init>(Landroid/content/Context;)V

    .line 445
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 446
    iget-object v5, p1, Lcom/fighter/config/f;->k:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "app_key"

    .line 447
    :try_start_3
    iget-object p1, p1, Lcom/fighter/config/f;->l:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-virtual {v1, v3}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->a(Ljava/util/Map;)V

    .line 449
    invoke-virtual {v1, p0}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->setDownloadCallback(Lcom/fighter/wrapper/e;)V

    .line 450
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    invoke-interface {p1, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 451
    :pswitch_1
    new-instance v1, Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/fighter/wrapper/KSSDKWrapper;-><init>(Landroid/content/Context;)V

    .line 452
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 453
    iget-object p1, p1, Lcom/fighter/config/f;->k:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-virtual {v1, v3}, Lcom/fighter/wrapper/KSSDKWrapper;->a(Ljava/util/Map;)V

    .line 455
    invoke-virtual {v1, p0}, Lcom/fighter/wrapper/KSSDKWrapper;->setDownloadCallback(Lcom/fighter/wrapper/e;)V

    .line 456
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    invoke-interface {p1, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 457
    :pswitch_2
    new-instance v1, Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/fighter/wrapper/BaiduSDKWrapper;-><init>(Landroid/content/Context;)V

    .line 458
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459
    iget-object p1, p1, Lcom/fighter/config/f;->k:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-virtual {v1, v3}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a(Ljava/util/Map;)V

    .line 461
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    invoke-interface {p1, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 462
    :pswitch_3
    new-instance v1, Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/fighter/wrapper/GDTSDKWrapper;-><init>(Landroid/content/Context;)V

    .line 463
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 464
    iget-object p1, p1, Lcom/fighter/config/f;->k:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {v1, v3}, Lcom/fighter/wrapper/GDTSDKWrapper;->a(Ljava/util/Map;)V

    .line 466
    invoke-virtual {v1, p0}, Lcom/fighter/wrapper/GDTSDKWrapper;->setDownloadCallback(Lcom/fighter/wrapper/e;)V

    .line 467
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 468
    :pswitch_4
    new-instance v1, Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/fighter/wrapper/TTSDKWrapper;-><init>(Landroid/content/Context;)V

    .line 469
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 470
    iget-object p1, p1, Lcom/fighter/config/f;->k:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-virtual {v1, v3}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Ljava/util/Map;)V

    .line 472
    invoke-virtual {v1, p0}, Lcom/fighter/wrapper/TTSDKWrapper;->setDownloadCallback(Lcom/fighter/wrapper/e;)V

    .line 473
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 474
    :pswitch_5
    new-instance p1, Lcom/fighter/wrapper/h;

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/fighter/wrapper/h;-><init>(Landroid/content/Context;)V

    .line 475
    invoke-virtual {p1, v1}, Lcom/fighter/wrapper/h;->a(Ljava/util/Map;)V

    .line 476
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 477
    :pswitch_6
    new-instance v1, Lcom/fighter/wrapper/a;

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/fighter/wrapper/a;-><init>(Landroid/content/Context;)V

    .line 478
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 479
    iget-object p1, p1, Lcom/fighter/config/f;->k:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-virtual {v1, v3}, Lcom/fighter/wrapper/a;->a(Ljava/util/Map;)V

    .line 481
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    invoke-interface {p1, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 482
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not match sdk wrapper. adSource:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init sdk wrapper error. adSource:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dcaebea -> :sswitch_6
        -0x2c751e3c -> :sswitch_5
        0xd4e -> :sswitch_4
        0x5f03704 -> :sswitch_3
        0x43da690d -> :sswitch_2
        0x674abf03 -> :sswitch_1
        0x76d59e12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/fighter/loader/AdResponser;Lcom/fighter/cache/o;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p1, p2}, Lcom/fighter/loader/AdResponser;->onResponse(Lcom/fighter/cache/o;)V

    .line 419
    :cond_0
    invoke-static {p3}, Lcom/fighter/common/k;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/fighter/loader/AdResponser;Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/loader/AdResponser;",
            "Ljava/lang/String;",
            "Lcom/fighter/loader/policy/AdRequestPolicy;",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {v0, p2}, Lcom/fighter/cache/c;->l(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 201
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {v0, p2, p4}, Lcom/fighter/cache/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    :cond_0
    iget-object p4, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {p4, p2}, Lcom/fighter/cache/c;->i(Ljava/lang/String;)Z

    move-result p4

    const-string v0, "AdCacheManager"

    if-eqz p4, :cond_1

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRequestSingleAdSucceed. already call back, requestId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_1
    iget-object p4, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {p4, p2}, Lcom/fighter/cache/c;->j(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRequestSingleAdSucceed. is timeout, not call back, requestId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_2
    iget-object p4, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {p4, p2}, Lcom/fighter/cache/c;->k(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRequestSingleAdSucceed. not call back, requestId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestSingleAdSucceed. call back, requestId: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p4, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {p4, p2}, Lcom/fighter/cache/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    .line 210
    new-instance v0, Lcom/fighter/cache/o;

    invoke-direct {v0, p2, p3}, Lcom/fighter/cache/o;-><init>(Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 211
    invoke-virtual {v0, p4}, Lcom/fighter/cache/o;->a(Ljava/util/List;)V

    .line 212
    invoke-direct {p0, p1, v0, p5}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/loader/AdResponser;Lcom/fighter/cache/o;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 213
    invoke-direct {p0, p2, p1, p3}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/lang/String;ZLcom/fighter/cache/h;)V

    return-void
.end method

.method private a(Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/lang/String;Lcom/fighter/config/h;Lcom/fighter/loader/AdResponser;ZLcom/fighter/cache/j;Lcom/fighter/config/f;Lcom/fighter/common/g$g;Lcom/fighter/cache/h;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v0, p8

    move-object/from16 v15, p9

    .line 401
    iget-object v8, v12, Lcom/fighter/config/h;->a:Ljava/lang/String;

    .line 402
    new-instance v3, Lcom/fighter/cache/AdCacheManager$p;

    invoke-direct {v3, v9, v11, v8}, Lcom/fighter/cache/AdCacheManager$p;-><init>(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v3, v12}, Lcom/fighter/cache/AdCacheManager$p;->a(Lcom/fighter/config/h;)V

    .line 404
    invoke-virtual {v3, v14}, Lcom/fighter/cache/AdCacheManager$p;->a(Lcom/fighter/config/f;)V

    .line 405
    invoke-virtual {v3, v10}, Lcom/fighter/cache/AdCacheManager$p;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 406
    new-instance v7, Lcom/fighter/cache/AdCacheManager$o;

    const/4 v1, 0x0

    invoke-direct {v7, v9, v1}, Lcom/fighter/cache/AdCacheManager$o;-><init>(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/cache/AdCacheManager$a;)V

    const-string v6, "AdCacheManager"

    const-string v5, ", mainErrorMsgInfo: "

    const-string v4, " task:"

    const-string v2, " notify:"

    const-string v1, " adRequestCallback:"

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lcom/fighter/cache/AdCacheManager$q;

    const/16 v16, 0x0

    move-object/from16 p8, v0

    move-object v9, v1

    move-object/from16 v1, p0

    move-object v14, v2

    move/from16 v2, v16

    move-object/from16 v17, v4

    move-object v4, v7

    move-object/from16 v18, v5

    move-object v5, v8

    move-object/from16 v19, v6

    move-object/from16 v6, p4

    move-object/from16 v20, v7

    move/from16 v7, p5

    move-object v12, v8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/fighter/cache/AdCacheManager$q;-><init>(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;Ljava/lang/String;Lcom/fighter/loader/AdResponser;ZLcom/fighter/cache/h;)V

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "####postAdRequestWrapperTask. null adPositionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v19

    invoke-static {v5, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v11

    goto :goto_0

    :cond_0
    move-object v9, v1

    move-object v14, v2

    move-object v12, v8

    move-object v8, v4

    move-object/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, v21

    const/4 v1, 0x0

    .line 409
    invoke-virtual {v0, v1, v3, v7}, Lcom/fighter/common/g$g;->a(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;)Lcom/fighter/common/g$d;

    move-result-object v2

    .line 410
    new-instance v4, Lcom/fighter/cache/AdCacheManager$q;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v10, v4

    move-object/from16 v4, p4

    move-object v11, v5

    move/from16 v5, p5

    move-object/from16 v19, v11

    move-object v11, v6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/fighter/cache/AdCacheManager$q;-><init>(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/common/g$d;Ljava/lang/String;Lcom/fighter/loader/AdResponser;ZLcom/fighter/cache/h;)V

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "####postAdRequestWrapperTask. adPositionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    move-object v0, v10

    .line 412
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fighter/cache/AdCacheManager$q;->b(Ljava/lang/String;)V

    move-object/from16 v1, p6

    .line 413
    invoke-virtual {v0, v1}, Lcom/fighter/cache/AdCacheManager$q;->a(Lcom/fighter/cache/j;)V

    move-object/from16 v1, p1

    .line 414
    invoke-virtual {v0, v1}, Lcom/fighter/cache/AdCacheManager$q;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    move-object/from16 v1, p3

    .line 415
    invoke-virtual {v0, v1}, Lcom/fighter/cache/AdCacheManager$q;->a(Lcom/fighter/config/h;)V

    move-object/from16 v1, p7

    .line 416
    invoke-virtual {v0, v1}, Lcom/fighter/cache/AdCacheManager$q;->a(Lcom/fighter/config/f;)V

    move-object/from16 v1, p0

    .line 417
    iget-object v2, v1, Lcom/fighter/cache/AdCacheManager;->n:Lcom/fighter/common/g;

    invoke-virtual {v2, v0}, Lcom/fighter/common/g;->b(Lcom/fighter/common/g$e;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 108
    :cond_0
    check-cast p2, Lcom/fighter/cache/AdCacheInfo;

    .line 109
    invoke-virtual {p2}, Lcom/fighter/cache/AdCacheInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/fighter/cache/AdCacheManager;->F:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    sget-object v1, Lcom/fighter/cache/AdCacheManager;->F:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    .line 112
    :cond_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 113
    :goto_0
    invoke-virtual {p2}, Lcom/fighter/cache/AdCacheInfo;->getCache()Ljava/lang/Object;

    move-result-object v2

    .line 114
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 115
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager;->a:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 118
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 121
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fighter/cache/AdCacheInfo;->setCachePath(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Lcom/fighter/cache/AdCacheInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/fighter/cache/AdCacheManager;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 125
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 126
    invoke-virtual {v0, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 128
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 129
    :cond_4
    instance-of v0, v2, Lcom/fighter/ad/b;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, v0}, Lcom/fighter/cache/AdCacheInfo;->setCachePath(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lcom/fighter/cache/AdCacheInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object p2, Lcom/fighter/cache/AdCacheManager;->F:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/loader/AdResponser;ILcom/fighter/loader/policy/AdRequestPolicy;)V
    .locals 10

    .line 396
    new-instance v7, Lcom/fighter/cache/AdCacheManager$l;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fighter/cache/AdCacheManager$l;-><init>(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/loader/AdResponser;ILcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 397
    new-instance p4, Lcom/fighter/cache/AdCacheManager$k;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/fighter/cache/AdCacheManager$k;-><init>(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/cache/AdCacheManager$a;)V

    .line 398
    new-instance v9, Lcom/fighter/cache/AdCacheManager$m;

    const/4 v2, 0x0

    move-object v0, v9

    move-object v3, v7

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/fighter/cache/AdCacheManager$m;-><init>(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 399
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "####postAdRequestTask. adPositionId:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " adRequestCallback:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " notify:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " task:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdCacheManager"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->n:Lcom/fighter/common/g;

    invoke-virtual {p1, v9}, Lcom/fighter/common/g;->b(Lcom/fighter/common/g$e;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fighter/cache/AdCacheInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 144
    invoke-direct {p0, v0}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/cache/AdCacheInfo;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/fighter/cache/AdCacheInfo;->isCacheBackToUser()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/fighter/cache/AdCacheInfo;->isCacheDisPlayed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/fighter/cache/AdCacheInfo;->isHoldAd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/fighter/cache/AdCacheInfo;->isCacheTimeOut()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/fighter/cache/h;)V
    .locals 5

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {v2, p1}, Lcom/fighter/cache/c;->f(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 421
    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {v2, p1}, Lcom/fighter/cache/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {v3, p1}, Lcom/fighter/cache/c;->e(Ljava/lang/String;)I

    move-result v3

    .line 423
    new-instance v4, Lcom/anyun/immo/s5;

    invoke-direct {v4}, Lcom/anyun/immo/s5;-><init>()V

    if-eqz p2, :cond_0

    .line 424
    invoke-virtual {v4}, Lcom/anyun/immo/a6;->f()V

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p3}, Lcom/fighter/cache/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/fighter/cache/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Lcom/anyun/immo/s5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :goto_0
    invoke-virtual {v4, v3}, Lcom/anyun/immo/s5;->a(I)V

    .line 427
    invoke-virtual {v4, p1}, Lcom/anyun/immo/s5;->d(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v4, v2}, Lcom/anyun/immo/s5;->c(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v4, v0, v1}, Lcom/anyun/immo/s5;->b(J)V

    .line 430
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    iget-object p3, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p2, p3, v4}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/s5;)V

    .line 431
    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {p2, p1}, Lcom/fighter/cache/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/ConcurrentMap;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 61
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    :try_start_0
    invoke-direct {p0, v2}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/fighter/cache/AdCacheInfo;

    .line 65
    invoke-virtual {v3}, Lcom/fighter/cache/AdCacheInfo;->isCacheDisPlayed()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/fighter/cache/AdCacheInfo;->isCacheTimeOut()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v2}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 66
    :cond_3
    invoke-virtual {v3}, Lcom/fighter/cache/AdCacheInfo;->isHoldAd()Z

    move-result v4

    if-nez v4, :cond_4

    .line 67
    invoke-direct {p0, v3}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheInfo;)V

    goto :goto_1

    .line 68
    :cond_4
    move-object v3, v2

    check-cast v3, Lcom/fighter/cache/AdCacheInfo;

    invoke-virtual {v3}, Lcom/fighter/cache/AdCacheInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "AdCacheManager"

    const-string v0, " init cache method context is null should return early"

    .line 41
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-boolean p1, p0, Lcom/fighter/cache/AdCacheManager;->f:Z

    return p1

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Landroid/content/Context;)Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/cache/AdCacheManager;->u:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    .line 44
    invoke-virtual {v0, p0}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->setDownloadCallback(Lcom/fighter/wrapper/e;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/cache/AdCacheManager;->d:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "ac"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fighter/cache/AdCacheManager;->f:Z

    .line 50
    iput-object v0, p0, Lcom/fighter/cache/AdCacheManager;->a:Ljava/io/File;

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 52
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    invoke-direct {p0, v4, v2}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/io/File;)V

    .line 57
    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    sget-object v2, Lcom/fighter/cache/AdCacheManager;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_4
    iget-boolean p1, p0, Lcom/fighter/cache/AdCacheManager;->f:Z

    return p1
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;Landroid/content/Context;)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager;Ljava/lang/Object;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 389
    :cond_0
    check-cast p1, Lcom/fighter/cache/AdCacheInfo;

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 391
    invoke-virtual {p1}, Lcom/fighter/cache/AdCacheInfo;->getCacheTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/fighter/cache/AdCacheInfo;->getExpireTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/fighter/cache/AdCacheManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/AdCacheManager;->q:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->n:Lcom/fighter/common/g;

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->m:Lcom/fighter/cache/AdCacheManager$t;

    invoke-virtual {p1, v0}, Lcom/fighter/common/g;->b(Lcom/fighter/common/g$e;)Z

    return-void
.end method

.method private b(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/fighter/cache/i;->e()Lcom/fighter/cache/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/cache/i;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/fighter/cache/i;->e()Lcom/fighter/cache/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/cache/i;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/fighter/cache/i;->e()Lcom/fighter/cache/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/cache/i;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/fighter/cache/i;->e()Lcom/fighter/cache/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/cache/i;->c(Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " readLocation speed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fighter/cache/i;->e()Lcom/fighter/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/cache/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fighter/cache/i;->e()Lcom/fighter/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/cache/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lat: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/fighter/cache/i;->e()Lcom/fighter/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/cache/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lon: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fighter/cache/i;->e()Lcom/fighter/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/cache/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdCacheManager"

    .line 13
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/fighter/cache/AdCacheInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout ad cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/cache/AdCacheInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCacheManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 21
    invoke-virtual {p1, v0}, Lcom/fighter/cache/AdCacheInfo;->setCacheState(I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->d(Lcom/fighter/cache/AdCacheInfo;)V

    .line 23
    sget-object v0, Lcom/fighter/cache/AdCacheManager;->F:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fighter/cache/AdCacheInfo;->getAdCacheId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeout remove ad cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/cache/AdCacheInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/fighter/cache/AdCacheInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheInfo;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->e(ILcom/fighter/ad/b;)V

    return-void
.end method

.method static synthetic b(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/cache/AdCacheInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->c(Lcom/fighter/cache/AdCacheInfo;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/fighter/cache/AdCacheManager;->B:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/fighter/cache/AdCacheManager;->C:Z

    return p0
.end method

.method static synthetic c(Lcom/fighter/cache/AdCacheManager;)Lcom/fighter/cache/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    return-object p0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 2
    sget-object v0, Lcom/fighter/cache/AdCacheManager;->B:Ljava/util/Map;

    return-object v0
.end method

.method private c(Lcom/fighter/cache/AdCacheInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set ad cache used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/cache/AdCacheInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCacheManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/fighter/cache/AdCacheInfo;->setCacheState(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->d(Lcom/fighter/cache/AdCacheInfo;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/fighter/ad/b;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {v0, p1}, Lcom/fighter/cache/c;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/fighter/ad/AdStatus;->DISCARD:Lcom/fighter/ad/AdStatus;

    invoke-virtual {p1}, Lcom/fighter/ad/AdStatus;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fighter/ad/b;->k(Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance p1, Lcom/anyun/immo/t5;

    invoke-direct {p1}, Lcom/anyun/immo/t5;-><init>()V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 11
    :cond_1
    iput-object p2, p1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 p2, 0x1

    .line 12
    iput p2, p1, Lcom/anyun/immo/q4;->f:I

    .line 13
    invoke-virtual {p1}, Lcom/anyun/immo/a6;->f()V

    .line 14
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p2

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/t5;)V

    return-void
.end method

.method public static declared-synchronized d()Lcom/fighter/cache/AdCacheManager;
    .locals 2

    const-class v0, Lcom/fighter/cache/AdCacheManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fighter/cache/AdCacheManager;->A:Lcom/fighter/cache/AdCacheManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/fighter/cache/AdCacheManager;

    invoke-direct {v1}, Lcom/fighter/cache/AdCacheManager;-><init>()V

    sput-object v1, Lcom/fighter/cache/AdCacheManager;->A:Lcom/fighter/cache/AdCacheManager;

    .line 4
    :cond_0
    sget-object v1, Lcom/fighter/cache/AdCacheManager;->A:Lcom/fighter/cache/AdCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d(Lcom/fighter/cache/AdCacheManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/AdCacheManager;->p:Ljava/lang/String;

    return-object p0
.end method

.method private d(ILcom/fighter/ad/b;)V
    .locals 4

    .line 25
    invoke-virtual {p2}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "activity"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, p2}, Lcom/fighter/cache/AdCacheManager;->n(Lcom/fighter/ad/b;)Z

    move-result v1

    const-string v2, "AdCacheManager"

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/anyun/immo/l6;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p2}, Lcom/fighter/ad/b;->N0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/fighter/ad/b;->P0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/fighter/ad/b;->L0()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "checkNetworkBeforeClickAction. will show app detail page, not show dialog"

    .line 30
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->c(ILcom/fighter/ad/b;)V

    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {p0, p2, p1, v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/ad/b;ILandroid/app/Activity;)V

    goto :goto_1

    :cond_2
    const-string v0, "checkNetworkBeforeClickAction. network type is wifi, not show dialog"

    .line 33
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->c(ILcom/fighter/ad/b;)V

    goto :goto_1

    :cond_3
    const-string v0, "checkNetworkBeforeClickAction. not need check network, not show dialog"

    .line 35
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->c(ILcom/fighter/ad/b;)V

    :goto_1
    return-void
.end method

.method private d(Lcom/fighter/cache/AdCacheInfo;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->a:Ljava/io/File;

    invoke-virtual {p1}, Lcom/fighter/cache/AdCacheInfo;->getAdCacheId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/fighter/cache/AdCacheInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v2, v0

    .line 15
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    .line 16
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    if-eqz v2, :cond_3

    .line 18
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :goto_3
    if-eqz v0, :cond_1

    .line 20
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz v2, :cond_2

    .line 22
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    :cond_2
    :goto_5
    throw p1

    :cond_3
    :goto_6
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->u:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 4

    const-string v0, "AdCacheManager"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, p0, Lcom/fighter/cache/AdCacheManager;->r:I

    .line 5
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/fighter/cache/AdCacheManager;->s:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAppVersion. mAppVersionCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fighter/cache/AdCacheManager;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAppVersionName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAppVersion error. msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e(ILcom/fighter/ad/b;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/fighter/cache/AdCacheManager$v;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/cache/AdCacheManager$v;-><init>(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;)V

    .line 11
    new-instance p1, Lcom/fighter/cache/AdCacheManager$w;

    new-instance v1, Lcom/fighter/cache/AdCacheManager$f;

    invoke-direct {v1, p0, p2}, Lcom/fighter/cache/AdCacheManager$f;-><init>(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/ad/b;)V

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/fighter/cache/AdCacheManager$w;-><init>(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;)V

    .line 12
    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->n:Lcom/fighter/common/g;

    invoke-virtual {p2, p1}, Lcom/fighter/common/g;->b(Lcom/fighter/common/g$e;)Z

    return-void
.end method

.method static synthetic e(Lcom/fighter/cache/AdCacheManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/cache/AdCacheManager;->t:Z

    return p0
.end method

.method private f(Ljava/lang/String;)Lcom/fighter/ad/b;
    .locals 3

    .line 11
    sget-object v0, Lcom/fighter/cache/AdCacheManager;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/cache/AdCacheInfo;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/fighter/cache/AdCacheInfo;->getCache()Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/ad/b;->c0(Ljava/lang/String;)Lcom/fighter/ad/b;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v1, Lcom/fighter/ad/b;

    if-eqz v2, :cond_1

    .line 18
    move-object v0, v1

    check-cast v0, Lcom/fighter/ad/b;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hold ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdCacheManager"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/fighter/ad/b;->a(Z)V

    const/16 v1, 0x8

    .line 21
    invoke-virtual {p1, v1}, Lcom/fighter/cache/AdCacheInfo;->setCacheState(I)V

    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->d(Lcom/fighter/cache/AdCacheInfo;)V

    :cond_3
    return-object v0
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/fighter/cache/downloader/ApkInstaller;->c()Lcom/fighter/cache/downloader/ApkInstaller;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/cache/AdCacheManager;->g:Lcom/fighter/cache/downloader/ApkInstaller;

    .line 3
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Landroid/content/Context;Lcom/fighter/wrapper/e;)V

    .line 4
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anyun/immo/n;->a(Lcom/fighter/cache/AdCacheManager;)V

    .line 5
    invoke-static {}, Lcom/fighter/aidl/a;->d()Lcom/fighter/aidl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fighter/aidl/a;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/config/q;->b(Landroid/content/Context;)Lcom/fighter/config/p;

    .line 7
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/cache/downloader/c;->a(Landroid/content/Context;)Lcom/fighter/cache/downloader/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fighter/cache/downloader/c;->a(Lcom/fighter/cache/AdCacheManager;)V

    .line 8
    new-instance v0, Lcom/fighter/cache/AdCacheManager$e;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fighter/cache/AdCacheManager$e;-><init>(Lcom/fighter/cache/AdCacheManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fighter/cache/AdCacheManager;->i:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/common/Device;->E(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/x6;->c(Landroid/content/Context;)Lcom/anyun/immo/x6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/x6;->a()V

    return-void
.end method

.method private f(ILcom/fighter/ad/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/fighter/cache/AdCacheManager;->a(ILcom/fighter/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/fighter/cache/AdCacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/cache/AdCacheManager;->g()V

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fighter/cache/AdCacheInfo;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCacheAdInfo. cachedId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCacheManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v2, Lcom/fighter/cache/AdCacheManager;->F:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    const-string v3, " adInfo size:"

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    instance-of v5, v4, Lcom/fighter/cache/AdCacheInfo;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/fighter/cache/AdCacheInfo;

    .line 18
    invoke-virtual {v4}, Lcom/fighter/cache/AdCacheInfo;->isCacheBackToUser()Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    invoke-virtual {v4}, Lcom/fighter/cache/AdCacheInfo;->isCacheDisPlayed()Z

    move-result v5

    if-nez v5, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/fighter/cache/AdCacheInfo;->isHoldAd()Z

    move-result v5

    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v4}, Lcom/fighter/cache/AdCacheInfo;->isCacheTimeOut()Z

    move-result v5

    if-nez v5, :cond_1

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCacheAdInfo. get adInfo from mAdCache. cachedId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 26
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCacheAdInfo. get adInfo from disk. cachedId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private g()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    const-string v1, "track_realtime"

    invoke-static {v0, v1}, Lcom/anyun/immo/a7;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AdCacheManager"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    const-string v3, "track_realtime_url"

    invoke-static {v1, v3}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitCacheRunnable load track realtime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", trackRealtimeUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/anyun/immo/y5;->b()Lcom/anyun/immo/y5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anyun/immo/y5;->a(I)V

    .line 7
    invoke-static {}, Lcom/anyun/immo/y5;->b()Lcom/anyun/immo/y5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anyun/immo/y5;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "InitCacheRunnable load track realtime, not contain"

    .line 8
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g(Lcom/fighter/ad/b;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/ad/SdkName;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AdCacheManager"

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not support cache. cancel cached adInfo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->h(Lcom/fighter/ad/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ad_extra_list"

    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_2
    new-instance v0, Lcom/fighter/cache/AdCacheInfo;

    invoke-direct {v0}, Lcom/fighter/cache/AdCacheInfo;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fighter/cache/AdCacheInfo;->setAdSource(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/fighter/ad/b;->J()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fighter/cache/AdCacheInfo;->setCacheTime(J)V

    .line 36
    invoke-virtual {p1}, Lcom/fighter/ad/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-static {p1}, Lcom/fighter/ad/b;->a(Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fighter/cache/AdCacheInfo;->setCache(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0, p1}, Lcom/fighter/cache/AdCacheInfo;->setCache(Ljava/lang/Object;)V

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/fighter/ad/b;->Z()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "0"

    .line 41
    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fighter/cache/AdCacheInfo;->setExpireTime(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fighter/cache/AdCacheInfo;->setUuid(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fighter/cache/AdCacheInfo;->setAdCacheId(Ljava/lang/String;)V

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache ad info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    :try_start_1
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    invoke-virtual {v0}, Lcom/fighter/cache/AdCacheInfo;->getCacheTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "ForTest"

    .line 48
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "srcName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "adName"

    invoke-virtual {p1, v4}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " posId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " localPosId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "adLocalPosId"

    .line 50
    invoke-virtual {p1, v4}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " uuid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cache into sdcard time start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Lcom/fighter/cache/AdCacheInfo;->getCacheState()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/fighter/cache/AdCacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/cache/AdCacheManager;->f()V

    return-void
.end method

.method static synthetic h(Lcom/fighter/cache/AdCacheManager;)Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/AdCacheManager;->u:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    return-object p0
.end method

.method private declared-synchronized h(Ljava/lang/String;)Lcom/fighter/cache/downloader/i;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/cache/downloader/i;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/fighter/cache/downloader/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/cache/downloader/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private h(Lcom/fighter/ad/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/ad/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "baxin"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ad_extra_list"

    .line 7
    invoke-virtual {p1, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/fighter/ad/b;

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, Lcom/fighter/ad/b;

    .line 13
    invoke-static {v1}, Lcom/fighter/ad/b;->a(Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic i(Lcom/fighter/cache/AdCacheManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/AdCacheManager;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/fighter/cache/AdCacheManager;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private i(Lcom/fighter/ad/b;)Z
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "downX"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, -0x3e7

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, -0x3e7

    :goto_0
    const-string v2, "downY"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v2, -0x3e7

    :goto_1
    const-string v4, "upX"

    .line 7
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/16 v4, -0x3e7

    :goto_2
    const-string v5, "upY"

    .line 9
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    if-ltz v1, :cond_7

    if-ltz v2, :cond_7

    if-ltz v4, :cond_7

    if-gez v3, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_6

    .line 13
    iget-object v5, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 14
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 16
    :goto_3
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkCoordinateValid downX : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " downY : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " upX: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " upY: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " maxX "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " maxY "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AdCacheManager"

    invoke-static {v7, v6}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v1, v5, :cond_7

    if-gt v4, v5, :cond_7

    if-gt v2, p1, :cond_7

    if-gt v3, p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_4
    return v0
.end method

.method static synthetic j(Lcom/fighter/cache/AdCacheManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    return-object p0
.end method

.method private j(Lcom/fighter/ad/b;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/fighter/cache/AdCacheManager$r;

    invoke-direct {v0, p0}, Lcom/fighter/cache/AdCacheManager$r;-><init>(Lcom/fighter/cache/AdCacheManager;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/fighter/ad/b;->K()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/fighter/ad/b;->f0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    new-instance v6, Lcom/fighter/cache/AdCacheManager$s;

    invoke-direct {v6, v5}, Lcom/fighter/cache/AdCacheManager$s;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    :try_start_1
    invoke-direct {p0, v5}, Lcom/fighter/cache/AdCacheManager;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v6, v4}, Lcom/fighter/cache/AdCacheManager$s;->a(Z)Lcom/fighter/cache/AdCacheManager$s;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/fighter/cache/AdCacheManager$r;->a(Lcom/fighter/cache/AdCacheManager$s;)V

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, v5, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v1, v6

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    .line 14
    :cond_3
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/fighter/ad/b;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_4
    :goto_1
    return-void

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/fighter/ad/b;->e0()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    new-instance v3, Lcom/fighter/cache/AdCacheManager$s;

    invoke-direct {v3, v2}, Lcom/fighter/cache/AdCacheManager$s;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 18
    :try_start_3
    invoke-direct {p0, v2}, Lcom/fighter/cache/AdCacheManager;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 19
    invoke-virtual {v3, v4}, Lcom/fighter/cache/AdCacheManager$s;->a(Z)Lcom/fighter/cache/AdCacheManager$s;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fighter/cache/AdCacheManager$r;->a(Lcom/fighter/cache/AdCacheManager$s;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/fighter/ad/b;->H(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    .line 22
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lcom/fighter/ad/b;->x0()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 24
    new-instance v3, Lcom/fighter/cache/AdCacheManager$s;

    invoke-direct {v3, v2}, Lcom/fighter/cache/AdCacheManager$s;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 25
    :try_start_5
    invoke-direct {p0, v2}, Lcom/fighter/cache/AdCacheManager;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 26
    invoke-virtual {v3, v4}, Lcom/fighter/cache/AdCacheManager$s;->a(Z)Lcom/fighter/cache/AdCacheManager$s;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fighter/cache/AdCacheManager$r;->a(Lcom/fighter/cache/AdCacheManager$s;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fighter/ad/b;->T(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v6, v1

    move-object v1, v2

    :goto_3
    move-object v3, v6

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_4
    if-nez v3, :cond_7

    .line 29
    new-instance v3, Lcom/fighter/cache/AdCacheManager$s;

    const-string v2, "no url"

    invoke-direct {v3, v2}, Lcom/fighter/cache/AdCacheManager$s;-><init>(Ljava/lang/String;)V

    .line 30
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OkHttpDownloader exception in sdk "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Lcom/fighter/cache/AdCacheManager$s;->a(Z)Lcom/fighter/cache/AdCacheManager$s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fighter/cache/AdCacheManager$s;->a(Ljava/lang/String;)Lcom/fighter/cache/AdCacheManager$s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fighter/cache/AdCacheManager$r;->a(Lcom/fighter/cache/AdCacheManager$s;)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :cond_8
    :goto_5
    invoke-direct {p0, p1, v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/ad/b;Lcom/fighter/cache/AdCacheManager$r;)V

    return-void
.end method

.method static synthetic k(Lcom/fighter/cache/AdCacheManager;)Lcom/fighter/common/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/AdCacheManager;->n:Lcom/fighter/common/g;

    return-object p0
.end method

.method private k(Lcom/fighter/ad/b;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/fighter/ad/b;->N0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/ad/b;ZZ)V

    return-void
.end method

.method private l(Lcom/fighter/ad/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/wrapper/ISDKWrapper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fighter/wrapper/ISDKWrapper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "no action url because this sdk download apk own"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/ad/b;->T()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private m(Lcom/fighter/ad/b;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fighter/ad/b;->h()Ljava/util/Map;

    move-result-object p1

    const/16 v0, -0x3e7

    if-eqz p1, :cond_4

    const-string v1, "downX"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, -0x3e7

    :goto_0
    const-string v2, "downY"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, -0x3e7

    :goto_1
    const-string v3, "upX"

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/16 v3, -0x3e7

    :goto_2
    const-string v4, "upY"

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move p1, v0

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    const/16 p1, -0x3e7

    goto :goto_3

    :cond_4
    const/16 p1, -0x3e7

    const/16 v2, -0x3e7

    const/16 v3, -0x3e7

    .line 10
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downX:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dowY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " upX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " upY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n(Lcom/fighter/ad/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fighter/cache/downloader/ApkInstaller;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "AdCacheManager"

    const-string v0, "The packageName is null"

    .line 5
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private o(Lcom/fighter/ad/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/fighter/cache/AdCacheManager;->F:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Lcom/fighter/cache/AdCacheInfo;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fighter/cache/AdCacheInfo;

    invoke-virtual {p1}, Lcom/fighter/cache/AdCacheInfo;->isHoldAd()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/fighter/cache/AdCacheInfo;->setCacheState(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display ad cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/cache/AdCacheInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCacheManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->d(Lcom/fighter/cache/AdCacheInfo;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/loader/listener/AppDialogClickListener;)I
    .locals 6

    const-string v0, "AdCacheManager"

    const-string v1, "showOpenOrInstallAppDialog"

    .line 288
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/anyun/immo/o6;->a()Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/fighter/wrapper/GDTSDKWrapper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/loader/listener/AppDialogClickListener;)I

    move-result p1

    .line 291
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    new-instance v3, Lcom/anyun/immo/v5;

    .line 292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "guangdiantong"

    invoke-direct {v3, v5, v0, v4}, Lcom/anyun/immo/v5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1, v2, v3}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v5;)V

    return p1
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    return-object v0
.end method

.method public a(ILcom/fighter/ad/b;)V
    .locals 8

    if-nez p1, :cond_0

    .line 227
    invoke-direct {p0, p2}, Lcom/fighter/cache/AdCacheManager;->o(Lcom/fighter/ad/b;)V

    .line 228
    :cond_0
    invoke-virtual {p2}, Lcom/fighter/ad/b;->k()Z

    move-result v0

    .line 229
    invoke-virtual {p2}, Lcom/fighter/ad/b;->Z()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "0"

    .line 231
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/fighter/ad/b;->J()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 232
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 233
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ad info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " adConstruct == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p2}, Lcom/fighter/ad/b;->J()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " adExpireTime == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2}, Lcom/fighter/ad/b;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " adEvent == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is adInfoAvailable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " hasExpired "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdCacheManager"

    .line 236
    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    .line 237
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdEvent cant track own "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/16 v1, 0x71

    if-ne p1, v1, :cond_4

    const-string v0, "errMsg"

    .line 238
    invoke-virtual {p2, v0}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/fighter/cache/AdCacheManager;->a(ILcom/fighter/ad/b;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->e(ILcom/fighter/ad/b;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/fighter/cache/AdCacheManager;->p:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/fighter/cache/AdCacheManager;->q:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/fighter/cache/AdCacheManager;->e()V

    .line 74
    new-instance p1, Lcom/fighter/common/g;

    invoke-direct {p1}, Lcom/fighter/common/g;-><init>()V

    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager;->n:Lcom/fighter/common/g;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    invoke-static {}, Lcom/fighter/cache/c;->b()Lcom/fighter/cache/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    .line 77
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    iget-object p3, p0, Lcom/fighter/cache/AdCacheManager;->p:Ljava/lang/String;

    iget v0, p0, Lcom/fighter/cache/AdCacheManager;->r:I

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->s:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->b(Landroid/content/Context;)V

    .line 79
    new-instance p1, Lcom/fighter/cache/AdCacheManager$d;

    invoke-direct {p1, p0}, Lcom/fighter/cache/AdCacheManager$d;-><init>(Lcom/fighter/cache/AdCacheManager;)V

    invoke-static {p1}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    const-string v0, "AdCacheManager"

    const-string v1, " onLastKnownLocation."

    .line 81
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->b(Landroid/location/Location;)V

    return-void
.end method

.method public a(Lcom/fighter/ad/b;)V
    .locals 3

    const/16 v0, 0x73

    .line 380
    invoke-virtual {p0, v0, p1}, Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V

    .line 381
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/n;->e(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/fighter/config/k;->a()Lcom/fighter/config/k;

    move-result-object v0

    new-instance v1, Lcom/fighter/config/ReaperDownloadInfo$b;

    invoke-direct {v1}, Lcom/fighter/config/ReaperDownloadInfo$b;-><init>()V

    .line 383
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/config/ReaperDownloadInfo$b;->a(Ljava/lang/String;)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v1

    const/4 v2, 0x6

    .line 384
    invoke-virtual {v1, v2}, Lcom/fighter/config/ReaperDownloadInfo$b;->b(I)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a()Lcom/fighter/config/ReaperDownloadInfo;

    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Lcom/fighter/config/k;->a(Lcom/fighter/config/ReaperDownloadInfo;)V

    .line 387
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->e:Lcom/fighter/loader/AdApkListener;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fighter/loader/AdApkListener;->onAppInstallStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fighter/ad/b;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uuid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCacheManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->e:Lcom/fighter/loader/AdApkListener;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fighter/loader/AdApkListener;->onApkDownloadProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    invoke-virtual {p1, p2}, Lcom/fighter/ad/b;->e(I)V

    const/16 v0, 0x6f

    .line 330
    invoke-virtual {p0, v0, p1}, Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V

    .line 331
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fighter/cache/AdCacheManager;->h(Ljava/lang/String;)Lcom/fighter/cache/downloader/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fighter/cache/downloader/i;->a(Lcom/fighter/ad/b;I)V

    .line 332
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/anyun/immo/n;->a(Ljava/lang/String;I)V

    .line 333
    invoke-static {}, Lcom/fighter/config/k;->a()Lcom/fighter/config/k;

    move-result-object v0

    new-instance v1, Lcom/fighter/config/ReaperDownloadInfo$b;

    invoke-direct {v1}, Lcom/fighter/config/ReaperDownloadInfo$b;-><init>()V

    .line 334
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a(Ljava/lang/String;)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object p1

    .line 335
    invoke-virtual {p1, p2}, Lcom/fighter/config/ReaperDownloadInfo$b;->a(I)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object p1

    const/4 p2, 0x2

    .line 336
    invoke-virtual {p1, p2}, Lcom/fighter/config/ReaperDownloadInfo$b;->b(I)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a()Lcom/fighter/config/ReaperDownloadInfo;

    move-result-object p1

    .line 338
    invoke-virtual {v0, p1}, Lcom/fighter/config/k;->a(Lcom/fighter/config/ReaperDownloadInfo;)V

    return-void
.end method

.method public a(Lcom/fighter/ad/b;ZZ)V
    .locals 9

    .line 294
    invoke-virtual {p1}, Lcom/fighter/ad/b;->g()I

    move-result v0

    .line 295
    invoke-virtual {p1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/fighter/wrapper/ISDKWrapper;

    const-string v2, "AdCacheManager"

    if-nez v5, :cond_1

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can not find "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'s sdk implements, current version "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->value()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " support size is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    .line 298
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fighter/cache/AdCacheManager;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const-string p1, " click action type is undefine"

    .line 300
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 301
    :cond_2
    invoke-virtual {v5}, Lcom/fighter/wrapper/ISDKWrapper;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {v5, p0}, Lcom/fighter/wrapper/ISDKWrapper;->setDownloadCallback(Lcom/fighter/wrapper/e;)V

    const/16 p2, 0x6e

    .line 303
    invoke-virtual {p0, p2, p1}, Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V

    goto :goto_1

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fighter/cache/AdCacheManager$u;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/fighter/cache/AdCacheManager$u;-><init>(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/wrapper/ISDKWrapper;Lcom/fighter/ad/b;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 305
    :cond_4
    invoke-virtual {v5}, Lcom/fighter/wrapper/ISDKWrapper;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 306
    :cond_5
    :try_start_0
    new-instance p2, Lcom/fighter/cache/AdCacheManager$b;

    invoke-direct {p2, p0, p1}, Lcom/fighter/cache/AdCacheManager$b;-><init>(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/ad/b;)V

    invoke-virtual {v5, p1, p2}, Lcom/fighter/wrapper/ISDKWrapper;->b(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception when request web url : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/fighter/loader/AdApkListener;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager;->e:Lcom/fighter/loader/AdApkListener;

    return-void
.end method

.method public a(Lcom/fighter/loader/AdResponser;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/cache/h;)V
    .locals 5

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestAdError. posId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsgInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCacheManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0, p3, p5}, Lcom/fighter/cache/c;->a(Ljava/lang/String;Lcom/fighter/cache/h;)V

    .line 178
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {v0, p3}, Lcom/fighter/cache/c;->l(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {v0, p3}, Lcom/fighter/cache/c;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRequestAdError. already call back, requestId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {v0, p3}, Lcom/fighter/cache/c;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRequestAdError. not call back, requestId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestAdError. call back, requestId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_2
    new-instance v0, Lcom/fighter/cache/o;

    invoke-direct {v0, p3, p4}, Lcom/fighter/cache/o;-><init>(Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 185
    iget-object p4, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    if-eqz p4, :cond_3

    .line 186
    invoke-virtual {p4, p3}, Lcom/fighter/cache/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 187
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/cache/h;

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestAdError. requestId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v0, p5}, Lcom/fighter/cache/o;->a(Lcom/fighter/cache/h;)V

    .line 190
    invoke-direct {p0, p1, v0, p2}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/loader/AdResponser;Lcom/fighter/cache/o;Ljava/lang/String;)V

    .line 191
    sget p1, Lcom/fighter/config/db/runtime/h;->a:I

    if-eqz p1, :cond_4

    .line 192
    new-instance p1, Lcom/fighter/config/db/runtime/j;

    invoke-direct {p1}, Lcom/fighter/config/db/runtime/j;-><init>()V

    .line 193
    invoke-virtual {p1, p3}, Lcom/fighter/config/db/runtime/j;->d(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, p2}, Lcom/fighter/config/db/runtime/j;->c(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {p2, p3}, Lcom/fighter/cache/c;->f(Ljava/lang/String;)J

    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fighter/config/db/runtime/j;->e(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p5}, Lcom/fighter/cache/h;->e()Lcom/fighter/common/ReaperJSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fighter/common/ReaperJSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fighter/config/db/runtime/j;->f(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/fighter/config/db/runtime/g;->a()Lcom/fighter/config/db/runtime/g;

    move-result-object p2

    iget-object p4, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p2, p4, p1}, Lcom/fighter/config/db/runtime/g;->a(Landroid/content/Context;Lcom/fighter/config/db/runtime/j;)V

    :cond_4
    const/4 p1, 0x0

    .line 199
    invoke-direct {p0, p3, p1, p5}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/lang/String;ZLcom/fighter/cache/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    sget-object v0, Lcom/fighter/cache/AdCacheManager;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    if-eqz p1, :cond_6

    .line 151
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    .line 152
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 154
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/cache/AdCacheInfo;

    if-eqz v1, :cond_1

    .line 157
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 158
    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheInfo;->isCacheBackToUser()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheInfo;->isCacheDisPlayed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    :cond_2
    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheInfo;->getCache()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 160
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 161
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fighter/ad/b;->c0(Ljava/lang/String;)Lcom/fighter/ad/b;

    move-result-object v3

    goto :goto_1

    .line 162
    :cond_3
    instance-of v4, v2, Lcom/fighter/ad/b;

    if-eqz v4, :cond_4

    .line 163
    move-object v3, v2

    check-cast v3, Lcom/fighter/ad/b;

    :cond_4
    :goto_1
    if-eqz v3, :cond_1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "srcName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "adName"

    invoke-virtual {v3, v4}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " posId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " localPosId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "adLocalPosId"

    .line 166
    invoke-virtual {v3, v4}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " uuid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " get from cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheInfo;->getCacheState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has deleted from sdcard"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " deleted because cache up to limit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ForTest"

    .line 169
    invoke-static {v3, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheInfo;->getCachePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 171
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 174
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/policy/AdRequestPolicy;)V
    .locals 6

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestAdCache. Can Request Location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/fighter/cache/AdCacheManager;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCacheManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-boolean v0, Lcom/fighter/cache/AdCacheManager;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 99
    sput-boolean v0, Lcom/fighter/cache/AdCacheManager;->C:Z

    .line 100
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUseLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v0, p0, p0}, Lcom/fighter/common/Device;->a(Landroid/content/Context;Landroid/location/LocationListener;Lcom/fighter/cache/k;)Z

    .line 102
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-wide/32 v2, 0x5265c00

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {v0, p1, p3}, Lcom/fighter/cache/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move-object v5, p5

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/loader/AdResponser;ILcom/fighter/loader/policy/AdRequestPolicy;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fighter/ad/b;)V
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/l6;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AdCacheManager"

    if-eqz v0, :cond_1

    .line 84
    :try_start_0
    invoke-virtual {p2}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    const-class v4, Lcom/fighter/activities/ReaperDialogActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "binder_listener"

    .line 87
    :try_start_2
    new-instance v5, Lcom/fighter/cache/AdCacheManager$5;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/fighter/cache/AdCacheManager$5;-><init>(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;)V

    invoke-static {v3, v4, v5}, Lcom/anyun/immo/g6;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const p1, 0x10008000

    .line 89
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestDownload exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-string v0, "requestDownload. network type is wifi, not show dialog"

    .line 93
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->u:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestDownload. id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 339
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/ad/b;

    const-string v1, "AdCacheManager"

    if-nez v0, :cond_0

    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on download complete, adInfo is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 341
    :cond_0
    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager;->e:Lcom/fighter/loader/AdApkListener;

    if-eqz v2, :cond_1

    .line 342
    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "100"

    invoke-interface {v2, v3, v4}, Lcom/fighter/loader/AdApkListener;->onApkDownloadProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager;->e:Lcom/fighter/loader/AdApkListener;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/fighter/loader/AdApkListener;->onAppDownloadComplete(Ljava/lang/String;)V

    .line 344
    :cond_1
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anyun/immo/n;->b(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/fighter/config/k;->a()Lcom/fighter/config/k;

    move-result-object v2

    new-instance v3, Lcom/fighter/config/ReaperDownloadInfo$b;

    invoke-direct {v3}, Lcom/fighter/config/ReaperDownloadInfo$b;-><init>()V

    .line 346
    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fighter/config/ReaperDownloadInfo$b;->a(Ljava/lang/String;)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v3

    const/4 v4, 0x4

    .line 347
    invoke-virtual {v3, v4}, Lcom/fighter/config/ReaperDownloadInfo$b;->b(I)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/fighter/config/ReaperDownloadInfo$b;->a()Lcom/fighter/config/ReaperDownloadInfo;

    move-result-object v3

    .line 349
    invoke-virtual {v2, v3}, Lcom/fighter/config/k;->a(Lcom/fighter/config/ReaperDownloadInfo;)V

    .line 350
    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fighter/cache/AdCacheManager;->h(Ljava/lang/String;)Lcom/fighter/cache/downloader/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fighter/cache/downloader/i;->b()V

    .line 351
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " download app file name is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x71

    invoke-direct {p0, p2, v0, p1}, Lcom/fighter/cache/AdCacheManager;->a(ILcom/fighter/ad/b;Ljava/lang/String;)V

    return-void

    .line 353
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on download complete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 356
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on download complete, apk file not exists"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 357
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    .line 358
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 359
    new-instance p2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rename to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p2

    .line 362
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 363
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on download complete, file name not endsWith apk"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 p2, 0x70

    .line 364
    invoke-virtual {p0, p2, v0}, Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V

    .line 365
    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->g:Lcom/fighter/cache/downloader/ApkInstaller;

    invoke-virtual {p2, v0, v2}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Lcom/fighter/ad/b;Ljava/io/File;)V

    .line 366
    iget-object p2, p0, Lcom/fighter/cache/AdCacheManager;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/ad/b;

    if-nez v0, :cond_0

    const-string p1, "AdCacheManager"

    const-string p2, " here is a app download fail but adInfo is not in download map"

    .line 368
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 369
    :cond_0
    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fighter/cache/AdCacheManager;->h(Ljava/lang/String;)Lcom/fighter/cache/downloader/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/cache/downloader/i;->c()V

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x71

    invoke-direct {p0, v2, v0, v1}, Lcom/fighter/cache/AdCacheManager;->a(ILcom/fighter/ad/b;Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object p1

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/anyun/immo/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    invoke-static {}, Lcom/fighter/config/k;->a()Lcom/fighter/config/k;

    move-result-object p1

    new-instance p2, Lcom/fighter/config/ReaperDownloadInfo$b;

    invoke-direct {p2}, Lcom/fighter/config/ReaperDownloadInfo$b;-><init>()V

    .line 374
    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a(Ljava/lang/String;)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object p2

    const/4 v1, 0x5

    .line 375
    invoke-virtual {p2, v1}, Lcom/fighter/config/ReaperDownloadInfo$b;->b(I)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object p2

    .line 376
    invoke-virtual {p2}, Lcom/fighter/config/ReaperDownloadInfo$b;->a()Lcom/fighter/config/ReaperDownloadInfo;

    move-result-object p2

    .line 377
    invoke-virtual {p1, p2}, Lcom/fighter/config/k;->a(Lcom/fighter/config/ReaperDownloadInfo;)V

    .line 378
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->e:Lcom/fighter/loader/AdApkListener;

    if-eqz p1, :cond_1

    .line 379
    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fighter/loader/AdApkListener;->onAppDownloadFail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/fighter/cache/AdCacheManager;->t:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 6
    invoke-static {}, Lcom/fighter/aidl/a;->d()Lcom/fighter/aidl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/aidl/a;->b()V

    return-void
.end method

.method public b(ILcom/fighter/ad/b;)V
    .locals 6

    if-nez p1, :cond_0

    .line 28
    invoke-direct {p0, p2}, Lcom/fighter/cache/AdCacheManager;->o(Lcom/fighter/ad/b;)V

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/fighter/ad/b;->k()Z

    move-result v0

    .line 30
    invoke-virtual {p2}, Lcom/fighter/ad/b;->L()J

    move-result-wide v1

    .line 31
    invoke-virtual {p2, v1, v2}, Lcom/fighter/ad/b;->a(J)Z

    move-result v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ad info "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " creationDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " adEvent == "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, Lcom/fighter/ad/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is adInfoAvailable "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasExpired "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdCacheManager"

    .line 34
    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_3

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->f(ILcom/fighter/ad/b;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->e(ILcom/fighter/ad/b;)V

    goto :goto_3

    .line 37
    :cond_2
    invoke-direct {p0, p2}, Lcom/fighter/cache/AdCacheManager;->i(Lcom/fighter/ad/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2}, Lcom/fighter/ad/b;->O0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {p2}, Lcom/fighter/ad/b;->N()Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/anyun/immo/j6;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    new-instance v4, Lcom/fighter/cache/AdCacheManager$g;

    invoke-direct {v4, p0, v3, p2}, Lcom/fighter/cache/AdCacheManager$g;-><init>(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Lcom/fighter/ad/b;)V

    invoke-static {v2, v4}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 42
    invoke-virtual {p2}, Lcom/fighter/ad/b;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 43
    new-instance v1, Lcom/fighter/cache/AdCacheManager$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/fighter/cache/AdCacheManager$h;-><init>(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;)V

    invoke-direct {p0, p2, v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/ad/b;Lcom/fighter/cache/AdCacheManager$j;)V

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->c(ILcom/fighter/ad/b;)V

    goto :goto_1

    .line 45
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->e(ILcom/fighter/ad/b;)V

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    goto :goto_3

    .line 46
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->f(ILcom/fighter/ad/b;)V

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    const/4 v0, -0x1

    const-string v1, "timeout"

    .line 47
    invoke-direct {p0, v0, p2, v1}, Lcom/fighter/cache/AdCacheManager;->a(ILcom/fighter/ad/b;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->f(ILcom/fighter/ad/b;)V

    .line 49
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->e(ILcom/fighter/ad/b;)V

    :goto_3
    return-void
.end method

.method public b(Lcom/fighter/ad/b;)V
    .locals 4

    const/16 v0, 0x6e

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V

    .line 51
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anyun/immo/n;->a(Lcom/fighter/ad/b;)V

    .line 52
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fighter/cache/AdCacheManager;->h(Ljava/lang/String;)Lcom/fighter/cache/downloader/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fighter/cache/downloader/i;->a(Lcom/fighter/ad/b;)V

    .line 53
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/anyun/immo/n;->a(Ljava/lang/String;I)V

    .line 54
    invoke-static {}, Lcom/fighter/config/k;->a()Lcom/fighter/config/k;

    move-result-object v0

    new-instance v1, Lcom/fighter/config/ReaperDownloadInfo$b;

    invoke-direct {v1}, Lcom/fighter/config/ReaperDownloadInfo$b;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fighter/config/ReaperDownloadInfo$b;->a(Ljava/lang/String;)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lcom/fighter/config/ReaperDownloadInfo$b;->a(I)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v2}, Lcom/fighter/config/ReaperDownloadInfo$b;->b(I)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a()Lcom/fighter/config/ReaperDownloadInfo;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/fighter/config/k;->a(Lcom/fighter/config/ReaperDownloadInfo;)V

    .line 60
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->e:Lcom/fighter/loader/AdApkListener;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fighter/loader/AdApkListener;->onAppDownloadStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->h:Lcom/fighter/cache/c;

    invoke-virtual {v0, p1}, Lcom/fighter/cache/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/fighter/ad/b;)V
    .locals 3

    const-string v0, "AdCacheManager"

    const-string v1, "retryRequestDownload. network type is wifi, not show dialog"

    .line 14
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/fighter/ad/b;->K0()V

    .line 16
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->u:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v2}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Lcom/fighter/ad/b;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryRequestDownload. id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(ILcom/fighter/ad/b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Lcom/fighter/cache/AdCacheManager;->k(Lcom/fighter/ad/b;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager;->e(ILcom/fighter/ad/b;)V

    return-void
.end method

.method public c(Lcom/fighter/ad/b;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/n;->g(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/fighter/config/k;->a()Lcom/fighter/config/k;

    move-result-object v0

    new-instance v1, Lcom/fighter/config/ReaperDownloadInfo$b;

    invoke-direct {v1}, Lcom/fighter/config/ReaperDownloadInfo$b;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a(Ljava/lang/String;)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Lcom/fighter/config/ReaperDownloadInfo$b;->b(I)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a()Lcom/fighter/config/ReaperDownloadInfo;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/fighter/config/k;->a(Lcom/fighter/config/ReaperDownloadInfo;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->u:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/fighter/config/k;->a()Lcom/fighter/config/k;

    move-result-object v0

    new-instance v1, Lcom/fighter/config/ReaperDownloadInfo$b;

    invoke-direct {v1}, Lcom/fighter/config/ReaperDownloadInfo$b;-><init>()V

    .line 23
    invoke-virtual {v1, p1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a(Ljava/lang/String;)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v1

    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2}, Lcom/fighter/config/ReaperDownloadInfo$b;->b(I)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a()Lcom/fighter/config/ReaperDownloadInfo;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/fighter/config/k;->a(Lcom/fighter/config/ReaperDownloadInfo;)V

    .line 27
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anyun/immo/n;->f(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->e:Lcom/fighter/loader/AdApkListener;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lcom/fighter/loader/AdApkListener;->onAppDownloadPause(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->h(Ljava/lang/String;)Lcom/fighter/cache/downloader/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/cache/downloader/i;->d()V

    :cond_1
    return-void
.end method

.method public d(Lcom/fighter/ad/b;)V
    .locals 3

    const/16 v0, 0x74

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V

    .line 40
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fighter/cache/AdCacheManager;->h(Ljava/lang/String;)Lcom/fighter/cache/downloader/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/cache/downloader/i;->f()V

    .line 41
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/n;->d(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/fighter/config/k;->a()Lcom/fighter/config/k;

    move-result-object v0

    new-instance v1, Lcom/fighter/config/ReaperDownloadInfo$b;

    invoke-direct {v1}, Lcom/fighter/config/ReaperDownloadInfo$b;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/config/ReaperDownloadInfo$b;->a(Ljava/lang/String;)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v1

    const/4 v2, 0x7

    .line 44
    invoke-virtual {v1, v2}, Lcom/fighter/config/ReaperDownloadInfo$b;->b(I)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a()Lcom/fighter/config/ReaperDownloadInfo;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/fighter/config/k;->a(Lcom/fighter/config/ReaperDownloadInfo;)V

    .line 47
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->e:Lcom/fighter/loader/AdApkListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fighter/loader/AdApkListener;->onAppInstallFinish(Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Lcom/anyun/immo/m5;

    invoke-direct {v0, p1}, Lcom/anyun/immo/m5;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/m5;)V

    return-void
.end method

.method public e(Lcom/fighter/ad/b;)V
    .locals 1

    const/16 v0, 0x76

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V

    return-void
.end method

.method public f(Lcom/fighter/ad/b;)V
    .locals 3

    const/16 v0, 0x75

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V

    .line 25
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fighter/cache/AdCacheManager;->h(Ljava/lang/String;)Lcom/fighter/cache/downloader/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/cache/downloader/i;->e()V

    .line 26
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/n;->c(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/fighter/config/k;->a()Lcom/fighter/config/k;

    move-result-object v0

    new-instance v1, Lcom/fighter/config/ReaperDownloadInfo$b;

    invoke-direct {v1}, Lcom/fighter/config/ReaperDownloadInfo$b;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/config/ReaperDownloadInfo$b;->a(Ljava/lang/String;)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v1

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v1, v2}, Lcom/fighter/config/ReaperDownloadInfo$b;->b(I)Lcom/fighter/config/ReaperDownloadInfo$b;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/fighter/config/ReaperDownloadInfo$b;->a()Lcom/fighter/config/ReaperDownloadInfo;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/fighter/config/k;->a(Lcom/fighter/config/ReaperDownloadInfo;)V

    .line 32
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->e:Lcom/fighter/loader/AdApkListener;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fighter/loader/AdApkListener;->onAppInstallFail(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "AdCacheManager"

    :try_start_0
    const-string v1, " onLocationChanged."

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager;->b(Landroid/location/Location;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager;->o:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/fighter/common/Device;->a(Landroid/content/Context;Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged error. msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
