.class final Lcom/fighter/sdk/report/abtest/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/abtest/ABTestListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fighter/sdk/report/abtest/ABTestListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/fighter/sdk/report/abtest/ABTestListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fighter/sdk/report/abtest/s;->d:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/fighter/sdk/report/abtest/s;->f:Z

    .line 4
    iput-boolean p3, p0, Lcom/fighter/sdk/report/abtest/s;->e:Z

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fighter/sdk/report/abtest/s;->c:Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/s;->a:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/s;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fighter/sdk/report/abtest/s;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/sdk/report/abtest/s;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/fighter/sdk/report/abtest/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/sdk/report/abtest/s;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/fighter/sdk/report/abtest/s;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/sdk/report/abtest/s;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/fighter/sdk/report/abtest/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/sdk/report/abtest/s;->e:Z

    return p0
.end method

.method static synthetic e(Lcom/fighter/sdk/report/abtest/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/sdk/report/abtest/s;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onTestsUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/s;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fighter/sdk/report/abtest/s$1;

    invoke-direct {v1, p0}, Lcom/fighter/sdk/report/abtest/s$1;-><init>(Lcom/fighter/sdk/report/abtest/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
