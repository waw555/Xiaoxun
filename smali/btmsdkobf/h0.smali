.class public Lbtmsdkobf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/h0$c;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String; = "HttpNetworkManager"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbtmsdkobf/r0;

.field private c:Lbtmsdkobf/u1;

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:Z

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbtmsdkobf/h0$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtmsdkobf/r0;Lbtmsdkobf/u1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/h0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbtmsdkobf/h0;->e:I

    .line 4
    iput-boolean v0, p0, Lbtmsdkobf/h0;->f:Z

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/h0;->g:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Lbtmsdkobf/h0$a;

    invoke-static {}, Lbtmsdkobf/d1;->k()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbtmsdkobf/h0$a;-><init>(Lbtmsdkobf/h0;Landroid/os/Looper;)V

    iput-object v0, p0, Lbtmsdkobf/h0;->h:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lbtmsdkobf/h0;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lbtmsdkobf/h0;->b:Lbtmsdkobf/r0;

    .line 9
    iput-object p3, p0, Lbtmsdkobf/h0;->c:Lbtmsdkobf/u1;

    .line 10
    iput-boolean p4, p0, Lbtmsdkobf/h0;->f:Z

    return-void
.end method

.method static synthetic a(Lbtmsdkobf/h0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lbtmsdkobf/h0;Lbtmsdkobf/f1$m;[BLbtmsdkobf/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbtmsdkobf/h0;->f(Lbtmsdkobf/f1$m;[BLbtmsdkobf/g0$a;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbtmsdkobf/h0;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lbtmsdkobf/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lbtmsdkobf/h0;->e:I

    return p0
.end method

.method private f(Lbtmsdkobf/f1$m;[BLbtmsdkobf/g0$a;)V
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/h0$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lbtmsdkobf/h0$b;-><init>(Lbtmsdkobf/h0;Lbtmsdkobf/f1$m;[BLbtmsdkobf/g0$a;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object p1

    .line 3
    invoke-static {}, Lbtmsdkobf/d1;->c()Z

    move-result p2

    const-string p3, "shark-http-send"

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, v0, p3}, Lbtmsdkobf/i2;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0, p3}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lbtmsdkobf/h0;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h0;->g:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic h(Lbtmsdkobf/h0;)I
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/h0;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbtmsdkobf/h0;->e:I

    return v0
.end method

.method static synthetic i(Lbtmsdkobf/h0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lbtmsdkobf/h0;)Lbtmsdkobf/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h0;->b:Lbtmsdkobf/r0;

    return-object p0
.end method

.method static synthetic k(Lbtmsdkobf/h0;)Lbtmsdkobf/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h0;->c:Lbtmsdkobf/u1;

    return-object p0
.end method

.method static synthetic l(Lbtmsdkobf/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h0;->f:Z

    return p0
.end method

.method static synthetic m(Lbtmsdkobf/h0;)I
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/h0;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lbtmsdkobf/h0;->e:I

    return v0
.end method

.method static synthetic n(Lbtmsdkobf/h0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h0;->h:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c(Lbtmsdkobf/f1$m;[BLbtmsdkobf/g0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/h0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/h0;->g:Ljava/util/LinkedList;

    new-instance v2, Lbtmsdkobf/h0$c;

    invoke-direct {v2, p0, p2, p1, p3}, Lbtmsdkobf/h0$c;-><init>(Lbtmsdkobf/h0;[BLbtmsdkobf/f1$m;Lbtmsdkobf/g0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lbtmsdkobf/h0;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[http_control]sendDataAsyn(), waiting tasks: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lbtmsdkobf/h0;->g:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lbtmsdkobf/h0;->h:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
