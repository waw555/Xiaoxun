.class final Lcom/amap/api/mapcore/util/do$b;
.super Lcom/amap/api/mapcore/util/do$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/do;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/do$f<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/mapcore/util/do;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/do;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/do$b;->b:Lcom/amap/api/mapcore/util/do;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/do$f;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do$b;->b:Lcom/amap/api/mapcore/util/do;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/do;->e(Lcom/amap/api/mapcore/util/do;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do$b;->b:Lcom/amap/api/mapcore/util/do;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/do$f;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/do;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/do;->c(Lcom/amap/api/mapcore/util/do;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
