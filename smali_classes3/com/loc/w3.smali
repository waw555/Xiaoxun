.class public final Lcom/loc/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/loc/c3;

.field b:Landroid/content/Context;

.field c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/w3;->a:Lcom/loc/c3;

    iput-object v0, p0, Lcom/loc/w3;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/w3;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/w3;->b:Landroid/content/Context;

    new-instance p1, Lcom/loc/c3;

    iget-object v0, p0, Lcom/loc/w3;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/c3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/w3;->a:Lcom/loc/c3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/loc/w3;->a:Lcom/loc/c3;

    const-string v1, "a"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/loc/c3;->i:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/loc/b4;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v1, "b"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/c3;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/loc/a4;->c(Ljava/lang/String;)V

    const-string v0, "d"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/loc/d4;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/loc/w3;->a:Lcom/loc/c3;

    const-string v1, "as"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/loc/c3;->h:Lcom/loc/c3$a;

    if-eqz p1, :cond_2

    const/16 v0, 0x9

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/loc/w3;->a:Lcom/loc/c3;

    iget-object v0, v0, Lcom/loc/c3;->h:Lcom/loc/c3$a;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/loc/w3;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/loc/c3;->x()V

    iget-object v0, p0, Lcom/loc/w3;->a:Lcom/loc/c3;

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/c3;->n:J

    iget-object v0, p0, Lcom/loc/w3;->a:Lcom/loc/c3;

    invoke-static {}, Lcom/loc/s3;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/c3;->o:J

    iget-object v0, p0, Lcom/loc/w3;->a:Lcom/loc/c3;

    invoke-virtual {v0}, Lcom/loc/c3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/w3;->a:Lcom/loc/c3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/w3;->a:Lcom/loc/c3;

    iget-object v0, v0, Lcom/loc/c3;->h:Lcom/loc/c3$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
