.class final Lcom/amap/api/mapcore/util/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/x;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/api/mapcore/util/b0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/b0;Lcom/amap/api/mapcore/util/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b0$a;->c:Lcom/amap/api/mapcore/util/b0;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/b0$a;->a:Lcom/amap/api/mapcore/util/x;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/b0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0$a;->a:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0$a;->a:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->a()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b0$a;->c:Lcom/amap/api/mapcore/util/b0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b0;->c(Lcom/amap/api/mapcore/util/b0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b0$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
