.class public Lcom/bytedance/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/a/a/a/g$d;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = true

.field private static c:I

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/a/a/a/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static f:J

.field private static g:J

.field private static h:Landroid/os/HandlerThread;

.field private static i:J

.field private static j:J

.field private static k:Landroid/os/Handler;

.field private static l:I

.field private static m:Z

.field private static volatile n:Ljava/lang/String;

.field private static volatile o:Z

.field private static p:I

.field public static q:J

.field public static r:J

.field private static s:I

.field private static t:Landroid/os/MessageQueue;

.field private static u:Ljava/lang/reflect/Field;

.field private static v:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/a/a/a/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x64

    .line 2
    sput-wide v3, Lcom/bytedance/a/a/a/g;->f:J

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/bytedance/a/a/a/g;->n:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    sput-boolean v3, Lcom/bytedance/a/a/a/g;->o:Z

    const/4 v3, -0x1

    .line 5
    sput v3, Lcom/bytedance/a/a/a/g;->p:I

    .line 6
    sput-wide v1, Lcom/bytedance/a/a/a/g;->q:J

    .line 7
    sput-wide v1, Lcom/bytedance/a/a/a/g;->r:J

    .line 8
    sput v3, Lcom/bytedance/a/a/a/g;->s:I

    .line 9
    sput-object v0, Lcom/bytedance/a/a/a/g;->t:Landroid/os/MessageQueue;

    .line 10
    sput-object v0, Lcom/bytedance/a/a/a/g;->u:Ljava/lang/reflect/Field;

    .line 11
    sput-object v0, Lcom/bytedance/a/a/a/g;->v:Ljava/lang/reflect/Field;

    return-void
.end method

.method static synthetic A()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/a/a/a/g;->o:Z

    return v0
.end method

.method static synthetic B()Lcom/bytedance/a/a/a/g$d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/a/g;->H()Lcom/bytedance/a/a/a/g$d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic C()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/a/a/a/g;->i:J

    return-wide v0
.end method

.method static synthetic D()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/a/a/a/g;->j:J

    return-wide v0
.end method

.method static synthetic E()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/a/a/a/g;->g:J

    return-wide v0
.end method

.method static synthetic F()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/a/a/a/g;->f:J

    return-wide v0
.end method

.method static synthetic G()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/a/g;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private static H()Lcom/bytedance/a/a/a/g$d;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/a/a/a/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/a/a/a/g;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/bytedance/a/a/a/g;->s:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    sput v0, Lcom/bytedance/a/a/a/g;->s:I

    .line 3
    sget-object v1, Lcom/bytedance/a/a/a/g;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/a/a/a/g$d;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/a/a/a/g$d;

    invoke-direct {v0}, Lcom/bytedance/a/a/a/g$d;-><init>()V

    .line 5
    sget-object v1, Lcom/bytedance/a/a/a/g;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget v1, Lcom/bytedance/a/a/a/g;->s:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/bytedance/a/a/a/g;->s:I

    return-object v0
.end method

.method private static I()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/h/i;->a()Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/bytedance/a/a/a/g;->h:Landroid/os/HandlerThread;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/a/a/a/g;->g:J

    .line 3
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/a/a/a/g;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/a/a/a/g;->k:Landroid/os/Handler;

    const-wide/16 v0, 0x8

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/a/a/h/h;->a(J)V

    .line 5
    sget-object v0, Lcom/bytedance/a/a/a/g;->k:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/a/a/a/g$c;

    invoke-direct {v1}, Lcom/bytedance/a/a/a/g$c;-><init>()V

    sget-wide v2, Lcom/bytedance/a/a/a/g;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static J()J
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/a/a/a/g;->p:I

    invoke-static {v0}, Lcom/bytedance/a/a/h/d;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/a/a/a/g;->p:I

    return p0
.end method

