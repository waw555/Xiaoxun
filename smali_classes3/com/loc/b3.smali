.class public final Lcom/loc/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/b3$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/loc/b3$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field f:Z

.field g:J

.field h:Ljava/lang/String;

.field i:Lcom/loc/x2;

.field private j:Ljava/lang/String;

.field private k:J

.field l:Z

.field m:Z

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/b3;->b:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/loc/b3;->c:Z

    const-string v2, "2.0.201501131131"

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/b3;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/loc/b3;->e:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/loc/b3;->f:Z

    iput-wide v0, p0, Lcom/loc/b3;->g:J

    iput-object v2, p0, Lcom/loc/b3;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/loc/b3;->i:Lcom/loc/x2;

    iput-object v2, p0, Lcom/loc/b3;->j:Ljava/lang/String;

    iput-wide v0, p0, Lcom/loc/b3;->k:J

    iput-boolean v3, p0, Lcom/loc/b3;->l:Z

    iput-boolean v3, p0, Lcom/loc/b3;->m:Z

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/b3;->n:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/loc/ds;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "#"

    const-string v3, ",access"

    :try_start_0
    const-string v5, "cgiwifi"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const-string v5, "wifi"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "cgi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/b3$a;

    goto/16 :goto_10

    :cond_1
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_2
    :goto_1
    iget-object v5, v1, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v1, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    iget-object v9, v1, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v9, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_2
    if-ltz v10, :cond_16

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/loc/b3$a;

    invoke-virtual {v12}, Lcom/loc/b3$a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v12}, Lcom/loc/b3$a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v14, p2

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v15

    const/4 v4, -0x1

    if-ne v15, v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v13, v4, v6

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    aget-object v13, v4, v6

    aget-object v4, v4, v6

    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    aget-object v4, v4, v6

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_6

    :cond_9
    :goto_4
    move-object/from16 v14, p2

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v12}, Lcom/loc/b3$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/loc/s3;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_7
    move-object v6, v5

    move-object v13, v12

    goto/16 :goto_e

    :cond_a
    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v12}, Lcom/loc/b3$a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/loc/b3;->m(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lcom/loc/b3;->m(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {v8}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-eqz v15, :cond_c

    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v15, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v15, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    invoke-virtual {v8}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v13

    new-array v13, v13, [D

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v15

    new-array v15, v15, [D

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_b
    if-eqz v17, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/16 v22, 0x0

    if-eqz v19, :cond_e

    move-wide/from16 v24, v20

    goto :goto_c

    :cond_e
    move-wide/from16 v24, v22

    :goto_c
    aput-wide v24, v13, v18

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_d

    :cond_f
    move-wide/from16 v20, v22

    :goto_d
    aput-wide v20, v15, v18

    add-int/lit8 v18, v18, 0x1

    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    invoke-static {v13, v15}, Lcom/loc/b3;->n([D[D)[D

    move-result-object v6

    const/4 v11, 0x0

    aget-wide v17, v6, v11

    const-wide v20, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v11, v17, v20

    if-ltz v11, :cond_11

    goto/16 :goto_7

    :cond_11
    const/4 v11, 0x1

    aget-wide v16, v6, v11

    move-object v13, v12

    invoke-static {}, Lcom/loc/l3;->m()D

    move-result-wide v11

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const-wide v2, 0x3fe3c6a7ef9db22dL    # 0.618

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    cmpl-double v20, v16, v11

    if-ltz v20, :cond_12

    move-object v6, v5

    goto :goto_e

    :cond_12
    if-eqz v4, :cond_14

    const/4 v4, 0x0

    aget-wide v11, v6, v4

    move-object v6, v5

    invoke-static {}, Lcom/loc/l3;->m()D

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpl-double v4, v11, v2

    if-ltz v4, :cond_15

    :goto_e
    move-object v12, v13

    goto :goto_f

    :cond_13
    move-object/from16 v14, p2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :cond_14
    move-object v6, v5

    :cond_15
    add-int/lit8 v10, v10, -0x1

    move-object v5, v6

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_16
    move-object v6, v5

    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v6}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v7}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v8}, Ljava/util/Hashtable;->clear()V

    move-object v2, v12

    :goto_10
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/loc/b3$a;->a()Lcom/loc/ds;

    move-result-object v3

    invoke-static {v3}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lcom/loc/b3$a;->a()Lcom/loc/ds;

    move-result-object v3

    const-string v4, "mem"

    invoke-virtual {v3, v4}, Lcom/loc/ds;->G(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/loc/b3$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/loc/ds;->M(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/loc/l3;->c(J)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v3}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/loc/b3;->g:J

    :cond_17
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    return-object v3

    :cond_18
    iget-object v3, v1, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    if-eqz v3, :cond_19

    iget-object v3, v1, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v1, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    const-string v2, "Cache"

    const-string v3, "get1"

    invoke-static {v0, v2, v3}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_11
    const/4 v2, 0x0

    return-object v2
.end method

.method private d(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, ",access"

    const-string v1, "&"

    const-string v2, "cgi"

    const-string v3, "#"

    const/4 v4, 0x0

    if-nez p3, :cond_0

    return-object v4

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v6, p0, Lcom/loc/b3;->e:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, "MD5"

    invoke-static {p3}, Lcom/loc/a4;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/loc/a3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/loc/b3;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, v6, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0xc

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v6

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    aget-object p2, p1, v6

    aget-object p1, p1, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    aget-object p1, p1, v6

    :goto_0
    const-string p2, "mmac"

    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/loc/b3;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/loc/a3;->d([BLjava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lcom/loc/e4;->f([B)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    :catchall_0
    return-object v4
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "hist"

    const-string v8, "UTF-8"

    invoke-static {}, Lcom/loc/l3;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "hmdb"

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {v6, v2}, Lcom/loc/s3;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v4, :cond_3

    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v3

    :goto_0
    move-object v3, v6

    goto/16 :goto_e

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/loc/s3;->h()J

    move-result-wide v4

    invoke-static {}, Lcom/loc/l3;->j()J

    move-result-wide v10

    sub-long/2addr v4, v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "time >"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_4

    :try_start_4
    const-string v4, " and feature = \'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/loc/b3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v1, "feature"

    const-string v2, " nb"

    const-string v4, "loc"

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const-string v17, "time ASC"

    const/16 v18, 0x0

    move-object v10, v6

    move-object v5, v15

    move-object v15, v1

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/loc/b3;->e:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_5

    :try_start_7
    const-string v1, "MD5"

    invoke-static/range {p1 .. p1}, Lcom/loc/a4;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/loc/a3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/loc/b3;->e:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz v10, :cond_11

    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_3
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v2, "new"

    const-string v3, ",access"

    const-string v12, "type"

    const/4 v13, 0x1

    const-string v14, "mmac"

    const-string v15, "#"

    if-eqz v1, :cond_8

    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v11, v9, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-static {v1, v14}, Lcom/loc/s3;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v12}, Lcom/loc/s3;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_8

    :cond_8
    :try_start_a
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/e4;->g(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    iget-object v9, v7, Lcom/loc/b3;->e:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/loc/a3;->g([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v13, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v4, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v9, :cond_9

    :try_start_b
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/e4;->g(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    iget-object v9, v7, Lcom/loc/b3;->e:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/loc/a3;->g([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_6
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_7

    :cond_9
    :try_start_c
    invoke-static {v4, v14}, Lcom/loc/s3;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v1, :cond_a

    :try_start_d
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_6

    :cond_a
    :goto_7
    const/4 v1, 0x2

    :try_start_e
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/e4;->g(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/String;

    iget-object v13, v7, Lcom/loc/b3;->e:Ljava/lang/String;

    invoke-static {v1, v13}, Lcom/loc/a3;->g([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v9, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v12}, Lcom/loc/s3;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v1, :cond_b

    :try_start_f
    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_b
    move-object v1, v4

    :cond_c
    :goto_8
    :try_start_10
    new-instance v4, Lcom/loc/ds;

    const-string v2, ""

    invoke-direct {v4, v2}, Lcom/loc/ds;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/loc/ds;->A(Lorg/json/JSONObject;)V

    invoke-static {v1, v14}, Lcom/loc/s3;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const-string v3, "network#"

    const-string v9, "cgi"

    if-eqz v2, :cond_e

    :try_start_11
    invoke-static {v1, v9}, Lcom/loc/s3;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cgiwifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_9

    :cond_e
    :try_start_12
    invoke-static {v1, v9}, Lcom/loc/s3;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_a
    move-object v2, v1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v3, v11

    move-object v12, v5

    move-object/from16 v5, p1

    move-object v13, v6

    move v6, v9

    :try_start_13
    invoke-virtual/range {v1 .. v6}, Lcom/loc/b3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/ds;Landroid/content/Context;Z)V

    goto :goto_b

    :cond_f
    move-object v12, v5

    move-object v13, v6

    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_c

    :cond_10
    move-object v5, v12

    move-object v6, v13

    const/4 v9, 0x0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_11
    move-object v13, v6

    :goto_c
    if-eqz v10, :cond_12

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_13
    return-void

    :catchall_3
    move-exception v0

    move-object v13, v6

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v13, v6

    move-object v10, v3

    :goto_d
    move-object v3, v13

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v10, v3

    :goto_e
    :try_start_14
    const-string v1, "DB"

    const-string v2, "fetchHist p2"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v10, :cond_14

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_15
    return-void

    :catchall_6
    move-exception v0

    if-eqz v10, :cond_16

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_17
    throw v0
.end method

.method private k(Ljava/lang/String;Lcom/amap/api/location/AMapLocation;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UTF-8"

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/b3;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {p4}, Lcom/loc/a4;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MD5"

    invoke-static {v2, v1}, Lcom/loc/a3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/b3;->e:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/loc/b3;->d(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "hmdb"

    invoke-virtual {p4, v4, v3, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string p4, "CREATE TABLE IF NOT EXISTS hist"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/loc/b3;->d:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " (feature VARCHAR PRIMARY KEY, nb VARCHAR, loc VARCHAR, time VARCHAR);"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    invoke-virtual {v1, v3, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p4, "REPLACE INTO "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "hist"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/loc/b3;->d:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p3, p0, Lcom/loc/b3;->e:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/loc/a3;->d([BLjava/lang/String;)[B

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p4, p3

    const/4 p1, 0x2

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v4, p0, Lcom/loc/b3;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/loc/a3;->d([BLjava/lang/String;)[B

    move-result-object v0

    aput-object v0, p4, p1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p4, p2

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p1, p4, p3

    check-cast p1, [B

    invoke-static {p1}, Lcom/loc/e4;->f([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "DB"

    const-string p3, "updateHist"

    invoke-static {p1, p2, p3}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v1, v3, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw p1
.end method

.method private static m(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static n([D[D)[D
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [D

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-wide v7, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    array-length v12, v0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-ge v9, v12, :cond_1

    aget-wide v15, v0, v9

    aget-wide v17, v0, v9

    mul-double v15, v15, v17

    add-double/2addr v5, v15

    aget-wide v15, p1, v9

    aget-wide v17, p1, v9

    mul-double v15, v15, v17

    add-double/2addr v7, v15

    aget-wide v15, v0, v9

    aget-wide v17, p1, v9

    mul-double v15, v15, v17

    add-double/2addr v2, v15

    aget-wide v15, p1, v9

    cmpl-double v12, v15, v13

    if-nez v12, :cond_0

    add-int/lit8 v11, v11, 0x1

    aget-wide v15, v0, v9

    cmpl-double v12, v15, v13

    if-nez v12, :cond_0

    add-int/lit8 v10, v10, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    div-double/2addr v2, v5

    aput-wide v2, v1, v4

    int-to-double v2, v10

    mul-double v5, v2, v13

    int-to-double v7, v11

    div-double/2addr v5, v7

    const/4 v0, 0x1

    aput-wide v5, v1, v0

    const/4 v0, 0x2

    aput-wide v2, v1, v0

    :goto_1
    if-ge v4, v0, :cond_3

    aget-wide v2, v1, v4

    cmpl-double v5, v2, v13

    if-lez v5, :cond_2

    aput-wide v13, v1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private p()Z
    .locals 8

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/b3;->b:J

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    const/16 v3, 0x168

    if-gt v2, v3, :cond_1

    const-wide/32 v2, 0x2255100

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    :goto_0
    return v4
.end method

.method private q()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/b3;->b:J

    iget-object v0, p0, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/b3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/loc/ds;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/loc/l3;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/loc/b3;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/loc/b3;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/loc/b3;->n:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gps"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/loc/l3;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/loc/b3;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/loc/b3;->q()V

    return-object v1

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p4, p0, Lcom/loc/b3;->c:Z

    if-nez p4, :cond_4

    :try_start_0
    invoke-direct {p0, p2, p3, p1}, Lcom/loc/b3;->d(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0}, Lcom/loc/b3;->q()V

    invoke-direct {p0, p1, p4}, Lcom/loc/b3;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/loc/b3;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/loc/ds;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b(Lcom/loc/y2;ZLcom/loc/ds;Lcom/loc/z2;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lcom/loc/ds;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static {}, Lcom/loc/l3;->k()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    if-eqz p8, :cond_1

    :cond_0
    iget-boolean v3, v0, Lcom/loc/b3;->f:Z

    if-nez v3, :cond_2

    invoke-static {}, Lcom/loc/l3;->l()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/loc/l3;->c(J)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_3
    const/4 v6, 0x0

    if-nez v3, :cond_5

    return-object v6

    :cond_5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/loc/y2;->B()Lcom/loc/x2;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v7, v0, Lcom/loc/b3;->i:Lcom/loc/x2;

    if-eqz v7, :cond_7

    :cond_6
    iget-object v7, v0, Lcom/loc/b3;->i:Lcom/loc/x2;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/loc/b3;->i:Lcom/loc/x2;

    invoke-virtual {v7, v3}, Lcom/loc/x2;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/loc/z2;->m()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v8

    const v9, 0x43958000    # 299.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9

    const/4 v8, 0x5

    if-le v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    const-wide/16 v8, 0xbb8

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_c

    iget-object v12, v0, Lcom/loc/b3;->h:Ljava/lang/String;

    if-eqz v12, :cond_c

    if-nez v7, :cond_c

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/loc/b3;->h:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/loc/s3;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-wide v12, v0, Lcom/loc/b3;->g:J

    cmp-long v14, v12, v10

    if-eqz v14, :cond_a

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/loc/b3;->g:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v8

    if-gez v14, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-nez v3, :cond_b

    if-eqz v12, :cond_d

    :cond_b
    invoke-static/range {p3 .. p3}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v2, "mem"

    invoke-virtual {v1, v2}, Lcom/loc/ds;->G(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    return-object v1

    :cond_c
    const/4 v3, 0x0

    :cond_d
    if-nez v3, :cond_e

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/loc/b3;->g:J

    goto :goto_8

    :cond_e
    iput-wide v10, v0, Lcom/loc/b3;->g:J

    :goto_8
    iget-object v1, v0, Lcom/loc/b3;->j:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/loc/b3;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/loc/s3;->h()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/loc/b3;->k:J

    sub-long/2addr v12, v14

    cmp-long v1, v12, v8

    if-gez v1, :cond_f

    iget-object v1, v0, Lcom/loc/b3;->j:Ljava/lang/String;

    goto :goto_b

    :cond_f
    invoke-static {}, Lcom/loc/s3;->h()J

    move-result-wide v8

    :goto_9
    iput-wide v8, v0, Lcom/loc/b3;->k:J

    iput-object v2, v0, Lcom/loc/b3;->j:Ljava/lang/String;

    goto :goto_a

    :cond_10
    iget-object v1, v0, Lcom/loc/b3;->j:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-static {}, Lcom/loc/s3;->h()J

    move-result-wide v8

    goto :goto_9

    :cond_11
    invoke-static {}, Lcom/loc/s3;->h()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/loc/b3;->k:J

    :goto_a
    move-object v1, v2

    :goto_b
    if-nez v7, :cond_12

    if-nez p2, :cond_12

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/loc/b3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/loc/ds;

    move-result-object v1

    goto :goto_c

    :cond_12
    move-object v1, v6

    :goto_c
    if-nez p2, :cond_13

    invoke-static {v1}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_16

    if-eqz v7, :cond_14

    goto :goto_e

    :cond_14
    if-eqz p2, :cond_15

    return-object v6

    :cond_15
    iput-wide v10, v0, Lcom/loc/b3;->g:J

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_16
    :goto_e
    return-object v6
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/b3;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/b3;->h:Ljava/lang/String;

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/loc/b3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/loc/b3;->q()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/loc/b3;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Cache"

    const-string v1, "loadDB"

    invoke-static {p1, v0, v1}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/b3;->c:Z

    return-void
.end method

.method public final h(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/b3;->m:Z

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/b3;->l:Z

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/b3;->f:Z

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/b3;->n:Ljava/lang/String;

    return-void
.end method

.method public final i(Lcom/loc/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/b3;->i:Lcom/loc/x2;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/b3;->h:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/ds;Landroid/content/Context;Z)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const-string v1, "cgiwifi"

    const-string v2, "offpct"

    const-string v9, "add"

    const-string v10, "Cache"

    const-string v3, "&"

    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/location/AMapLocation;->isOffset()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/loc/ds;->N()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/loc/ds;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "#"

    const/4 v5, 0x0

    if-nez v3, :cond_3

    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "network"

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/loc/ds;->F()Ljava/lang/String;

    move-result-object v3

    const-string v6, "mem"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {p3 .. p3}, Lcom/loc/ds;->F()Ljava/lang/String;

    move-result-object v3

    const-string v6, "file"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {p3 .. p3}, Lcom/loc/ds;->F()Ljava/lang/String;

    move-result-object v3

    const-string v6, "wifioff"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v3, "-3"

    invoke-virtual/range {p3 .. p3}, Lcom/loc/ds;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/loc/b3;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/loc/b3;->q()V

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/loc/ds;->H()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/loc/s3;->r(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Lcom/loc/ds;->w(Lorg/json/JSONObject;)V

    :cond_8
    const-string v2, "wifi"

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, ","

    const-string v6, "cgi"

    if-eqz v2, :cond_e

    :try_start_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    const/high16 v12, 0x43960000    # 300.0f

    cmpl-float v2, v2, v12

    if-ltz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v12, 0x0

    :goto_2
    if-ge v5, v4, :cond_b

    aget-object v13, v2, v5

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    const/16 v2, 0x8

    if-lt v12, v2, :cond_d

    return-void

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/loc/ds;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v11, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/loc/ds;->L()Lcom/loc/ds;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/loc/b3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/ds;Landroid/content/Context;Z)V

    goto :goto_3

    :cond_e
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    return-void

    :cond_f
    const-string v1, "4"

    invoke-virtual/range {p3 .. p3}, Lcom/loc/ds;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    :cond_10
    :goto_3
    invoke-direct {p0, v11, v0}, Lcom/loc/b3;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/loc/ds;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/loc/ds;->toStr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lcom/loc/ds;->toStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/loc/b3;->b:J

    new-instance v1, Lcom/loc/b3$a;

    invoke-direct {v1}, Lcom/loc/b3$a;-><init>()V

    invoke-virtual {v1, v8}, Lcom/loc/b3$a;->b(Lcom/loc/ds;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Lcom/loc/b3$a;->c(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v11}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v7, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/loc/b3;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v11, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-eqz p5, :cond_14

    move-object/from16 v1, p4

    :try_start_3
    invoke-direct {p0, v11, v8, v0, v1}, Lcom/loc/b3;->k(Ljava/lang/String;Lcom/amap/api/location/AMapLocation;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-static {v1, v10, v9}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, v10, v9}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 10

    const-string v0, "hist"

    const-string v1, "DB"

    :try_start_0
    invoke-direct {p0}, Lcom/loc/b3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    :try_start_1
    const-string v4, "hmdb"

    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p1, v0}, Lcom/loc/s3;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    :cond_0
    const-string v4, "time<?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/loc/s3;->h()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/b3;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v4, "clearHist"

    invoke-static {v0, v1, v4}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "no such table"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v2

    :goto_2
    :try_start_6
    const-string v4, "clearHist p2"

    invoke-static {v0, v1, v4}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_3
    iput-boolean v3, p0, Lcom/loc/b3;->c:Z

    iput-object v2, p0, Lcom/loc/b3;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/b3;->k:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    const-string v0, "Cache"

    const-string v1, "destroy part"

    invoke-static {p1, v0, v1}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
