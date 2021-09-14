.class Lcom/fighter/cache/AdCacheManager$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/common/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/AdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method private constructor <init>(Lcom/fighter/cache/AdCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$o;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/cache/AdCacheManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/cache/AdCacheManager$o;-><init>(Lcom/fighter/cache/AdCacheManager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/common/g$d;Ljava/lang/Object;Lcom/fighter/common/g$h;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v1, Lcom/fighter/cache/AdCacheManager$q;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    check-cast v1, Lcom/fighter/cache/AdCacheManager$q;

    .line 3
    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheManager$q;->m()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheManager$q;->n()Z

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheManager$q;->g()Lcom/fighter/loader/AdResponser;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheManager$q;->j()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheManager$q;->i()Lcom/fighter/cache/j;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheManager$q;->f()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v8

    .line 9
    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheManager$q;->l()Lcom/fighter/config/h;

    move-result-object v9

    .line 10
    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheManager$q;->k()Lcom/fighter/config/f;

    move-result-object v10

    .line 11
    invoke-virtual {v1}, Lcom/fighter/cache/AdCacheManager$q;->h()Lcom/fighter/cache/h;

    move-result-object v1

    move-object v13, v1

    move-object v1, v4

    move-object v15, v5

    move-object v12, v7

    move-object/from16 v16, v8

    move-object v14, v9

    move-object v4, v10

    move-object v10, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v1, v4

    move-object v10, v1

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    if-nez v14, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v5, v14, Lcom/fighter/config/h;->c:Ljava/lang/String;

    const-string v6, "1"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    if-eqz v2, :cond_a

    .line 13
    iget-object v5, v0, Lcom/fighter/cache/AdCacheManager$o;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v5}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v12, v13, v2}, Lcom/fighter/config/f;->a(Landroid/content/Context;Lcom/fighter/cache/j;Lcom/fighter/cache/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v4, v0, Lcom/fighter/cache/AdCacheManager$o;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v4}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v12, v4, v2}, Lcom/fighter/cache/j;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    instance-of v4, v2, Ljava/util/List;

    const-string v11, "AdCacheManager"

    if-eqz v4, :cond_5

    .line 16
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 17
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fighter/ad/b;

    .line 18
    iget-object v5, v0, Lcom/fighter/cache/AdCacheManager$o;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v5, v1, v4}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Lcom/fighter/ad/b;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/ad/b;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "srcName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "adName"

    invoke-virtual {v2, v4}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " posId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " localPosId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "adLocalPosId"

    .line 22
    invoke-virtual {v2, v4}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " uuid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " come from server used for cache into sdcard"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ForTest"

    .line 24
    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v3, v0, Lcom/fighter/cache/AdCacheManager$o;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v3, v2}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/ad/b;)V

    goto :goto_2

    .line 26
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "####AdRequestWrapperNotify.onResult [result instanceof List] AdPosId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " callBack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " this:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v5, v0, Lcom/fighter/cache/AdCacheManager$o;->a:Lcom/fighter/cache/AdCacheManager;

    move-object v6, v15

    move-object v7, v1

    move-object/from16 v8, v16

    invoke-static/range {v5 .. v10}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/loader/AdResponser;Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 28
    :cond_5
    instance-of v4, v2, Lcom/fighter/cache/h;

    if-eqz v4, :cond_a

    .line 29
    check-cast v2, Lcom/fighter/cache/h;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "####AdRequestWrapperNotify.onResult [result instanceof ErrorMsgInfo] mainErrorMsgInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", errorMsgInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v4, Lcom/fighter/cache/h;->v:Lcom/fighter/cache/h;

    if-eq v2, v4, :cond_6

    .line 32
    invoke-virtual {v13, v2}, Lcom/fighter/cache/h;->a(Lcom/fighter/cache/h;)V

    :cond_6
    if-eqz v12, :cond_a

    .line 33
    iget-object v2, v0, Lcom/fighter/cache/AdCacheManager$o;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v2}, Lcom/fighter/cache/AdCacheManager;->c(Lcom/fighter/cache/AdCacheManager;)Lcom/fighter/cache/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fighter/cache/c;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "####AdRequestWrapperNotify.onResult request is callback, not continue. requestId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_7
    invoke-interface {v12}, Lcom/fighter/cache/j;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 36
    invoke-interface {v12}, Lcom/fighter/cache/j;->a()Lcom/fighter/config/f;

    move-result-object v2

    .line 37
    instance-of v4, v2, Lcom/fighter/config/ReaperAdSenseCollection;

    const-string v10, ", isCache = "

    const-string v9, "####AdRequestWrapperNotify.onResult next requestId = "

    if-eqz v4, :cond_8

    .line 38
    check-cast v2, Lcom/fighter/config/ReaperAdSenseCollection;

    invoke-virtual {v2}, Lcom/fighter/config/ReaperAdSenseCollection;->u()Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v8, 0x1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/fighter/config/f;

    .line 40
    iget-object v5, v0, Lcom/fighter/cache/AdCacheManager$o;->a:Lcom/fighter/cache/AdCacheManager;

    const/16 v18, 0x0

    move-object/from16 v6, v16

    move-object v7, v1

    move/from16 v19, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move v10, v3

    move-object/from16 v22, v11

    move-object v11, v12

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    invoke-static/range {v5 .. v14}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/lang/String;Lcom/fighter/config/h;Lcom/fighter/loader/AdResponser;ZLcom/fighter/cache/j;Lcom/fighter/config/f;Lcom/fighter/common/g$g;Lcom/fighter/cache/h;)V

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v20

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", children size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v19

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v21

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, v22

    invoke-static {v12, v5}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v12

    move-object v10, v13

    move-object v9, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v12, v23

    goto :goto_3

    :cond_8
    move-object/from16 v23, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v14, v9

    move-object v13, v10

    move-object v12, v11

    .line 42
    iget-object v5, v0, Lcom/fighter/cache/AdCacheManager$o;->a:Lcom/fighter/cache/AdCacheManager;

    const/4 v4, 0x0

    move-object/from16 v6, v16

    move-object v7, v1

    move-object/from16 v8, v18

    move-object v9, v15

    move v10, v3

    move-object/from16 v11, v23

    move-object v15, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v14, v17

    invoke-static/range {v5 .. v14}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/lang/String;Lcom/fighter/config/h;Lcom/fighter/loader/AdResponser;ZLcom/fighter/cache/j;Lcom/fighter/config/f;Lcom/fighter/common/g$g;Lcom/fighter/cache/h;)V

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object/from16 v17, v13

    .line 44
    iget-object v5, v0, Lcom/fighter/cache/AdCacheManager$o;->a:Lcom/fighter/cache/AdCacheManager;

    move-object v6, v15

    move-object v7, v10

    move-object v8, v1

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-virtual/range {v5 .. v10}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/loader/AdResponser;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;Lcom/fighter/cache/h;)V

    :cond_a
    :goto_4
    return-void
.end method
