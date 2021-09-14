.class Lcom/xiaomi/assemble/control/COSPushManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/assemble/control/COSPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[I

.field private d:Ljava/lang/Runnable;

.field private volatile e:Z

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>([ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->e:Z

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    if-lez v0, :cond_0

    .line 6
    array-length v0, p1

    iput v0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->a:I

    .line 7
    iput-object p1, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->c:[I

    .line 8
    iput-object p2, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->d:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->f:Ljava/util/concurrent/Executor;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u53c2\u6570\u4f20\u5165\u51fa\u9519\uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>([ILjava/lang/Runnable;Lcom/xiaomi/assemble/control/COSPushManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/assemble/control/COSPushManager$c;-><init>([ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/assemble/control/COSPushManager$c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/assemble/control/COSPushManager$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/assemble/control/COSPushManager$c;->i()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/assemble/control/COSPushManager$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/assemble/control/COSPushManager$c;->j()V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/assemble/control/COSPushManager$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->b:I

    return p0
.end method

.method static synthetic e(Lcom/xiaomi/assemble/control/COSPushManager$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->b:I

    return v0
.end method

.method static synthetic f(Lcom/xiaomi/assemble/control/COSPushManager$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->a:I

    return p0
.end method

.method static synthetic g(Lcom/xiaomi/assemble/control/COSPushManager$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->e:Z

    return p0
.end method

.method static synthetic h(Lcom/xiaomi/assemble/control/COSPushManager$c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->c:[I

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->b:I

    iget v1, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/xiaomi/assemble/control/COSPushManager$c$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/assemble/control/COSPushManager$c$a;-><init>(Lcom/xiaomi/assemble/control/COSPushManager$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->e:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/assemble/control/COSPushManager$c;->b:I

    return-void
.end method
