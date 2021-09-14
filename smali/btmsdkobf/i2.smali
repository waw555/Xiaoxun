.class public Lbtmsdkobf/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lbtmsdkobf/i2;


# instance fields
.field private a:Lbtmsdkobf/q2;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbtmsdkobf/q2;

    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtmsdkobf/q2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbtmsdkobf/i2;->a:Lbtmsdkobf/q2;

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lbtmsdkobf/i2;->b:J

    return-void
.end method

.method public static c()Lbtmsdkobf/i2;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/i2;->c:Lbtmsdkobf/i2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbtmsdkobf/i2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/i2;->c:Lbtmsdkobf/i2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbtmsdkobf/i2;

    invoke-direct {v1}, Lbtmsdkobf/i2;-><init>()V

    sput-object v1, Lbtmsdkobf/i2;->c:Lbtmsdkobf/i2;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lbtmsdkobf/i2;->c:Lbtmsdkobf/i2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/i2;->a:Lbtmsdkobf/q2;

    iget-wide v1, p0, Lbtmsdkobf/i2;->b:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lbtmsdkobf/q2;->b(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/i2;->a:Lbtmsdkobf/q2;

    iget-wide v1, p0, Lbtmsdkobf/i2;->b:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lbtmsdkobf/q2;->c(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 4

    .line 1
    iget-object v0, p0, Lbtmsdkobf/i2;->a:Lbtmsdkobf/q2;

    iget-wide v1, p0, Lbtmsdkobf/i2;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lbtmsdkobf/q2;->a(Ljava/lang/String;IJ)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method
