.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

.field private c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

.field private d:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;FF)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;
    .locals 16

    move-object/from16 v0, p1

    .line 134
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a:F

    .line 135
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->b:F

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->w()I

    move-result v3

    int-to-float v3, v3

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->u()I

    move-result v4

    int-to-float v4, v4

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->x()I

    move-result v5

    int-to-float v5, v5

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->v()I

    move-result v6

    int-to-float v6, v6

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->F()Z

    move-result v7

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->G()Z

    move-result v8

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->H()Z

    move-result v9

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->I()Z

    move-result v10

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->E()Ljava/lang/String;

    move-result-object v11

    .line 145
    iget v12, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->c:F

    .line 146
    iget v13, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->d:F

    const-string v14, "0"

    .line 147
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v7, :cond_0

    .line 148
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 149
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v5

    sub-float v1, v1, p3

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 150
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->b:F

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_8

    .line 151
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->b:F

    goto :goto_2

    :cond_3
    const-string v14, "1"

    .line 152
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_5

    .line 153
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    if-eqz v9, :cond_4

    .line 154
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->b:F

    :goto_1
    add-float v2, v0, v4

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_8

    .line 155
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->b:F

    :goto_2
    add-float/2addr v0, v13

    sub-float/2addr v0, v6

    sub-float v2, v0, p4

    goto :goto_3

    :cond_5
    const-string v4, "2"

    .line 156
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 157
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->b:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float/2addr v2, v13

    if-eqz v7, :cond_6

    .line 158
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a:F

    add-float v1, v0, v3

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    .line 159
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v5

    sub-float v1, v0, p3

    goto :goto_3

    :cond_7
    const-string v3, "3"

    .line 160
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 161
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    .line 162
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->b:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float v2, v0, v13

    .line 163
    :cond_8
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;-><init>(FF)V

    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;
    .locals 8

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->w()I

    move-result v0

    int-to-float v0, v0

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->u()I

    move-result v1

    int-to-float v1, v1

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->x()I

    move-result v2

    int-to-float v2, v2

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->v()I

    move-result v3

    int-to-float v3, v3

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->F()Z

    move-result v4

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->G()Z

    move-result v5

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->H()Z

    move-result v6

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->I()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;->a:F

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->a:F

    :goto_0
    sub-float/2addr v0, v2

    .line 130
    iget v2, p3, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->a:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;->b:F

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->b:F

    :goto_2
    sub-float/2addr p1, v3

    .line 132
    iget p2, p3, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->b:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;F)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->f:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    if-nez v2, :cond_0

    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->n()V

    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->l()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_15

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->f()F

    move-result v5

    .line 31
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->e()F

    move-result v6

    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->c()F

    move-result v7

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->d()F

    move-result v8

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->b()F

    move-result v9

    .line 35
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->q()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->r()Ljava/lang/String;

    move-result-object v4

    .line 37
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a:F

    add-float/2addr v11, v8

    .line 38
    iget v12, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->b:F

    add-float/2addr v12, v5

    .line 39
    iget v13, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->c:F

    sub-float/2addr v13, v8

    sub-float/2addr v13, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v9, v9, v6

    sub-float/2addr v13, v9

    .line 40
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->d:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v7

    sub-float/2addr v8, v9

    .line 41
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;

    invoke-direct {v5, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;-><init>(FF)V

    .line 42
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->g:Ljava/util/List;

    if-nez v7, :cond_2

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->g:Ljava/util/List;

    .line 44
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 45
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 46
    iget v14, v14, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->b:F

    add-float/2addr v12, v14

    goto :goto_0

    :cond_4
    const-string v7, "space-between"

    const-string v14, "space-around"

    const-string v15, "flex-end"

    const-string v9, "center"

    const/4 v6, 0x1

    cmpg-float v17, v12, v8

    if-gez v17, :cond_8

    .line 47
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_5

    sub-float/2addr v8, v12

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    .line 48
    :cond_5
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_6

    sub-float/2addr v8, v12

    goto :goto_1

    .line 49
    :cond_6
    invoke-static {v4, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_7

    sub-float/2addr v8, v12

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v8, v4

    .line 51
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/i;->a(F)F

    move-result v8

    move v4, v8

    goto :goto_3

    .line 52
    :cond_7
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_8

    sub-float/2addr v8, v12

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v8, v4

    .line 55
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/i;->a(F)F

    move-result v8

    move v4, v8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    const/4 v8, 0x0

    .line 56
    :goto_3
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;->b:F

    add-float/2addr v12, v8

    iput v12, v5, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;->b:F

    move/from16 v12, p2

    const/4 v8, 0x0

    .line 57
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v8, v6, :cond_1e

    .line 58
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v19, v3

    .line 59
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v8, v3, :cond_a

    .line 60
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v8, v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 p2, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v3, :cond_9

    move/from16 v20, v3

    .line 61
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->g:Ljava/util/List;

    move/from16 v21, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    move/from16 v4, v21

    goto :goto_5

    :cond_9
    move/from16 v21, v4

    goto :goto_6

    :cond_a
    move/from16 v21, v4

    move/from16 p2, v12

    .line 62
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move/from16 v20, v11

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    .line 63
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object v22

    .line 64
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->n()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v3

    .line 65
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->D()I

    move-result v3

    const-string v1, "flex"

    .line 66
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    const/4 v1, 0x2

    if-ne v3, v1, :cond_b

    goto :goto_8

    .line 67
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 68
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->a:F

    add-float/2addr v4, v1

    :cond_c
    :goto_8
    move-object/from16 v1, p1

    move/from16 v11, v20

    move-object/from16 v3, v23

    goto :goto_7

    :cond_d
    sub-float v1, v13, v4

    const/4 v3, 0x0

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 70
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    .line 71
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object v16

    .line 72
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->D()I

    move-result v3

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    .line 73
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->D()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    goto :goto_a

    .line 74
    :cond_e
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 75
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->a:F

    add-float/2addr v11, v3

    :cond_f
    :goto_a
    move-object/from16 v4, v23

    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    cmpg-float v3, v11, v13

    if-gez v3, :cond_14

    .line 76
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sub-float v3, v13, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    goto :goto_b

    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    sub-float v3, v13, v11

    goto :goto_b

    .line 78
    :cond_12
    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    sub-float v3, v13, v11

    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v3, v11

    .line 80
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/i;->a(F)F

    move-result v3

    move v11, v3

    goto :goto_c

    :cond_13
    const/4 v12, 0x1

    .line 81
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v12, :cond_15

    sub-float v3, v13, v11

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    div-float/2addr v3, v11

    .line 83
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/i;->a(F)F

    move-result v3

    move v11, v3

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    const/high16 v4, 0x40000000    # 2.0f

    :cond_15
    const/4 v3, 0x0

    :goto_b
    const/4 v11, 0x0

    .line 84
    :goto_c
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;->a:F

    add-float/2addr v12, v3

    iput v12, v5, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;->a:F

    .line 85
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v12, p2

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v3

    move-object/from16 v3, v16

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    move-object/from16 v16, v7

    .line 86
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;

    move-result-object v7

    .line 87
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object v23

    move-object/from16 v24, v9

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object v9

    move-object/from16 v23, v10

    .line 88
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->u()I

    move-result v10

    int-to-float v10, v10

    move/from16 v25, v12

    .line 89
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->x()I

    move-result v12

    int-to-float v12, v12

    move/from16 v26, v13

    .line 90
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->v()I

    move-result v13

    int-to-float v13, v13

    move-object/from16 v27, v14

    .line 91
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->w()I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v28, v15

    if-nez v7, :cond_16

    const/4 v15, 0x0

    goto :goto_e

    .line 92
    :cond_16
    iget v15, v7, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->a:F

    :goto_e
    if-nez v7, :cond_17

    move/from16 v29, v4

    const/4 v7, 0x0

    goto :goto_f

    .line 93
    :cond_17
    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->b:F

    move/from16 v29, v4

    .line 94
    :goto_f
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v2

    const-string v2, "root"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    int-to-float v2, v8

    goto :goto_10

    :cond_18
    move/from16 v2, v25

    .line 95
    :goto_10
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->D()I

    move-result v4

    move/from16 v31, v11

    const/4 v11, 0x1

    if-ne v4, v11, :cond_19

    sub-float v4, v15, v12

    sub-float/2addr v4, v14

    sub-float v11, v7, v10

    sub-float/2addr v11, v13

    move-object/from16 v32, v5

    move-object/from16 v5, p1

    .line 96
    invoke-direct {v0, v5, v9, v4, v11}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;FF)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;

    move-result-object v4

    goto :goto_11

    :cond_19
    move-object/from16 v32, v5

    move-object/from16 v5, p1

    move-object/from16 v4, v32

    .line 97
    :goto_11
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->D()I

    move-result v11

    move-object/from16 v25, v4

    const/4 v4, 0x2

    if-ne v11, v4, :cond_1a

    .line 98
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;

    move-result-object v4

    sub-float v11, v15, v12

    sub-float/2addr v11, v14

    sub-float v25, v7, v10

    move/from16 v33, v8

    sub-float v8, v25, v13

    move/from16 v34, v2

    .line 99
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;

    invoke-direct {v2, v11, v8}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;-><init>(FF)V

    invoke-direct {v0, v9, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;

    move-result-object v4

    goto :goto_12

    :cond_1a
    move/from16 v34, v2

    move/from16 v33, v8

    move-object/from16 v4, v25

    .line 100
    :goto_12
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;-><init>()V

    .line 101
    iget v8, v4, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;->a:F

    add-float/2addr v8, v14

    iput v8, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a:F

    .line 102
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;->b:F

    add-float/2addr v4, v10

    iput v4, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->b:F

    sub-float v4, v15, v12

    sub-float/2addr v4, v14

    .line 103
    iput v4, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->c:F

    sub-float v4, v7, v10

    sub-float/2addr v4, v13

    .line 104
    iput v4, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->d:F

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->e:Ljava/lang/String;

    .line 106
    iput-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->h:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;

    .line 107
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->f:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    .line 108
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->i:F

    .line 109
    iput-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->j:Ljava/util/List;

    .line 110
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(F)V

    .line 111
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->f:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->b:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->b(F)V

    .line 112
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->f:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->c:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->c(F)V

    .line 113
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->f:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->d:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->d(F)V

    move/from16 v3, v34

    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;F)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;

    move-result-object v2

    .line 115
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->g:Ljava/util/List;

    move/from16 v8, v33

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->D()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1c

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->D()I

    move-result v2

    const/4 v9, 0x2

    if-eq v2, v9, :cond_1b

    move-object/from16 v2, v32

    .line 117
    iget v10, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;->a:F

    add-float v15, v15, v31

    add-float/2addr v10, v15

    iput v10, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;->a:F

    move/from16 v10, v29

    .line 118
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_14

    :cond_1b
    move/from16 v10, v29

    move-object/from16 v2, v32

    goto :goto_13

    :cond_1c
    move/from16 v10, v29

    move-object/from16 v2, v32

    const/4 v9, 0x2

    :goto_13
    move v7, v10

    :goto_14
    move-object v5, v2

    move v12, v3

    move v4, v7

    move-object/from16 v7, v16

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move/from16 v13, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v2, v30

    move/from16 v11, v31

    move-object/from16 v3, p2

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v30, v2

    move-object v2, v5

    move-object/from16 v16, v7

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move/from16 v11, v20

    move-object/from16 v5, p1

    move v10, v4

    const/4 v4, 0x1

    .line 119
    iput v11, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;->a:F

    .line 120
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;->b:F

    add-float v3, v10, v21

    add-float/2addr v1, v3

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/i;->b:F

    move-object v1, v5

    move-object/from16 v3, v19

    move/from16 v4, v21

    move-object/from16 v10, v23

    move-object v5, v2

    move-object/from16 v2, v30

    goto/16 :goto_4

    :cond_1e
    move-object v5, v1

    return-object v5

    :cond_1f
    :goto_15
    move-object v5, v1

    return-object v5
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;FF)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->d()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->e()F

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fixed"

    .line 8
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;->a()V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;->c(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;FF)Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;-><init>()V

    .line 13
    iput p2, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a:F

    .line 14
    iput p3, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->b:F

    if-nez v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->a:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->c:F

    if-nez v2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->b:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->d:F

    const-string p2, "root"

    .line 17
    iput-object p2, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->e:Ljava/lang/String;

    const/high16 p2, 0x44a00000    # 1280.0f

    .line 18
    iput p2, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->i:F

    .line 19
    iput-object p1, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->f:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    .line 20
    iget p2, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->a:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(F)V

    .line 21
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->f:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    iget p2, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->b:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->b(F)V

    .line 22
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->f:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    iget p2, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->c:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->c(F)V

    .line 23
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->f:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    iget p2, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->d:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->d(F)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;F)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;

    return-void
.end method
