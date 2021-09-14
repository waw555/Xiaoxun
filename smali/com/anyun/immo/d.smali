.class Lcom/anyun/immo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:I = 0x3

.field private static final e:Ljava/util/concurrent/ExecutorService;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "battlefield"

.field private static final h:Lcom/anyun/immo/LifeFountain;

.field private static final i:Ljava/lang/String;

.field private static j:Ljava/io/File; = null

.field private static final k:Lcom/anyun/immo/d;

.field private static final l:Ljava/lang/String; = "Curse"

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final n:Landroid/content/ServiceConnection;

.field private static o:Lcom/anyun/immo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lcom/anyun/immo/hero/Jakiro;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/anyun/immo/hero/Sven;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lcom/anyun/immo/hero/Slark;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Lcom/anyun/immo/hero/OgreMagi;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Lcom/anyun/immo/hero/Bristleback;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Lcom/anyun/immo/hero/Undying;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-class v2, Lcom/anyun/immo/hero/Warlock;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-class v2, Lcom/anyun/immo/hero/Earthshaker;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-class v2, Lcom/anyun/immo/hero/Bloodseeker;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-class v2, Lcom/anyun/immo/hero/Windranger;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-class v2, Lcom/anyun/immo/hero/Tusk;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sput-object v1, Lcom/anyun/immo/d;->b:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    const-class v1, Lcom/anyun/immo/hero/JakiroSoul;

    aput-object v1, v0, v3

    const-class v1, Lcom/anyun/immo/hero/SvenSoul;

    aput-object v1, v0, v4

    const-class v1, Lcom/anyun/immo/hero/SlarkSoul;

    aput-object v1, v0, v5

    const-class v1, Lcom/anyun/immo/hero/OgreMagiSoul;

    aput-object v1, v0, v6

    const-class v1, Lcom/anyun/immo/hero/BristlebackSoul;

    aput-object v1, v0, v7

    const-class v1, Lcom/anyun/immo/hero/UndyingSoul;

    aput-object v1, v0, v8

    const-class v1, Lcom/anyun/immo/hero/WarlockSoul;

    aput-object v1, v0, v9

    const-class v1, Lcom/anyun/immo/hero/EarthshakerSoul;

    aput-object v1, v0, v10

    const-class v1, Lcom/anyun/immo/hero/BloodseekerSoul;

    aput-object v1, v0, v11

    const-class v1, Lcom/anyun/immo/hero/WindrangerSoul;

    aput-object v1, v0, v12

    const-class v1, Lcom/anyun/immo/hero/TuskSoul;

    aput-object v1, v0, v13

    sput-object v0, Lcom/anyun/immo/d;->c:[Ljava/lang/Class;

    .line 3
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/anyun/immo/d;->f:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/anyun/immo/LifeFountain;

    invoke-direct {v0}, Lcom/anyun/immo/LifeFountain;-><init>()V

    sput-object v0, Lcom/anyun/immo/d;->h:Lcom/anyun/immo/LifeFountain;

    .line 6
    new-instance v0, Lcom/anyun/immo/d;

    invoke-direct {v0}, Lcom/anyun/immo/d;-><init>()V

    sput-object v0, Lcom/anyun/immo/d;->k:Lcom/anyun/immo/d;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/anyun/immo/d;->m:Ljava/util/Set;

    .line 8
    invoke-static {}, Lcom/anyun/immo/j;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/d;->i:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/anyun/immo/d$a;

    invoke-direct {v0}, Lcom/anyun/immo/d$a;-><init>()V

    sput-object v0, Lcom/anyun/immo/d;->n:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/anyun/immo/d;->o:Lcom/anyun/immo/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 29
    sget-object v0, Lcom/anyun/immo/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anyun/immo/c;

    .line 30
    iget-object v2, v1, Lcom/anyun/immo/c;->b:Ljava/lang/String;

    sget-object v3, Lcom/anyun/immo/d;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/anyun/immo/e;

    invoke-direct {v2}, Lcom/anyun/immo/e;-><init>()V

    .line 32
    invoke-virtual {v2, p1}, Lcom/anyun/immo/e;->a(Landroid/content/Context;)V

    .line 33
    sput-object v2, Lcom/anyun/immo/d;->o:Lcom/anyun/immo/e;

    .line 34
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/anyun/immo/d$d;

    invoke-direct {v3, p0, v1}, Lcom/anyun/immo/d$d;-><init>(Lcom/anyun/immo/d;Lcom/anyun/immo/c;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/anyun/immo/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_J_T"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/anyun/immo/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/anyun/immo/d$b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/anyun/immo/d$b;-><init>(Lcom/anyun/immo/d;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    sget-object p2, Lcom/anyun/immo/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/anyun/immo/d$c;

    invoke-direct {p3, p0, p1, p4}, Lcom/anyun/immo/d$c;-><init>(Lcom/anyun/immo/d;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Lcom/anyun/immo/LifeFountain;
    .locals 1

    .line 1
    sget-object v0, Lcom/anyun/immo/d;->h:Lcom/anyun/immo/LifeFountain;

    return-object v0
.end method

.method static c()Lcom/anyun/immo/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/anyun/immo/d;->k:Lcom/anyun/immo/d;

    return-object v0
.end method

.method private d()V
    .locals 6

    .line 1
    sget-object v0, Lcom/anyun/immo/d;->j:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    const-string v5, "_R"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Curse"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v5}, Lcom/anyun/immo/g;->a(Ljava/io/File;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    sget-object v0, Lcom/anyun/immo/d;->o:Lcom/anyun/immo/e;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/anyun/immo/d;->a:Ljava/lang/String;

    const-string v1, "orb is available!"

    invoke-static {v0, v1}, Lcom/anyun/immo/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/anyun/immo/d;->o:Lcom/anyun/immo/e;

    invoke-virtual {v0}, Lcom/anyun/immo/e;->a()V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/anyun/immo/d;->a:Ljava/lang/String;

    const-string v1, "orb is not available!"

    invoke-static {v0, v1}, Lcom/anyun/immo/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/anyun/immo/d;->m:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/anyun/immo/d;->m:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/anyun/immo/d;->h:Lcom/anyun/immo/LifeFountain;

    invoke-virtual {v0, p1}, Lcom/anyun/immo/LifeFountain;->battleStart(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/anyun/immo/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "roshan:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/anyun/immo/d;->i:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object p2, Lcom/anyun/immo/d;->j:Ljava/io/File;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const-string p2, "battlefield"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    sput-object p2, Lcom/anyun/immo/d;->j:Ljava/io/File;

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 9
    sget-object v1, Lcom/anyun/immo/d;->i:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/anyun/immo/d;->d()V

    .line 11
    :cond_4
    sget-object v2, Lcom/anyun/immo/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    .line 12
    sget-object v2, Lcom/anyun/immo/d;->b:[Ljava/lang/Class;

    aget-object v2, v2, v0

    .line 13
    sget-object v3, Lcom/anyun/immo/d;->c:[Ljava/lang/Class;

    aget-object v3, v3, v0

    .line 14
    new-instance v4, Lcom/anyun/immo/c;

    invoke-direct {v4}, Lcom/anyun/immo/c;-><init>()V

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/anyun/immo/c;->a:Ljava/lang/String;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/anyun/immo/d;->j:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/anyun/immo/c;->d:Ljava/lang/String;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/anyun/immo/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/anyun/immo/c;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/anyun/immo/c;->c:Ljava/lang/String;

    .line 19
    sget-object v5, Lcom/anyun/immo/d;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    .line 20
    iget-object v4, v4, Lcom/anyun/immo/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/anyun/immo/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_6
    sget-object p2, Lcom/anyun/immo/d;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anyun/immo/c;

    .line 22
    sget-object v2, Lcom/anyun/immo/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anyun/immo/c;

    if-eq v0, v3, :cond_8

    .line 23
    iget-object v4, v3, Lcom/anyun/immo/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/anyun/immo/c;->a(Ljava/lang/String;)V

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/anyun/immo/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/anyun/immo/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/anyun/immo/c;->c(Ljava/lang/String;)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/anyun/immo/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/anyun/immo/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/anyun/immo/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-nez v1, :cond_a

    .line 26
    invoke-direct {p0, p1}, Lcom/anyun/immo/d;->a(Landroid/content/Context;)V

    :cond_a
    return-void
.end method
