.class public final Lcom/amap/api/mapcore/util/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/l2$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private c:Lcom/amap/api/mapcore/util/k2;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/amap/api/mapcore/util/l2$a;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l2$a;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/l2;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/l2;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/l2;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/l2;->h:I

    .line 6
    iput-object p1, p0, Lcom/amap/api/mapcore/util/l2;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/amap/api/mapcore/util/l2;->g:Lcom/amap/api/mapcore/util/l2$a;

    .line 8
    iput p3, p0, Lcom/amap/api/mapcore/util/l2;->h:I

    .line 9
    iget-object p2, p0, Lcom/amap/api/mapcore/util/l2;->c:Lcom/amap/api/mapcore/util/k2;

    const-string v1, ""

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Lcom/amap/api/mapcore/util/k2;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p2, p1, v1, v0}, Lcom/amap/api/mapcore/util/k2;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/l2;->c:Lcom/amap/api/mapcore/util/k2;

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/amap/api/mapcore/util/l2;->c:Lcom/amap/api/mapcore/util/k2;

    invoke-virtual {p2, p4}, Lcom/amap/api/mapcore/util/k2;->k(Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p4, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".amapstyle"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/l2;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/amap/api/mapcore/util/l2;->d:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/amap/api/mapcore/util/l2;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/amap/api/mapcore/util/l2;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/amap/api/mapcore/util/l2;->h:I

    .line 19
    iput-object p1, p0, Lcom/amap/api/mapcore/util/l2;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/amap/api/mapcore/util/l2;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 21
    iget-object p2, p0, Lcom/amap/api/mapcore/util/l2;->c:Lcom/amap/api/mapcore/util/k2;

    if-nez p2, :cond_0

    .line 22
    new-instance p2, Lcom/amap/api/mapcore/util/k2;

    const-string v0, ""

    invoke-direct {p2, p1, v0}, Lcom/amap/api/mapcore/util/k2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/l2;->c:Lcom/amap/api/mapcore/util/k2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/l2;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l2;->c:Lcom/amap/api/mapcore/util/k2;

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/l2;->c:Lcom/amap/api/mapcore/util/k2;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l2;->c:Lcom/amap/api/mapcore/util/k2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/k2;->l(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/l2;->f:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 10

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l2;->c:Lcom/amap/api/mapcore/util/k2;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/util/l2;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/l2;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "lastModified"

    const-string v4, "amap_style_config"

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 4
    :try_start_1
    iget-object v6, p0, Lcom/amap/api/mapcore/util/l2;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "String"

    .line 7
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v9, "Integer"

    .line 9
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v9, "Boolean"

    .line 11
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    move-object v8, v0

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v9, "Float"

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    move-object v8, v0

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_0

    :cond_4
    const-string v9, "Long"

    .line 15
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_5
    move-object v6, v5

    .line 17
    :goto_0
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_6

    if-eq v6, v0, :cond_6

    .line 18
    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_7

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l2;->c:Lcom/amap/api/mapcore/util/k2;

    invoke-virtual {v0, v6}, Lcom/amap/api/mapcore/util/k2;->m(Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l2;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/amap/api/mapcore/util/l2;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object v5

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l2;->g:Lcom/amap/api/mapcore/util/l2$a;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 23
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l2;->g:Lcom/amap/api/mapcore/util/l2$a;

    iget v6, p0, Lcom/amap/api/mapcore/util/l2;->h:I

    invoke-interface {v0, v5, v6}, Lcom/amap/api/mapcore/util/l2$a;->a([BI)V

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l2;->c:Lcom/amap/api/mapcore/util/k2;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k2$a;

    if-eqz v0, :cond_f

    .line 25
    iget-object v6, v0, Lcom/amap/api/mapcore/util/k2$a;->a:[B

    if-eqz v6, :cond_f

    .line 26
    iget-object v6, p0, Lcom/amap/api/mapcore/util/l2;->g:Lcom/amap/api/mapcore/util/l2$a;

    if-eqz v6, :cond_a

    .line 27
    iget-object v6, v0, Lcom/amap/api/mapcore/util/k2$a;->a:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_b

    .line 28
    iget-object v5, p0, Lcom/amap/api/mapcore/util/l2;->g:Lcom/amap/api/mapcore/util/l2$a;

    iget-object v6, v0, Lcom/amap/api/mapcore/util/k2$a;->a:[B

    iget v7, p0, Lcom/amap/api/mapcore/util/l2;->h:I

    invoke-interface {v5, v6, v7}, Lcom/amap/api/mapcore/util/l2$a;->b([BI)V

    goto :goto_2

    .line 29
    :cond_a
    iget-object v5, p0, Lcom/amap/api/mapcore/util/l2;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v5, :cond_b

    .line 30
    iget-object v5, p0, Lcom/amap/api/mapcore/util/l2;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/l2;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v6

    iget-object v7, v0, Lcom/amap/api/mapcore/util/k2$a;->a:[B

    invoke-interface {v5, v6, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setCustomMapStyle(Z[B)V

    .line 31
    :cond_b
    :goto_2
    iget-object v5, v0, Lcom/amap/api/mapcore/util/k2$a;->a:[B

    if-eqz v1, :cond_d

    if-nez v5, :cond_c

    goto :goto_3

    .line 32
    :cond_c
    iget-object v6, p0, Lcom/amap/api/mapcore/util/l2;->e:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/amap/api/mapcore/util/l2;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/autonavi/base/amap/mapcore/FileUtil;->saveFileContents(Ljava/lang/String;[B)V

    .line 34
    :cond_d
    :goto_3
    iget-object v0, v0, Lcom/amap/api/mapcore/util/k2$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    if-nez v0, :cond_e

    goto :goto_4

    .line 35
    :cond_e
    iget-object v5, p0, Lcom/amap/api/mapcore/util/l2;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1, v0}, Lcom/amap/api/mapcore/util/p3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l2;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/g6;->g(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/g6;

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l2;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_10

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l2;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "CustomStyleTask"

    const-string v2, "download customStyle"

    .line 39
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
