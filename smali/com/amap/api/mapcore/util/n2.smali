.class public final Lcom/amap/api/mapcore/util/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/n2$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/m2;

.field private c:Lcom/amap/api/mapcore/util/s2;

.field private d:Lcom/amap/api/mapcore/util/n2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n2;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n2;->b:Lcom/amap/api/mapcore/util/m2;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/m2;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/m2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n2;->b:Lcom/amap/api/mapcore/util/m2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/n2;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n2;->b:Lcom/amap/api/mapcore/util/m2;

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/n2;->b:Lcom/amap/api/mapcore/util/m2;

    :cond_0
    return-void
.end method

.method public final b(Lcom/amap/api/mapcore/util/n2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n2;->d:Lcom/amap/api/mapcore/util/n2$a;

    return-void
.end method

.method public final c(Lcom/amap/api/mapcore/util/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n2;->c:Lcom/amap/api/mapcore/util/s2;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n2;->b:Lcom/amap/api/mapcore/util/m2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/m2;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n2;->b:Lcom/amap/api/mapcore/util/m2;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n2;->b:Lcom/amap/api/mapcore/util/m2;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/m2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, v0, Lcom/amap/api/mapcore/util/m2$a;->a:[B

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n2;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/custom_texture_data"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lcom/amap/api/mapcore/util/m2$a;->a:[B

    .line 9
    invoke-static {v1, v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->writeDatasToFile(Ljava/lang/String;[B)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n2;->d:Lcom/amap/api/mapcore/util/n2$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n2;->d:Lcom/amap/api/mapcore/util/n2$a;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/n2;->c:Lcom/amap/api/mapcore/util/s2;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/mapcore/util/n2$a;->a(Ljava/lang/String;Lcom/amap/api/mapcore/util/s2;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n2;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/g6;->g(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/g6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "CustomStyleTask"

    const-string v2, "download customStyle"

    .line 13
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
