.class public Lcom/huawei/hms/ads/fr;
.super Lcom/huawei/hms/ads/fm;
.source "SourceFile"


# static fields
.field private static final V:I = 0x3c


# instance fields
.field private final I:Lcom/huawei/hms/ads/ft;

.field private final Z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ft;)V
    .locals 9

    invoke-direct {p0}, Lcom/huawei/hms/ads/fm;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/hms/ads/kc;

    const-string v0, "FileLog"

    invoke-direct {v7, v0}, Lcom/huawei/hms/ads/kc;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/huawei/hms/ads/fr;->Z:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/huawei/hms/ads/fr;->I:Lcom/huawei/hms/ads/ft;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/fr;)Lcom/huawei/hms/ads/ft;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/fr;->I:Lcom/huawei/hms/ads/ft;

    return-object p0
.end method


# virtual methods
.method public Code(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/ft;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/fr;->Z:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hms/ads/fr$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/ads/fr$1;-><init>(Lcom/huawei/hms/ads/fr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fm;->Code:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/ft;->Code(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/ft;

    :cond_0
    return-object p0
.end method

.method public Code(Lcom/huawei/hms/ads/fv;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/fr;->Z:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hms/ads/fr$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/ads/fr$2;-><init>(Lcom/huawei/hms/ads/fr;Lcom/huawei/hms/ads/fv;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fm;->Code:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/ft;->Code(Lcom/huawei/hms/ads/fv;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
