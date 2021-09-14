.class final Lcom/zbar/camera/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zbar/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zbar/camera/a;


# direct methods
.method private constructor <init>(Lcom/zbar/camera/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zbar/camera/a$b;->a:Lcom/zbar/camera/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zbar/camera/a;Lcom/zbar/camera/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zbar/camera/a$b;-><init>(Lcom/zbar/camera/a;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/zbar/camera/a$b;->a:Lcom/zbar/camera/a;

    monitor-enter p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/zbar/camera/a$b;->a:Lcom/zbar/camera/a;

    invoke-static {v0}, Lcom/zbar/camera/a;->a(Lcom/zbar/camera/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zbar/camera/a$b;->a:Lcom/zbar/camera/a;

    invoke-static {v0}, Lcom/zbar/camera/a;->b(Lcom/zbar/camera/a;)V

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
