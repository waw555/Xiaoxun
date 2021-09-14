.class public Lcom/bytedance/sdk/openadsdk/core/g/h;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/g/h$b;,
        Lcom/bytedance/sdk/openadsdk/core/g/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/core/g/k;",
        ">",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "AdEventThread"

.field public static b:Ljava/lang/String; = "ttad_bk"


# instance fields
.field public final c:Lcom/bytedance/sdk/openadsdk/core/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/g/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/bytedance/sdk/openadsdk/core/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/aa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public h:I

.field public i:Landroid/os/Handler;

.field public final j:Lcom/bytedance/sdk/openadsdk/core/g/h$a;

.field public final k:Lcom/bytedance/sdk/openadsdk/core/g/h$b;

.field protected l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/f;Lcom/bytedance/sdk/openadsdk/core/aa;Lcom/bytedance/sdk/openadsdk/core/g/h$b;Lcom/bytedance/sdk/openadsdk/core/g/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/g/f<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/aa<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/g/h$b;",
            "Lcom/bytedance/sdk/openadsdk/core/g/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tt_pangle_thread__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->k:Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->j:Lcom/bytedance/sdk/openadsdk/core/g/h$a;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->d:Lcom/bytedance/sdk/openadsdk/core/aa;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/f;Lcom/bytedance/sdk/openadsdk/core/aa;Lcom/bytedance/sdk/openadsdk/core/g/h$b;Lcom/bytedance/sdk/openadsdk/core/g/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/g/f<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/aa<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/g/h$b;",
            "Lcom/bytedance/sdk/openadsdk/core/g/h$a;",
            ")V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tt_pangle_thread__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object p2, Lcom/bytedance/sdk/openadsdk/core/g/h;->a:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->k:Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->j:Lcom/bytedance/sdk/openadsdk/core/g/h$a;

    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->d:Lcom/bytedance/sdk/openadsdk/core/aa;

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->l:Z

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->k:Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->d:I

    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->e:J

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(IJ)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->g:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->h:I

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->g:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleInitEvent serverBusy, retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->h()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    const/16 v1, 0x64

    const-string v2, "_id"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->b(Ljava/util/List;)V

    const-string v0, "onHandleInitEvent,mCloseSaveAndRetry is false, read db event data"

    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleInitEvent cacheData count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->e()V

    :goto_0
    return-void
.end method

.method private a(IJ)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 26
    iput p1, v0, Landroid/os/Message;->what:I

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/g/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->c(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Ljava/lang/Object;)V

    const-string v0, "onHandleReceivedAdEvent mCloseSaveAndRetry is false, save event into db"

    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onHandleReceivedAdEvent"

    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onHandleReceivedAdEvent upload"

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->e()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/h;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/g/i;)Z
    .locals 1

    .line 28
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->b:I

    const/16 v0, 0x1fd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->j:Lcom/bytedance/sdk/openadsdk/core/g/h$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/g/h$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->k:Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->c:J

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(IJ)V

    const-string v0, "onHandleServerBusyRetryEvent, no net"

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    const/16 v1, 0x64

    const-string v2, "_id"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->c(Ljava/util/List;)V

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/i;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "onHandleServerBusyRetryEvent, empty list start routine"

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->o()V

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->j()V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/g/i;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/g/i;->a:Z

    if-eqz v2, :cond_2

    const-string v0, "onHandleServerBusyRetryEvent, success"

    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->g()V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->f()V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Lcom/bytedance/sdk/openadsdk/core/g/i;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->h:I

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->k:Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->d:I

    iget-wide v4, v2, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->e:J

    invoke-interface {v1, v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Ljava/util/List;IJ)V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->h()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleServerBusyRetryEvent, serverbusy, count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/h;->b(Lcom/bytedance/sdk/openadsdk/core/g/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->g()V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->f()V

    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->l:Z

    if-nez v1, :cond_5

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->i()V

    const-string v0, "onHandleServerBusyRetryEvent, net fail"

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->h:I

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->k:Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->d:I

    iget-wide v4, v2, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->e:J

    invoke-interface {v1, v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Ljava/util/List;IJ)V

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->l()V

    :cond_6
    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/g/k;

    .line 4
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/g/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/g/k;

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/g/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    const-string p1, "reloadCacheList adEventList is empty======"

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/g/i;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->d:Z

    return p0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onHandleRoutineRetryEvent"

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->e()V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->l:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start and return, checkAndDeleteEvent local size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u5c0f\u4e8e:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42960000    # 75.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start checkAndDeleteEvent local size,deleteCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/g/k;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Ljava/util/List;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end checkAndDeleteEvent local size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onHandleRoutineUploadEvent"

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/i;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->f:J

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->j()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->j:Lcom/bytedance/sdk/openadsdk/core/g/h$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/g/h$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "doRoutineUpload no net, wait retry"

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->i()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/g/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/g/i;->a:Z

    if-eqz v1, :cond_2

    const-string v0, "doRoutineUpload success"

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->g()V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->f()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Lcom/bytedance/sdk/openadsdk/core/g/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "doRoutineUpload serverbusy"

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->k()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->b(Lcom/bytedance/sdk/openadsdk/core/g/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->g()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->f()V

    goto :goto_0

    .line 20
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->g:Z

    if-nez v0, :cond_6

    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->l:Z

    if-nez v0, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->i()V

    const-string v0, "doRoutineUpload net fail retry"

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->l()V

    :cond_6
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->f:J

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->o()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->j()V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "clearCacheList, delete event from cache and db"

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->m()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(IJ)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->k:Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->c:J

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(IJ)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->k:Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->b:J

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(IJ)V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->g:Z

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->h()V

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->g:Z

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->h()V

    return-void
.end method

.method private m()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->h:I

    rem-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->k:Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->f:J

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private n()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->k:Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->a:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->k:Lcom/bytedance/sdk/openadsdk/core/g/h$b;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/core/g/h$b;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->g:Z

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Z)V

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->h:I

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/g/i;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->d:Lcom/bytedance/sdk/openadsdk/core/aa;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->d:Lcom/bytedance/sdk/openadsdk/core/aa;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/g/i;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->b()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->c()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/h;->d()V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/g/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/h;->a(Lcom/bytedance/sdk/openadsdk/core/g/k;)V

    :goto_0
    return v1
.end method

.method protected onLooperPrepared()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->f:J

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/h;->i:Landroid/os/Handler;

    return-void
.end method
