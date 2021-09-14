.class public final Lcom/bytedance/embed_dr/VivoIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private listener:Lcom/bun/supplier/IIdentifierListener;

.field private final mLock:Ljava/lang/Object;

.field private volatile mProloading:Z

.field private final mSecondCallGetDeviceIds:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oaid:Ljava/lang/String;

.field private resultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->mSecondCallGetDeviceIds:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->mProloading:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->mLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/bytedance/embed_dr/VivoIdentifier$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embed_dr/VivoIdentifier$1;-><init>(Lcom/bytedance/embed_dr/VivoIdentifier;)V

    iput-object v0, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->listener:Lcom/bun/supplier/IIdentifierListener;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/embed_dr/VivoIdentifier;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embed_dr/VivoIdentifier;->setupOaid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/embed_dr/VivoIdentifier;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$202(Lcom/bytedance/embed_dr/VivoIdentifier;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->mProloading:Z

    return p1
.end method

.method private callFromReflect(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->listener:Lcom/bun/supplier/IIdentifierListener;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/supplier/IIdentifierListener;)I

    move-result p1

    return p1
.end method

.method private declared-synchronized setupOaid(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OaidMiit#setupOaid id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", oaid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->oaid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->oaid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->oaid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getOaid(Landroid/content/Context;)Lcom/bytedance/embedapplog/x0$a;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->mProloading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->mLock:Ljava/lang/Object;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    new-instance p1, Lcom/bytedance/embedapplog/x0$a;

    invoke-direct {p1}, Lcom/bytedance/embedapplog/x0$a;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->oaid:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/embedapplog/x0$a;->a:Ljava/lang/String;

    return-object p1

    :catchall_1
    move-exception v0

    .line 8
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public preloadOaid(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->mProloading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/embed_dr/VivoIdentifier;->callFromReflect(Landroid/content/Context;)I

    move-result v3

    const v4, 0xf63e4

    if-ne v3, v4, :cond_0

    .line 4
    sget-object p1, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    const-string v1, "OaidMiit#getDeviceIds \u4e0d\u652f\u6301\u7684\u8bbe\u5907"

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u4e0d\u652f\u6301\u7684\u8bbe\u5907"

    .line 5
    iput-object p1, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->resultCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const v4, 0xf63e5

    if-ne v3, v4, :cond_1

    .line 6
    sget-object p1, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    const-string v1, "OaidMiit#getDeviceIds \u52a0\u8f7d\u914d\u7f6e\u6587\u4ef6\u51fa\u9519"

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u52a0\u8f7d\u914d\u7f6e\u6587\u4ef6\u51fa\u9519"

    .line 7
    iput-object p1, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->resultCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const v4, 0xf63e3

    if-ne v3, v4, :cond_2

    .line 8
    sget-object p1, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    const-string v1, "OaidMiit#getDeviceIds \u4e0d\u652f\u6301\u7684\u8bbe\u5907\u5382\u5546"

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u4e0d\u652f\u6301\u7684\u8bbe\u5907\u5382\u5546"

    .line 9
    iput-object p1, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->resultCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v4, 0xf63e6

    if-ne v3, v4, :cond_4

    .line 10
    sget-object v3, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    const-string v4, "OaidMiit#getDeviceIds \u83b7\u53d6\u63a5\u53e3\u662f\u5f02\u6b65\u7684\uff0c\u7ed3\u679c\u4f1a\u5728\u56de\u8c03\u4e2d\u8fd4\u56de\uff0c\u56de\u8c03\u6267\u884c\u7684\u56de\u8c03\u53ef\u80fd\u5728\u5de5\u4f5c\u7ebf\u7a0b"

    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->mSecondCallGetDeviceIds:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/embed_dr/VivoIdentifier;->preloadOaid(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string p1, "\u7ed3\u679c\u4f1a\u5728\u56de\u8c03\u4e2d\u8fd4\u56de"

    .line 13
    iput-object p1, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->resultCode:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const p1, 0xf63e7

    if-ne v3, p1, :cond_5

    .line 14
    sget-object p1, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    const-string v1, "OaidMiit#getDeviceIds \u53cd\u5c04\u8c03\u7528\u51fa\u9519"

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u53cd\u5c04\u8c03\u7528\u51fa\u9519"

    .line 15
    iput-object p1, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->resultCode:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 16
    sget-object p1, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    const-string v1, "OaidMiit#getDeviceIds \u6b63\u786e"

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u6b63\u786e"

    .line 17
    iput-object p1, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->resultCode:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672a\u77e5 resultCode="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->resultCode:Ljava/lang/String;

    .line 19
    sget-object p1, Lcom/bytedance/embedapplog/w0;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OaidMiit#getDeviceIds \u672a\u77e5 resultCode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    iput-boolean v2, p0, Lcom/bytedance/embed_dr/VivoIdentifier;->mProloading:Z

    .line 22
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
