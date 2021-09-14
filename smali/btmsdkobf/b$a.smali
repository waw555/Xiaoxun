.class Lbtmsdkobf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/b;->a(Lcom/tmsdk/module/coin/l;Ljava/util/ArrayList;Lcom/tmsdk/module/coin/j;Ljava/util/ArrayList;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lbtmsdkobf/b;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtmsdkobf/b$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lbtmsdkobf/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lbtmsdkobf/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lbtmsdkobf/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbtmsdkobf/b$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object p1, p0, Lbtmsdkobf/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbtmsdkobf/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iget-object p1, p0, Lbtmsdkobf/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
