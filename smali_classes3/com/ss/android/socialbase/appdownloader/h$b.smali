.class Lcom/ss/android/socialbase/appdownloader/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/appdownloader/h;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/h$b;->a:Lcom/ss/android/socialbase/appdownloader/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h$b;->a:Lcom/ss/android/socialbase/appdownloader/h;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/h;->b(Lcom/ss/android/socialbase/appdownloader/h;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/a;->c()Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    const-string v3, "install_on_resume_install_interval"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/h$b;->a:Lcom/ss/android/socialbase/appdownloader/h;

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/h;->c(Lcom/ss/android/socialbase/appdownloader/h;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/h$b;->a:Lcom/ss/android/socialbase/appdownloader/h;

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/h;->e(Lcom/ss/android/socialbase/appdownloader/h;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/h$b;->a:Lcom/ss/android/socialbase/appdownloader/h;

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/h;->d(Lcom/ss/android/socialbase/appdownloader/h;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/h$b;->a:Lcom/ss/android/socialbase/appdownloader/h;

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/h;->e(Lcom/ss/android/socialbase/appdownloader/h;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/h$b;->a:Lcom/ss/android/socialbase/appdownloader/h;

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/h;->d(Lcom/ss/android/socialbase/appdownloader/h;)Ljava/lang/Runnable;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h$b;->a:Lcom/ss/android/socialbase/appdownloader/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/h;->a(Lcom/ss/android/socialbase/appdownloader/h;J)J

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h$b;->a:Lcom/ss/android/socialbase/appdownloader/h;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/h;->a(Lcom/ss/android/socialbase/appdownloader/h;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