.method private static b(Landroid/os/Message;)Landroid/os/Message;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/a/a/a/g;->v:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "android.os.Message"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "next"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/a/a/a/g;->v:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    sget-object v0, Lcom/bytedance/a/a/a/g;->v:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;

    .line 6
    sget-boolean v0, Lcom/bytedance/a/a/a/g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LooperMonitor"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getNextMessage] success get next msg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    return-object v1

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1
.end method

.method private static c(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/a/a/a/g;->u:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.os.MessageQueue"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mMessages"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/a/a/a/g;->u:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    sget-object v0, Lcom/bytedance/a/a/a/g;->u:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/a/a/a/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static e(IJ)Lorg/json/JSONArray;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/a/g;->r()Landroid/os/MessageQueue;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/a/a/a/g;->c(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-ge v3, p0, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-static {v2, p1, p2}, Lcom/bytedance/a/a/a/g;->g(Landroid/os/Message;J)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "id"

    .line 7
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    invoke-static {v2}, Lcom/bytedance/a/a/a/g;->b(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static f(J)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "message"

    .line 2
    sget-object v0, Lcom/bytedance/a/a/a/g;->n:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "currentMessageCost"

    .line 3
    invoke-static {}, Lcom/bytedance/a/a/a/g;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "currentMessageCpu"

    .line 4
    invoke-static {}, Lcom/bytedance/a/a/a/g;->J()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/a/a/a/g;->i:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "currentTick"

    .line 5
    sget-object v0, Lcom/bytedance/a/a/a/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/a/a/m/j;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private static g(Landroid/os/Message;J)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "when"

    .line 2
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "callback"

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "what"

    .line 5
    iget p2, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "target"

    .line 7
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p1, "barrier"

    .line 8
    iget p2, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "arg1"

    .line 9
    iget p2, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "arg2"

    .line 10
    iget p2, p0, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string p1, "obj"

    .line 12
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static h()V
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/a/a/h/h;->a(J)V

    .line 2
    invoke-static {}, Lcom/bytedance/a/a/h/g;->a()Lcom/bytedance/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/a/a/h/g;->h()V

    .line 3
    invoke-static {}, Lcom/bytedance/a/a/h/g;->a()Lcom/bytedance/a/a/h/g;

    move-result-object v0

    new-instance v1, Lcom/bytedance/a/a/a/g$a;

    invoke-direct {v1}, Lcom/bytedance/a/a/a/g$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/a/a/h/g;->i(Landroid/util/Printer;)V

    .line 4
    invoke-static {}, Lcom/bytedance/a/a/h/g;->a()Lcom/bytedance/a/a/h/g;

    move-result-object v0

    new-instance v1, Lcom/bytedance/a/a/a/g$b;

    invoke-direct {v1}, Lcom/bytedance/a/a/a/g$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/a/a/h/g;->d(Landroid/util/Printer;)V

    .line 5
    invoke-static {}, Lcom/bytedance/a/a/a/g;->J()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/a/a/a/g;->i:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/a/a/a/g;->j:J

    return-void
.end method

.method public static i(II)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/a/a/a/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    .line 2
    sput p0, Lcom/bytedance/a/a/a/g;->c:I

    :cond_1
    if-le p1, v0, :cond_2

    int-to-long p0, p1

    .line 3
    sput-wide p0, Lcom/bytedance/a/a/a/g;->f:J

    .line 4
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/bytedance/a/a/a/g;->d:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/bytedance/a/a/a/g;->h()V

    .line 6
    invoke-static {}, Lcom/bytedance/a/a/a/g;->r()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/a/a/a/g;->c(Landroid/os/MessageQueue;)Landroid/os/Message;

    return-void
.end method

.method static synthetic j(Lcom/bytedance/a/a/a/g$d;JJJIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bytedance/a/a/a/g;->o(Lcom/bytedance/a/a/a/g$d;JJJIILjava/lang/String;)V

    return-void
.end method

.method static synthetic k(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/a/a/a/g;->m:Z

    return p0
.end method

.method static synthetic l(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/a/a/a/g;->l:I

    return p0
.end method

.method static synthetic m(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/a/a/a/g;->i:J

    return-wide p0
.end method

.method public static n()Lorg/json/JSONArray;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/a/a/a/g;->q()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/a/a/a/g$d;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "msg"

    .line 5
    iget-object v6, v3, Lcom/bytedance/a/a/a/g$d;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cpuDuration"

    .line 6
    iget-wide v6, v3, Lcom/bytedance/a/a/a/g$d;->e:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "duration"

    .line 7
    iget-wide v6, v3, Lcom/bytedance/a/a/a/g$d;->d:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "tick"

    .line 8
    iget-wide v6, v3, Lcom/bytedance/a/a/a/g$d;->c:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    .line 9
    iget v6, v3, Lcom/bytedance/a/a/a/g$d;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "count"

    .line 10
    iget v3, v3, Lcom/bytedance/a/a/a/g$d;->a:I

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "id"

    .line 11
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 12
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static o(Lcom/bytedance/a/a/a/g$d;JJJIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/a/a/a/g$d;->e:J

    .line 2
    iput-wide p5, p0, Lcom/bytedance/a/a/a/g$d;->c:J

    .line 3
    iput-wide p3, p0, Lcom/bytedance/a/a/a/g$d;->d:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/a/a/a/g$d;->f:Z

    .line 5
    iput p8, p0, Lcom/bytedance/a/a/a/g$d;->a:I

    if-eqz p9, :cond_0

    .line 6
    iput-object p9, p0, Lcom/bytedance/a/a/a/g$d;->g:Ljava/lang/String;

    .line 7
    :cond_0
    iput p7, p0, Lcom/bytedance/a/a/a/g$d;->b:I

    return-void
.end method

.method static synthetic p(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/a/a/a/g;->j:J

    return-wide p0
.end method

.method public static q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/a/a/a/g$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/a/a/a/g;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/a/a/a/g;->o:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/bytedance/a/a/a/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/bytedance/a/a/a/g;->c:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 5
    sget v1, Lcom/bytedance/a/a/a/g;->s:I

    :goto_0
    sget-object v2, Lcom/bytedance/a/a/a/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    sget-object v2, Lcom/bytedance/a/a/a/g;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/a/a/a/g$d;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    sget v2, Lcom/bytedance/a/a/a/g;->s:I

    if-ge v1, v2, :cond_3

    .line 9
    sget-object v2, Lcom/bytedance/a/a/a/g;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/a/a/a/g$d;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, Lcom/bytedance/a/a/a/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_3
    sput-boolean v3, Lcom/bytedance/a/a/a/g;->o:Z

    return-object v0
.end method

.method public static r()Landroid/os/MessageQueue;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/a/a/a/g;->t:Landroid/os/MessageQueue;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sput-object v0, Lcom/bytedance/a/a/a/g;->t:Landroid/os/MessageQueue;

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sput-object v0, Lcom/bytedance/a/a/a/g;->t:Landroid/os/MessageQueue;

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mQueue"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    sput-object v0, Lcom/bytedance/a/a/a/g;->t:Landroid/os/MessageQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/a/a/a/g;->t:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public static s()J
    .locals 6

    .line 1
    sget-wide v0, Lcom/bytedance/a/a/a/g;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/a/a/a/g;->g:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/a/a/a/g;->r:J

    sget-wide v4, Lcom/bytedance/a/a/a/g;->f:J

    :goto_0
    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/a/a/a/g;->g:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/a/a/a/g;->q:J

    sget-wide v4, Lcom/bytedance/a/a/a/g;->f:J

    goto :goto_0
.end method

.method static synthetic t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/a/a/a/g;->b:Z

    return v0
.end method

.method static synthetic u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/a/a/a/g;->m:Z

    return v0
.end method

.method static synthetic v()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/a/g;->I()V

    return-void
.end method

.method static synthetic w()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/a/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic x()I
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/a/a/a/g;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/bytedance/a/a/a/g;->l:I

    return v0
.end method

.method static synthetic y()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/a/a/a/g;->l:I

    return v0
.end method

.method static synthetic z()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/a/g;->J()J

    move-result-wide v0

    return-wide v0
.end method
