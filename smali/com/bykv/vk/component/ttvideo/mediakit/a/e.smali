.class public Lcom/bykv/vk/component/ttvideo/mediakit/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x2

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/String; = ""

.field public static j:I = 0x3c

.field public static k:I

.field public static l:Lcom/bykv/vk/component/ttvideo/mediakit/a/j;

.field public static m:Lcom/bykv/vk/component/ttvideo/mediakit/a/a;


# instance fields
.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:I

.field private q:Ljava/util/concurrent/locks/Lock;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->p:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->q:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->r:Ljava/util/Map;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AVMDLDNSParser"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e$1;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->o:Landroid/os/Handler;

    return-void
.end method

.method public static a()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "----process hijack old dnsmain:%d back:%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AVMDLDNSParser"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a:I

    if-nez v1, :cond_0

    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->b:I

    sput v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a:I

    sput v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->b:I

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "****process hijack new dnsmain:%d back:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    const-string v0, "AVMDLDNSParser"

    const-string v1, "****set value:%d for key:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;

    monitor-enter v0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->g:I

    goto :goto_0

    :pswitch_1
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->f:I

    goto :goto_0

    :pswitch_2
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->e:I

    goto :goto_0

    :pswitch_3
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->d:I

    goto :goto_0

    :pswitch_4
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->c:I

    goto :goto_0

    :pswitch_5
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->j:I

    goto :goto_0

    :pswitch_6
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->b:I

    goto :goto_0

    :pswitch_7
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a:I

    goto :goto_0

    :cond_0
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->k:I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "AVMDLDNSParser"

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "----proc parser msg what:%d host:%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->r:Ljava/util/Map;

    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;

    if-eqz v3, :cond_1

    const-string v4, "----get processor:%s host:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    iget-object v6, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    aput-object v6, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->a(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    goto :goto_0

    :cond_1
    const-string p1, "****get processor null for host:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "****end proc parser msg"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "proc parser msg  fail, info or host is null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private a(Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->g:I

    if-lez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "log_type"

    const-string v2, "mdl_dns_log"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dns_type"

    iget v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ip_list"

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object p1

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->onLogInfo(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/mediakit/a/e;ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->e(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AVMDLDNSParser"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->f:I

    if-lez v0, :cond_1

    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-wide/16 v3, 0xbb8

    add-long/2addr p2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "send preparse for host:%s delayTime:%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "host is null or delayTimeMs invalid,not support preparse"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/f;)V
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string v3, "---add listener:%s for host:%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AVMDLDNSParser"

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;

    const-string v4, "get processor:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->o:Landroid/os/Handler;

    sget v8, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a:I

    sget v9, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->b:I

    sget v10, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->c:I

    sget v11, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->d:I

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;-><init>(Ljava/lang/String;Landroid/os/Handler;IIII)V

    const-string v4, "create processor:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->b:Ljava/util/HashMap;

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "add listener"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->r:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    const-string p2, "new processor implement parse"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->a(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "****end add listener"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static b()Lcom/bykv/vk/component/ttvideo/mediakit/a/i;
    .locals 2

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->l:Lcom/bykv/vk/component/ttvideo/mediakit/a/j;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->l:Lcom/bykv/vk/component/ttvideo/mediakit/a/j;

    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/j;->a()Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/g;-><init>()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "AVMDLDNSParser"

    if-eqz p2, :cond_3

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "----proc batch parse msg what:%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->d:I

    const/4 v2, 0x2

    if-gtz p1, :cond_2

    sget p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a:I

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;

    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->o:Landroid/os/Handler;

    invoke-direct {p1, p2, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;-><init>([Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->a()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "****end proc batch parser msg"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    :try_start_0
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;

    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->o:Landroid/os/Handler;

    invoke-direct {p1, p2, v3, v2, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;-><init>([Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/i;ILandroid/os/Handler;)V

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/r;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse end create httpdnshosts fail"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    :goto_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "proc parser msg  fail, info or host is null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/bykv/vk/component/ttvideo/mediakit/a/e;ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->c(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    return-void
.end method

.method private c(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "AVMDLDNSParser"

    if-eqz p2, :cond_4

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "----proc suc msg what:%d host:%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->r:Ljava/util/Map;

    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;

    const-string v3, "get processor:%s host:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    iget-object v5, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/f;

    if-eqz v5, :cond_1

    const-string v3, "listener:%s oncompletion suc"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    iget-object v8, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->d:Ljava/lang/String;

    iget-wide v9, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->e:J

    const/4 v11, 0x0

    iget v12, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->a:I

    invoke-interface/range {v5 .. v12}, Lcom/bykv/vk/component/ttvideo/mediakit/a/f;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->r:Ljava/util/Map;

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "remove all listeners and remove host"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    iget-wide v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {p0, p1, v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a(Ljava/lang/String;J)V

    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "****end proc suc msg"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "proc suc msg  fail, info or host is null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method static synthetic c(Lcom/bykv/vk/component/ttvideo/mediakit/a/e;ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->d(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    return-void
.end method

.method private d(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 9

    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->f:I

    const-string v1, "AVMDLDNSParser"

    if-gtz v0, :cond_0

    const-string p1, "not support preparse"

    :goto_0
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "----proc pre parse msg what:%d host:%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->a()Lcom/bykv/vk/component/ttvideo/mediakit/a/s;

    move-result-object p1

    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    if-nez p1, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_2
    iget-wide v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->e:J

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "cache:%s expiredT:%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->e:J

    cmp-long p1, v2, v5

    if-gez p1, :cond_4

    :cond_3
    const-string p1, "add host for preparse"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/f;)V

    :cond_4
    const-string p1, "****proc pre parse msg what:%d host:%s"

    goto :goto_0

    :cond_5
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "proc pre msg  fail, info or host is null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic d(Lcom/bykv/vk/component/ttvideo/mediakit/a/e;ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    return-void
.end method

.method private e(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    const-string v3, "AVMDLDNSParser"

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "----proc fail msg what:%d host:%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->r:Ljava/util/Map;

    iget-object v6, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;

    const-string v6, "get processor:%s host:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iget-object v4, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v4, p1

    invoke-virtual {v5, v4, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->b(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    invoke-virtual {v5}, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "processor end, notify result"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/bykv/vk/component/ttvideo/mediakit/a/f;

    if-eqz v8, :cond_1

    const-string v6, "listener:%s oncompletion fail"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v2

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    iget v15, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->a:I

    invoke-interface/range {v8 .. v15}, Lcom/bykv/vk/component/ttvideo/mediakit/a/f;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v4, v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->r:Ljava/util/Map;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "processor is not end"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "****end proc fail msg what"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "proc fail msg  fail, info or host is null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic e(Lcom/bykv/vk/component/ttvideo/mediakit/a/e;ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->b(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    return-void
.end method
