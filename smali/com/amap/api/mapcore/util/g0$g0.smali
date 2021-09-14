.class final Lcom/amap/api/mapcore/util/g0$g0;
.super Lcom/amap/api/mapcore/util/g0$o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/amap/api/mapcore/util/g0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0$g0;->j:Lcom/amap/api/mapcore/util/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/g0$o0;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$g0;->j:Lcom/amap/api/mapcore/util/g0;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/g0$o0;->i:[B

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/g0;->setTrafficStyleWithTextureData([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
