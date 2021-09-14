.class Lcom/bytedance/sdk/openadsdk/core/ab$2;
.super Le/c/c/a/c/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ab;->b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field final synthetic c:I

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/o/o;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/ab;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/core/aa$b;Lcom/bytedance/sdk/openadsdk/TTAdSlot;ILcom/bytedance/sdk/openadsdk/core/o/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$2;->a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ab$2;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ab$2;->c:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ab$2;->d:Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {p0}, Le/c/c/a/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V
    .locals 31

    move-object/from16 v1, p0

    const-string v2, "p`ppaZ`fae"

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Le/c/c/a/c/b/c;->g()Ljava/util/Map;

    move-result-object v6

    const-string v7, "eyvqeZrnelUxxl|{"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/ab;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/core/aa$b;)V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->h()J

    move-result-wide v5

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->c:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    const-string v0, "m`vf$ugu{lUmmdb"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/ab;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ab$a;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->d:Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-static {v15, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ab$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)Lcom/bytedance/sdk/openadsdk/core/ab$a;

    move-result-object v13

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/ab;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v13, Lcom/bytedance/sdk/openadsdk/core/ab$a;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget v6, v13, Lcom/bytedance/sdk/openadsdk/core/ab$a;->d:I

    const/16 v7, 0x4e20

    if-eq v6, v7, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    iget v3, v13, Lcom/bytedance/sdk/openadsdk/core/ab$a;->d:I

    iget-object v4, v13, Lcom/bytedance/sdk/openadsdk/core/ab$a;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/aa$b;->a(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->h()J

    move-result-wide v20

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v22

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->c:I

    iget v4, v13, Lcom/bytedance/sdk/openadsdk/core/ab$a;->d:I

    iget v5, v13, Lcom/bytedance/sdk/openadsdk/core/ab$a;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v19, v0

    move/from16 v23, v3

    move-object/from16 v24, v13

    move/from16 v25, v4

    invoke-static/range {v19 .. v26}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/ab;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ab$a;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, v13, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    if-nez v6, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/core/aa$b;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->h()J

    move-result-wide v20

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v22

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->c:I

    const/16 v25, -0x1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v19, v0

    move/from16 v23, v3

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v26}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/ab;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ab$a;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v6, v13, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    iget-object v7, v13, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/aa$b;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V

    iget-object v6, v13, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/o/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a()Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(Ljava/util/Map;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v13, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v13, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->c:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->d:Lcom/bytedance/sdk/openadsdk/core/o/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide v8, v3

    move-wide/from16 v10, v17

    move-object v12, v13

    move-object v5, v13

    move-wide/from16 v13, v19

    move-object/from16 v21, v2

    move-object v2, v15

    move-object v15, v0

    :try_start_2
    invoke-static/range {v6 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/core/o/o;JJLcom/bytedance/sdk/openadsdk/core/ab$a;JLcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->d:Lcom/bytedance/sdk/openadsdk/core/o/o;

    iget-wide v6, v6, Lcom/bytedance/sdk/openadsdk/core/o/o;->g:J

    sub-long v23, v3, v6

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/ab$a;->a:I

    int-to-long v5, v5

    sub-long v27, v17, v3

    sub-long v29, v19, v17

    move-object/from16 v22, v0

    move-wide/from16 v25, v5

    invoke-static/range {v22 .. v30}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/ab;JJJJ)V

    goto :goto_1

    :cond_4
    move-object/from16 v21, v2

    move-object v2, v15

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/b;->a()Lcom/bytedance/sdk/openadsdk/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/b/b;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v21, v2

    :goto_2
    const-string v2, "NdvBtlOjxe"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gdv#ea&bz{ey6-"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/ab;Lcom/bytedance/sdk/openadsdk/core/aa$b;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->h()J

    move-result-wide v4

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->c:I

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->n$a1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/ab;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ab$a;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->a()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/aa$b;->a(ILjava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->h()J

    move-result-wide v12

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v14

    iget v15, v1, Lcom/bytedance/sdk/openadsdk/core/ab$2;->c:I

    const/16 v16, 0x0

    move/from16 v17, v0

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/ab;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ab$a;ILjava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Le/c/c/a/c/b/c;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "eyvqeZrnelUxxl|{"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p2, :cond_0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ab$2;->a:Lcom/bytedance/sdk/openadsdk/core/aa$b;

    const/16 v6, 0x25a

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/aa$b;->a(ILjava/lang/String;)V

    :cond_0
    const-string v5, "NdvBtlOjxe"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "ooDbmisum3*"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x259

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/ab$2;->e:Lcom/bytedance/sdk/openadsdk/core/ab;

    sub-long v10, v3, v1

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ab$2;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lcom/bytedance/sdk/openadsdk/core/ab$2;->c:I

    const/4 v14, 0x0

    const/16 v15, 0x259

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/ab;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ab$a;ILjava/lang/String;)V

    :goto_0
    const/16 v1, 0x50

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :pswitch_1
    const/16 v1, 0x52

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
