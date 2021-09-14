.class public Lcom/qihoo360/qos/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/qos/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/qihoo360/qos/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/qihoo360/qos/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized OnSupport(ZLcom/qihoo360/qos/library/MsaProviders$IdSupplier;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/qos/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lcom/qihoo360/qos/e;->e:Lcom/qihoo360/qos/library/MsaProviders$IdSupplier;

    .line 3
    instance-of v0, v0, Lcom/qihoo360/qos/e$d;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/qihoo360/qos/e;->e:Lcom/qihoo360/qos/library/MsaProviders$IdSupplier;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/qihoo360/qos/e;->a(Z)Z

    .line 6
    sput-object p2, Lcom/qihoo360/qos/e;->e:Lcom/qihoo360/qos/library/MsaProviders$IdSupplier;

    .line 7
    :cond_1
    sget-object p1, Lcom/qihoo360/qos/e;->f:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
