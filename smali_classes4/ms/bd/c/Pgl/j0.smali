.class public Lms/bd/c/Pgl/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bd/c/Pgl/j0$pgla;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lms/bd/c/Pgl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lms/bd/c/Pgl/j0;->b:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lms/bd/c/Pgl/j0$pgla;
    .locals 8

    const-class v0, Lms/bd/c/Pgl/j0;

    monitor-enter v0

    if-eqz p0, :cond_3

    :try_start_0
    sget-boolean v1, Lms/bd/c/Pgl/j0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    const v1, 0x4000002

    :try_start_1
    invoke-static {v1, p0}, Lms/bd/c/Pgl/pblb;->c(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_2
    sget-object v3, Lms/bd/c/Pgl/j0;->b:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms/bd/c/Pgl/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_3
    new-instance v2, Lms/bd/c/Pgl/i0;

    invoke-static {}, Lms/bd/c/Pgl/pgla;->a()Lms/bd/c/Pgl/pgla;

    move-result-object v3

    invoke-virtual {v3}, Lms/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, p0, v3, v4, v5}, Lms/bd/c/Pgl/i0;-><init>(Lms/bd/c/Pgl/a;Landroid/content/Context;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 v1, 0x11

    new-array v7, v1, [B

    const/16 v1, 0x26

    const/4 v2, 0x0

    aput-byte v1, v7, v2

    const/4 v3, 0x1

    aput-byte v1, v7, v3

    const/4 v1, 0x2

    const/4 v3, 0x5

    aput-byte v3, v7, v1

    const/4 v1, 0x3

    const/16 v4, 0x3b

    aput-byte v4, v7, v1

    const/4 v1, 0x4

    const/16 v4, 0x28

    aput-byte v4, v7, v1

    const/16 v1, 0x62

    aput-byte v1, v7, v3

    const/4 v1, 0x6

    const/16 v3, 0x38

    aput-byte v3, v7, v1

    const/4 v1, 0x7

    aput-byte v2, v7, v1

    const/16 v1, 0x8

    const/16 v2, 0x24

    aput-byte v2, v7, v1

    const/16 v1, 0x9

    const/16 v2, 0x22

    aput-byte v2, v7, v1

    const/16 v1, 0xa

    const/16 v2, 0x67

    aput-byte v2, v7, v1

    const/16 v1, 0xb

    const/16 v2, 0x34

    aput-byte v2, v7, v1

    const/16 v1, 0xc

    const/16 v2, 0x10

    aput-byte v2, v7, v1

    const/16 v1, 0xd

    const/16 v3, 0x52

    aput-byte v3, v7, v1

    const/16 v1, 0xe

    const/16 v3, 0x1f

    aput-byte v3, v7, v1

    const/16 v1, 0xf

    const/16 v3, 0x27

    aput-byte v3, v7, v1

    const/16 v1, 0x21

    aput-byte v1, v7, v2

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "64ff35"

    invoke-static/range {v2 .. v7}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lms/bd/c/Pgl/a;Ljava/lang/String;)Z
    .locals 29

    move-object/from16 v0, p1

    const-class v1, Lms/bd/c/Pgl/j0;

    monitor-enter v1

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x12

    const/4 v11, 0x7

    const/16 v12, 0x11

    const/4 v13, 0x5

    const/16 v14, 0x16

    const/16 v15, 0x24

    const/16 v16, 0x6

    const/16 v17, 0x8

    const/16 v18, 0x4

    const/4 v7, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-eqz p0, :cond_b

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v10, v0, Lms/bd/c/Pgl/a;->a:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_0

    iget-object v10, v0, Lms/bd/c/Pgl/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lms/bd/c/Pgl/a;->g:Ljava/lang/String;

    :goto_0
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_9

    const-class v2, Lms/bd/c/Pgl/j0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    sget-boolean v3, Lms/bd/c/Pgl/j0;->a:Z

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lms/bd/c/Pgl/pgla;->a()Lms/bd/c/Pgl/pgla;

    move-result-object v4

    invoke-virtual {v4, v3}, Lms/bd/c/Pgl/pgla;->b(Landroid/content/Context;)V

    move-object/from16 v4, p2

    invoke-static {v3, v4}, Lms/bd/c/Pgl/pbls;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-array v4, v7, [B

    const/16 v5, 0x6e

    aput-byte v5, v4, v20

    const/16 v5, 0x6c

    aput-byte v5, v4, v21

    const/16 v5, 0x50

    aput-byte v5, v4, v19

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "1c0a83"

    move-object/from16 v16, v4

    .line 2
    invoke-static/range {v11 .. v16}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    new-instance v4, Lms/bd/c/Pgl/l;

    invoke-direct {v4}, Lms/bd/c/Pgl/l;-><init>()V

    const v5, 0x1000002

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/w;

    invoke-direct {v4}, Lms/bd/c/Pgl/w;-><init>()V

    const v5, 0x1000001

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-array v4, v7, [B

    const/16 v5, 0x6e

    aput-byte v5, v4, v20

    const/16 v5, 0x6e

    aput-byte v5, v4, v21

    const/16 v5, 0x4f

    aput-byte v5, v4, v19

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "1a81c5"

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v4, Lms/bd/c/Pgl/b0;

    invoke-direct {v4}, Lms/bd/c/Pgl/b0;-><init>()V

    const v5, 0x1000003

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/c0;

    invoke-direct {v4}, Lms/bd/c/Pgl/c0;-><init>()V

    const v5, 0x1000005

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/d0;

    invoke-direct {v4}, Lms/bd/c/Pgl/d0;-><init>()V

    const v5, 0x1000006

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/e0;

    invoke-direct {v4}, Lms/bd/c/Pgl/e0;-><init>()V

    const v5, 0x1000007

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/f0;

    invoke-direct {v4}, Lms/bd/c/Pgl/f0;-><init>()V

    const v5, 0x1000008

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/g0;

    invoke-direct {v4}, Lms/bd/c/Pgl/g0;-><init>()V

    const v5, 0x1000009

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/h0;

    invoke-direct {v4}, Lms/bd/c/Pgl/h0;-><init>()V

    const v5, 0x100000a

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/b;

    invoke-direct {v4}, Lms/bd/c/Pgl/b;-><init>()V

    const v5, 0x100000b

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/c;

    invoke-direct {v4}, Lms/bd/c/Pgl/c;-><init>()V

    const v5, 0x100000c

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/d;

    invoke-direct {v4}, Lms/bd/c/Pgl/d;-><init>()V

    const v5, 0x1000010

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/e;

    invoke-direct {v4}, Lms/bd/c/Pgl/e;-><init>()V

    const v5, 0x1000011

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/f;

    invoke-direct {v4}, Lms/bd/c/Pgl/f;-><init>()V

    const v5, 0x1000013

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/g;

    invoke-direct {v4}, Lms/bd/c/Pgl/g;-><init>()V

    const v5, 0x1000016

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/h;

    invoke-direct {v4}, Lms/bd/c/Pgl/h;-><init>()V

    const v5, 0x1000017

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/i;

    invoke-direct {v4}, Lms/bd/c/Pgl/i;-><init>()V

    const v5, 0x1000019

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/j;

    invoke-direct {v4}, Lms/bd/c/Pgl/j;-><init>()V

    const v5, 0x100001a

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/k;

    invoke-direct {v4}, Lms/bd/c/Pgl/k;-><init>()V

    const v5, 0x100001b

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/m;

    invoke-direct {v4}, Lms/bd/c/Pgl/m;-><init>()V

    const v5, 0x100001c

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/n;

    invoke-direct {v4}, Lms/bd/c/Pgl/n;-><init>()V

    const v5, 0x100001d

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/o;

    invoke-direct {v4}, Lms/bd/c/Pgl/o;-><init>()V

    const v5, 0x100001e

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/p;

    invoke-direct {v4}, Lms/bd/c/Pgl/p;-><init>()V

    const v5, 0x100001f

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/q;

    invoke-direct {v4}, Lms/bd/c/Pgl/q;-><init>()V

    const v5, 0x1000020

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/r;

    invoke-direct {v4}, Lms/bd/c/Pgl/r;-><init>()V

    const v5, 0x1000021

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/s;

    invoke-direct {v4}, Lms/bd/c/Pgl/s;-><init>()V

    const v5, 0x1000022

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/t;

    invoke-direct {v4}, Lms/bd/c/Pgl/t;-><init>()V

    const v5, 0x1000023

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/u;

    invoke-direct {v4}, Lms/bd/c/Pgl/u;-><init>()V

    const v5, 0x1000018

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/v;

    invoke-direct {v4}, Lms/bd/c/Pgl/v;-><init>()V

    const v5, 0x1000024

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/x;

    invoke-direct {v4}, Lms/bd/c/Pgl/x;-><init>()V

    const v5, 0x1000025

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/y;

    invoke-direct {v4}, Lms/bd/c/Pgl/y;-><init>()V

    const v5, 0x1000026

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/z;

    invoke-direct {v4}, Lms/bd/c/Pgl/z;-><init>()V

    const v5, 0x1000027

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/c/Pgl/a0;

    invoke-direct {v4}, Lms/bd/c/Pgl/a0;-><init>()V

    const v5, 0x1000028

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    .line 4
    invoke-static {}, Lms/bd/c/Pgl/pblw;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lms/bd/c/Pgl/f1;

    invoke-direct {v4}, Lms/bd/c/Pgl/f1;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v4, Lms/bd/c/Pgl/d1;

    invoke-direct {v4}, Lms/bd/c/Pgl/d1;-><init>()V

    :goto_1
    const v5, 0x2000001

    invoke-static {v5, v4}, Lms/bd/c/Pgl/pblb;->d(ILms/bd/c/Pgl/pblb$pgla;)V

    .line 5
    invoke-static {}, Lms/bd/c/Pgl/pbli;->a()V

    invoke-static {}, Lcom/bytedance/mobsec/metasec/ml/pgla;->a()V

    const v11, 0x1000003

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    .line 6
    invoke-static/range {v11 .. v16}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sput-boolean v21, Lms/bd/c/Pgl/j0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2

    .line 8
    sget-object v2, Lms/bd/c/Pgl/j0;->b:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    monitor-exit v1

    return v20

    :cond_3
    const v2, 0x4000001

    .line 9
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v0, Lms/bd/c/Pgl/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v4, v0, Lms/bd/c/Pgl/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v4, v0, Lms/bd/c/Pgl/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v4, v0, Lms/bd/c/Pgl/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lms/bd/c/Pgl/k1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v4, v0, Lms/bd/c/Pgl/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v4, v0, Lms/bd/c/Pgl/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v4, v0, Lms/bd/c/Pgl/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v4, v0, Lms/bd/c/Pgl/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v4, v0, Lms/bd/c/Pgl/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v4, v0, Lms/bd/c/Pgl/a;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v4, v0, Lms/bd/c/Pgl/a;->k:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v4, v0, Lms/bd/c/Pgl/a;->l:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v0, Lms/bd/c/Pgl/a;->m:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v0, Lms/bd/c/Pgl/a;->n:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lms/bd/c/Pgl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lms/bd/c/Pgl/pblb;->c(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lms/bd/c/Pgl/j0;->b:Ljava/util/Map;

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return v21

    :cond_8
    monitor-exit v1

    return v20

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    new-array v10, v12, [B

    aput-byte v15, v10, v20

    const/16 v12, 0x73

    aput-byte v12, v10, v21

    const/16 v12, 0x55

    aput-byte v12, v10, v19

    const/16 v12, 0x6f

    aput-byte v12, v10, v7

    const/16 v7, 0x28

    aput-byte v7, v10, v18

    const/16 v7, 0x6f

    aput-byte v7, v10, v13

    const/16 v7, 0x3a

    aput-byte v7, v10, v16

    const/16 v7, 0x55

    aput-byte v7, v10, v11

    const/16 v7, 0x74

    aput-byte v7, v10, v17

    const/16 v7, 0x76

    aput-byte v7, v10, v9

    const/16 v7, 0x65

    aput-byte v7, v10, v8

    const/16 v7, 0x61

    aput-byte v7, v10, v6

    const/16 v6, 0x40

    aput-byte v6, v10, v5

    aput-byte v16, v10, v4

    const/16 v4, 0x1f

    aput-byte v4, v10, v3

    const/16 v3, 0x2a

    aput-byte v3, v10, v2

    const/16 v2, 0x10

    const/16 v3, 0x23

    aput-byte v3, v10, v2

    const v22, 0x1000001

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-string v26, "4a6238"

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v12, 0x18

    new-array v12, v12, [B

    const/16 v23, 0x76

    aput-byte v23, v12, v20

    const/16 v20, 0x3d

    aput-byte v20, v12, v21

    const/16 v20, 0x4a

    aput-byte v20, v12, v19

    aput-byte v14, v12, v7

    aput-byte v18, v12, v18

    aput-byte v15, v12, v13

    const/16 v7, 0x27

    aput-byte v7, v12, v16

    aput-byte v10, v12, v11

    const/16 v11, 0x69

    aput-byte v11, v12, v17

    const/16 v11, 0x21

    aput-byte v11, v12, v9

    const/16 v9, 0x79

    aput-byte v9, v12, v8

    const/16 v8, 0x36

    aput-byte v8, v12, v6

    aput-byte v18, v12, v5

    const/16 v5, 0x1e

    aput-byte v5, v12, v4

    aput-byte v19, v12, v3

    const/16 v3, 0x37

    aput-byte v3, v12, v2

    const/16 v2, 0x10

    aput-byte v7, v12, v2

    const/16 v2, 0x13

    const/16 v3, 0x11

    aput-byte v2, v12, v3

    const/16 v2, 0x63

    aput-byte v2, v12, v10

    const/16 v2, 0x13

    const/16 v3, 0x74

    aput-byte v3, v12, v2

    const/16 v2, 0x14

    const/16 v3, 0x7b

    aput-byte v3, v12, v2

    const/16 v2, 0x15

    aput-byte v7, v12, v2

    const/16 v2, 0x48

    aput-byte v2, v12, v14

    const/16 v2, 0x17

    const/16 v3, 0x1c

    aput-byte v3, v12, v2

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "d07d24"

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v12, 0x19

    new-array v12, v12, [B

    const/16 v23, 0x21

    aput-byte v23, v12, v20

    const/16 v20, 0x34

    aput-byte v20, v12, v21

    const/16 v20, 0x4b

    aput-byte v20, v12, v19

    const/16 v20, 0x56

    aput-byte v20, v12, v7

    aput-byte v17, v12, v18

    const/16 v18, 0x6a

    aput-byte v18, v12, v13

    aput-byte v15, v12, v16

    const/16 v13, 0x58

    aput-byte v13, v12, v11

    const/16 v11, 0x64

    aput-byte v11, v12, v17

    const/16 v11, 0x69

    aput-byte v11, v12, v9

    const/16 v9, 0x37

    aput-byte v9, v12, v8

    aput-byte v9, v12, v6

    const/16 v6, 0x41

    aput-byte v6, v12, v5

    aput-byte v19, v12, v4

    aput-byte v7, v12, v3

    const/16 v3, 0x7d

    aput-byte v3, v12, v2

    const/16 v2, 0x10

    aput-byte v15, v12, v2

    const/16 v2, 0x58

    const/16 v3, 0x11

    aput-byte v2, v12, v3

    const/16 v2, 0x65

    aput-byte v2, v12, v10

    const/16 v2, 0x13

    const/16 v3, 0x63

    aput-byte v3, v12, v2

    const/16 v2, 0x14

    const/16 v3, 0x62

    aput-byte v3, v12, v2

    const/16 v2, 0x15

    const/16 v3, 0x35

    aput-byte v3, v12, v2

    const/16 v2, 0x50

    aput-byte v2, v12, v14

    const/16 v2, 0x17

    const/16 v3, 0x4e

    aput-byte v3, v12, v2

    const/16 v2, 0x18

    aput-byte v21, v12, v2

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "39662e"

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
