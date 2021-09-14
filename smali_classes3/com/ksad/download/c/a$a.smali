.class Lcom/ksad/download/c/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksad/download/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ksad/download/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ksad/download/c/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ksad/download/c/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/ksad/download/c/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksad/download/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/ksad/download/c/a;->a(Lcom/ksad/download/c/a;)Lcom/ksad/download/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/ksad/download/c/a;->a(Lcom/ksad/download/c/a;)Lcom/ksad/download/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ksad/download/d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/ksad/download/c/a;->b(Lcom/ksad/download/c/a;)Landroid/app/Service;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_2
    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
