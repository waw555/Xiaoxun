.class public Lcom/anyun/immo/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "1"

.field public static final c:Ljava/lang/String; = "homekey"

.field public static final d:Ljava/lang/String; = "xm_homekey"

.field public static final e:Ljava/lang/String; = "object_not_valid"

.field public static final f:Ljava/lang/String; = "not_in_show_time"

.field public static final g:Ljava/lang/String; = "interval_disallow"

.field public static final h:Ljava/lang/String; = "max_show_limit"

.field public static final i:Ljava/lang/String; = "locker_config_close_days"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/anyun/immo/n1;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/anyun/immo/n1$a;

    invoke-direct {v1, p1, p0}, Lcom/anyun/immo/n1$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "ExtendOutDisplayTrackUtil"

    const-string p1, "trackBR track error"

    .line 3
    invoke-static {p0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "0"

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 5
    :try_start_0
    new-instance v6, Lcom/anyun/immo/n1$b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move v3, p2

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/anyun/immo/n1$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    invoke-static {v6}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "ExtendOutDisplayTrackUtil"

    const-string p1, "trackPop track error"

    .line 7
    invoke-static {p0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 8
    :try_start_0
    new-instance v0, Lcom/anyun/immo/n1$c;

    move-object v1, v0

    move-object v2, p5

    move-object v3, p4

    move v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/anyun/immo/n1$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "ExtendOutDisplayTrackUtil"

    const-string v1, "display track error"

    .line 10
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
