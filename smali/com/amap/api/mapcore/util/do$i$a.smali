.class final Lcom/amap/api/mapcore/util/do$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/do$i;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/amap/api/mapcore/util/do$i;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/do$i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/do$i$a;->b:Lcom/amap/api/mapcore/util/do$i;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/do$i$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do$i$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do$i$a;->b:Lcom/amap/api/mapcore/util/do$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/do$i;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/do$i$a;->b:Lcom/amap/api/mapcore/util/do$i;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/do$i;->a()V

    .line 3
    throw v0
.end method
