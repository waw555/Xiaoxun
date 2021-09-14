.class public Lcom/qihoo360/qos/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic b:Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;


# direct methods
.method public constructor <init>(Lcom/qihoo360/qos/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/qihoo360/qos/e$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/qihoo360/qos/e$c;->b:Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/qihoo360/qos/e;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qihoo360/qos/e$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "set default fallback idSupplier due to OnSupport invoke timeout."

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/qihoo360/qos/library/SimpleLog;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/qihoo360/qos/e$c;->b:Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;

    const/4 v2, 0x0

    new-instance v3, Lcom/qihoo360/qos/e$d;

    invoke-direct {v3, v1}, Lcom/qihoo360/qos/e$d;-><init>(Lcom/qihoo360/qos/e$a;)V

    invoke-interface {v0, v2, v3}, Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;->OnSupport(ZLcom/qihoo360/qos/library/MsaProviders$IdSupplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "qos-active thread error."

    .line 6
    invoke-static {v0, v1}, Lcom/qihoo360/qos/library/SimpleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
