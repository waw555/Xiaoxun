.class public Lcom/fighter/common/g$d;
.super Lcom/fighter/common/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private g:Lcom/fighter/common/g$c;

.field private h:Ljava/lang/Object;

.field private i:Lcom/fighter/common/g$h;

.field private j:Lcom/fighter/common/g$g;


# direct methods
.method public constructor <init>(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;)V
    .locals 1

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fighter/common/g$d;-><init>(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;Landroid/os/Looper;)V

    return-void
.end method

.method private constructor <init>(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;Landroid/os/Looper;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/fighter/common/g$e;-><init>(I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fighter/common/g$d;->h:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/fighter/common/g$d;->i:Lcom/fighter/common/g$h;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v0, ", task: "

    const-string v1, "PriorityTaskDaemon"

    if-eq p1, p4, :cond_0

    .line 8
    invoke-static {}, Lcom/fighter/common/i;->a()Lcom/fighter/common/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    .line 9
    invoke-static {}, Lcom/fighter/common/g;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create looper: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/fighter/common/g;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "looper: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Lcom/fighter/common/g$c;

    invoke-direct {p1, p4, p0, p3}, Lcom/fighter/common/g$c;-><init>(Landroid/os/Looper;Lcom/fighter/common/g$d;Lcom/fighter/common/g$f;)V

    iput-object p1, p0, Lcom/fighter/common/g$d;->g:Lcom/fighter/common/g$c;

    .line 14
    invoke-static {}, Lcom/fighter/common/g;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mNotifyHandler: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fighter/common/g$d;->g:Lcom/fighter/common/g$c;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", threadId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fighter/common/g$d;->g:Lcom/fighter/common/g$c;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iput-object p2, p0, Lcom/fighter/common/g$d;->j:Lcom/fighter/common/g$g;

    .line 17
    invoke-static {p2, p0}, Lcom/fighter/common/g$g;->a(Lcom/fighter/common/g$g;Lcom/fighter/common/g$d;)Lcom/fighter/common/g$d;

    return-void
.end method

.method synthetic constructor <init>(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;Landroid/os/Looper;Lcom/fighter/common/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fighter/common/g$d;-><init>(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/fighter/common/g$d;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/fighter/common/g$e;->b()I

    move-result v0

    invoke-direct {p1}, Lcom/fighter/common/g$d;->h()Lcom/fighter/common/g$g;

    move-result-object v1

    invoke-direct {p1}, Lcom/fighter/common/g$d;->g()Lcom/fighter/common/g$f;

    move-result-object v2

    invoke-direct {p1}, Lcom/fighter/common/g$d;->f()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/fighter/common/g$d;-><init>(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/common/g$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/common/g$d;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/fighter/common/g$d;)Lcom/fighter/common/g$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/common/g$d;->i:Lcom/fighter/common/g$h;

    return-object p0
.end method

.method static synthetic c(Lcom/fighter/common/g$d;)Lcom/fighter/common/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/common/g$d;->g:Lcom/fighter/common/g$c;

    return-object p0
.end method

.method private f()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/common/g$d;->g:Lcom/fighter/common/g$c;

    return-object v0
.end method

.method private g()Lcom/fighter/common/g$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/common/g$d;->g:Lcom/fighter/common/g$c;

    invoke-virtual {v0}, Lcom/fighter/common/g$c;->a()Lcom/fighter/common/g$f;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/fighter/common/g$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/common/g$d;->j:Lcom/fighter/common/g$g;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;)Lcom/fighter/common/g$d;
    .locals 2

    .line 12
    new-instance v0, Lcom/fighter/common/g$d;

    iget-object v1, p0, Lcom/fighter/common/g$d;->g:Lcom/fighter/common/g$c;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/fighter/common/g$d;-><init>(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;Landroid/os/Looper;)V

    return-object v0
.end method

.method protected a()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fighter/common/g$d;->j:Lcom/fighter/common/g$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fighter/common/g$g;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/fighter/common/g$g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/common/g$d;->j:Lcom/fighter/common/g$g;

    return-void
.end method

.method protected a(Ljava/lang/Object;Lcom/fighter/common/g$h;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/fighter/common/g$e;->a(Ljava/lang/Object;Lcom/fighter/common/g$h;)V

    .line 5
    iput-object p1, p0, Lcom/fighter/common/g$d;->h:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/fighter/common/g$d;->i:Lcom/fighter/common/g$h;

    .line 7
    invoke-static {}, Lcom/fighter/common/g;->d()Z

    move-result p1

    const-string p2, "PriorityTaskDaemon"

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFinishInThread. mNotifyHandler: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/common/g$d;->g:Lcom/fighter/common/g$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", task: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fighter/common/g$d;->g:Lcom/fighter/common/g$c;

    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    invoke-static {}, Lcom/fighter/common/g;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onFinishInThread. send Message MSG_NOTIFY"

    .line 11
    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fighter/common/g$e;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fighter/common/g$e;->e()Z

    .line 2
    iget-object v0, p0, Lcom/fighter/common/g$d;->g:Lcom/fighter/common/g$c;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
