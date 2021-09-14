.class public final Lcom/loc/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:J = 0x0L

.field public static C:Z = false

.field public static D:Z = false

.field public static E:I = 0x0

.field public static F:I = 0x0

.field private static volatile a:Z = false

.field private static b:Z = true

.field private static c:I = 0x3e8

.field private static d:I = 0xc8

.field private static e:Z = false

.field private static f:I = 0x14

.field private static g:I

.field private static volatile h:I

.field private static volatile i:Z

.field private static j:Z

.field private static k:J

.field private static l:Z

.field private static m:D

.field private static n:Z

.field private static o:I

.field static p:J

.field private static q:Z

.field private static r:Z

.field static s:Z

.field private static t:Z

.field private static u:J

.field private static v:Z

.field private static w:I

.field private static x:Z

.field private static y:I

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/l3;->i:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/loc/l3;->j:Z

    const-wide/32 v2, 0x493e0

    sput-wide v2, Lcom/loc/l3;->k:J

    sput-boolean v0, Lcom/loc/l3;->l:Z

    const-wide v2, 0x3fe3c6a7ef9db22dL    # 0.618

    sput-wide v2, Lcom/loc/l3;->m:D

    sput-boolean v1, Lcom/loc/l3;->n:Z

    const/16 v2, 0x50

    sput v2, Lcom/loc/l3;->o:I

    const-wide/32 v2, 0x36ee80

    sput-wide v2, Lcom/loc/l3;->p:J

    sput-boolean v1, Lcom/loc/l3;->q:Z

    sput-boolean v0, Lcom/loc/l3;->r:Z

    sput-boolean v1, Lcom/loc/l3;->s:Z

    sput-boolean v1, Lcom/loc/l3;->t:Z

    const-wide/16 v2, -0x1

    sput-wide v2, Lcom/loc/l3;->u:J

    sput-boolean v1, Lcom/loc/l3;->v:Z

    sput v1, Lcom/loc/l3;->w:I

    sput-boolean v1, Lcom/loc/l3;->x:Z

    const/4 v1, 0x5

    sput v1, Lcom/loc/l3;->y:I

    sput-boolean v0, Lcom/loc/l3;->z:Z

    const-string v1, "CMjAzLjEwNy4xLjEvMTU0MDgxL2Q"

    sput-object v1, Lcom/loc/l3;->A:Ljava/lang/String;

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/loc/l3;->B:J

    sput-boolean v0, Lcom/loc/l3;->C:Z

    sput-boolean v0, Lcom/loc/l3;->D:Z

    const/16 v0, 0x5000

    sput v0, Lcom/loc/l3;->E:I

    const v0, 0xa4cb80

    sput v0, Lcom/loc/l3;->F:I

    return-void
.end method

.method public static A()J
    .locals 2

    sget-wide v0, Lcom/loc/l3;->B:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/loc/l3;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/l3;->a:Z

    invoke-static {}, Lcom/loc/m3;->n()Lcom/loc/j4;

    move-result-object v0

    invoke-static {}, Lcom/loc/m3;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/loc/l3$a;

    invoke-direct {v2, p0}, Lcom/loc/l3$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/loc/b4;->e(Landroid/content/Context;Lcom/loc/j4;Ljava/lang/String;Lcom/loc/b4$b;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/loc/l3;->b:Z

    return v0
.end method

.method public static c(J)Z
    .locals 6

    sget-boolean v0, Lcom/loc/l3;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/loc/s3;->h()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-wide p0, Lcom/loc/l3;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_2

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static d(Landroid/content/Context;Lcom/loc/b4$c;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "c"

    const-string v4, "asw"

    const-string v5, "ms"

    const-string v6, "able"

    const-string v7, "AuthUtil"

    :try_start_0
    const-string v0, "pref"

    invoke-static {v1, v0}, Lcom/loc/r3;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    :try_start_1
    iget-object v0, v2, Lcom/loc/b4$c;->e:Lcom/loc/b4$c$a;

    if-eqz v0, :cond_3

    iget-boolean v11, v0, Lcom/loc/b4$c$a;->a:Z

    sput-boolean v11, Lcom/loc/l3;->b:Z

    const-string v12, "exception"

    invoke-static {v9, v12, v11}, Lcom/loc/r3;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/loc/b4$c$a;->b:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v11, "pms"

    const-string v12, "rot"

    const-string v13, "igu"

    const-string v14, "mpn"

    const-string v15, "fn"

    if-eqz v0, :cond_2

    :try_start_2
    sget v8, Lcom/loc/l3;->c:I

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/loc/l3;->c:I

    sget v8, Lcom/loc/l3;->d:I

    invoke-virtual {v0, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/loc/l3;->d:I

    const/16 v10, 0x1f4

    if-le v8, v10, :cond_0

    sput v10, Lcom/loc/l3;->d:I

    :cond_0
    sget v8, Lcom/loc/l3;->d:I

    const/16 v10, 0x1e

    if-ge v8, v10, :cond_1

    sput v10, Lcom/loc/l3;->d:I

    :cond_1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-boolean v10, Lcom/loc/l3;->e:Z

    invoke-static {v8, v10}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Lcom/loc/l3;->e:Z

    sget v8, Lcom/loc/l3;->f:I

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/loc/l3;->f:I

    const/4 v8, 0x0

    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    sput v10, Lcom/loc/l3;->h:I

    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/l3;->g:I

    :cond_2
    sget v0, Lcom/loc/l3;->c:I

    sget-boolean v8, Lcom/loc/l3;->e:Z

    sget v10, Lcom/loc/l3;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v3

    :try_start_3
    sget v3, Lcom/loc/l3;->g:I

    invoke-static {v0, v8, v10, v3}, Lcom/loc/d0;->b(IZII)V

    sget-boolean v0, Lcom/loc/l3;->e:Z

    sget v3, Lcom/loc/l3;->g:I

    invoke-static {v0, v3}, Lcom/loc/f0;->f(ZI)V

    sget v0, Lcom/loc/l3;->c:I

    invoke-static {v9, v15, v0}, Lcom/loc/r3;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget v0, Lcom/loc/l3;->d:I

    invoke-static {v9, v14, v0}, Lcom/loc/r3;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget-boolean v0, Lcom/loc/l3;->e:Z

    invoke-static {v9, v13, v0}, Lcom/loc/r3;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget v0, Lcom/loc/l3;->f:I

    invoke-static {v9, v5, v0}, Lcom/loc/r3;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget v0, Lcom/loc/l3;->h:I

    invoke-static {v9, v12, v0}, Lcom/loc/r3;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget v0, Lcom/loc/l3;->g:I

    invoke-static {v9, v11, v0}, Lcom/loc/r3;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    move-object/from16 v16, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_0
    :try_start_4
    const-string v3, "loadConfigDataUploadException"

    invoke-static {v0, v7, v3}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/loc/l3;->i(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/loc/b4$c;->d:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    const/4 v3, 0x1

    if-nez v2, :cond_5

    if-eqz v9, :cond_4

    :try_start_5
    invoke-static {v9}, Lcom/loc/r3;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_4
    return v3

    :cond_5
    :try_start_6
    const-string v0, "13S"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v8, :cond_8

    :try_start_7
    const-string v0, "at"

    const/16 v10, 0x7b

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    sput-wide v10, Lcom/loc/l3;->p:J

    const-string v0, "13S_at"

    invoke-static {v9, v0, v10, v11}, Lcom/loc/r3;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    const-string v10, "requestSdkAuthInterval"

    invoke-static {v0, v7, v10}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_2
    if-eqz v8, :cond_6

    :try_start_9
    const-string v0, "re"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v10, Lcom/loc/l3;->s:Z

    invoke-static {v0, v10}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/l3;->s:Z

    const-string v10, "fr"

    invoke-static {v9, v10, v0}, Lcom/loc/r3;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_a
    const-string v10, "checkReLocationAble"

    invoke-static {v0, v7, v10}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_6
    :goto_3
    :try_start_b
    const-string v0, "nla"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v10, Lcom/loc/l3;->q:Z

    invoke-static {v0, v10}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/l3;->q:Z

    const-string v10, "13S_nla"

    invoke-static {v9, v10, v0}, Lcom/loc/r3;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v10, Lcom/loc/l3;->t:Z

    invoke-static {v0, v10}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/l3;->t:Z

    invoke-static {v9, v4, v0}, Lcom/loc/r3;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    const-string v0, "mlpl"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const-string v4, "13S_mlpl"

    if-eqz v0, :cond_7

    :try_start_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/k4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v4, v8}, Lcom/loc/r3;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/loc/l3;->e(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result v0

    sput-boolean v0, Lcom/loc/l3;->r:Z

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    sput-boolean v1, Lcom/loc/l3;->r:Z

    invoke-static {v9, v4}, Lcom/loc/r3;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_4

    :catchall_7
    move-exception v0

    :try_start_f
    const-string v1, "loadConfigAbleStatus"

    invoke-static {v0, v7, v1}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    :catchall_8
    :cond_8
    :goto_4
    :try_start_10
    const-string v0, "11G"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v4, Lcom/loc/l3;->j:Z

    invoke-static {v1, v4}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/l3;->j:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz v1, :cond_9

    const/16 v1, 0x12c

    move-object/from16 v4, v16

    :try_start_11
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v10, v1

    sput-wide v10, Lcom/loc/l3;->k:J

    goto :goto_5

    :cond_9
    move-object/from16 v4, v16

    :goto_5
    const-string v1, "fa"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v8, Lcom/loc/l3;->l:Z

    invoke-static {v1, v8}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/l3;->l:Z

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/loc/l3;->m:D

    const-string v0, "ca"

    sget-boolean v1, Lcom/loc/l3;->j:Z

    invoke-static {v9, v0, v1}, Lcom/loc/r3;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "ct"

    sget-wide v10, Lcom/loc/l3;->k:J

    invoke-static {v9, v0, v10, v11}, Lcom/loc/r3;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "11G_fa"

    sget-boolean v1, Lcom/loc/l3;->l:Z

    invoke-static {v9, v0, v1}, Lcom/loc/r3;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "11G_ms"

    sget-wide v10, Lcom/loc/l3;->m:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/loc/r3;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    goto :goto_6

    :cond_a
    move-object/from16 v4, v16

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object/from16 v4, v16

    :goto_6
    :try_start_12
    const-string v1, "loadConfigDataCacheAble"

    invoke-static {v0, v7, v1}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :goto_7
    :try_start_13
    const-string v0, "13J"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v5, Lcom/loc/l3;->n:Z

    invoke-static {v1, v5}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/l3;->n:Z

    if-eqz v1, :cond_b

    sget v1, Lcom/loc/l3;->o:I

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/l3;->o:I

    :cond_b
    const-string v0, "13J_able"

    sget-boolean v1, Lcom/loc/l3;->n:Z

    invoke-static {v9, v0, v1}, Lcom/loc/r3;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "13J_c"

    sget v1, Lcom/loc/l3;->o:I

    invoke-static {v9, v0, v1}, Lcom/loc/r3;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v0

    :try_start_14
    const-string v1, "loadConfigDataGpsGeoAble"

    invoke-static {v0, v7, v1}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :cond_c
    :goto_8
    :try_start_15
    const-string v0, "15O"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "fl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const-string v1, "iv"

    const/16 v4, 0x1e

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/loc/l3;->u:J

    goto :goto_9

    :cond_e
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/loc/l3;->u:J

    :goto_9
    const-string v0, "awsi"

    sget-wide v4, Lcom/loc/l3;->u:J

    invoke-static {v9, v0, v4, v5}, Lcom/loc/r3;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    :cond_f
    :try_start_16
    const-string v0, "15U"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v4, Lcom/loc/l3;->v:Z

    invoke-static {v1, v4}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "yn"

    sget v5, Lcom/loc/l3;->w:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "sysTime"

    sget-wide v7, Lcom/loc/l3;->B:J

    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lcom/loc/l3;->B:J

    const-string v0, "15ua"

    invoke-static {v9, v0, v1}, Lcom/loc/r3;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "15un"

    invoke-static {v9, v0, v4}, Lcom/loc/r3;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v0, "15ust"

    sget-wide v4, Lcom/loc/l3;->B:J

    invoke-static {v9, v0, v4, v5}, Lcom/loc/r3;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_a

    :catchall_d
    nop

    :cond_10
    :goto_a
    const/16 v0, 0x14

    if-eqz v2, :cond_12

    :try_start_17
    const-string v1, "17Y"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/l3;->C:Z

    invoke-static {v4, v5}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/l3;->C:Z

    const-string v5, "17ya"

    invoke-static {v9, v5, v4}, Lcom/loc/r3;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v4, "mup"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/l3;->D:Z

    invoke-static {v4, v5}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/l3;->D:Z

    const-string v5, "17ym"

    invoke-static {v9, v5, v4}, Lcom/loc/r3;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v4, "max"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_11

    const-string v5, "17yx"

    invoke-static {v9, v5, v4}, Lcom/loc/r3;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    mul-int/lit16 v4, v4, 0x400

    sput v4, Lcom/loc/l3;->E:I

    :cond_11
    const-string v4, "inv"

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_12

    const-string v4, "17yi"

    invoke-static {v9, v4, v1}, Lcom/loc/r3;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/loc/l3;->F:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_b

    :catchall_e
    nop

    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    :try_start_18
    const-string v1, "17J"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l3;->x:Z

    const-string v4, "ok9"

    invoke-static {v9, v4, v2}, Lcom/loc/r3;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v2, :cond_13

    const-string v2, "auth"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ht"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/loc/l3;->A:Ljava/lang/String;

    const-string v5, "ok11"

    invoke-static {v9, v5, v4}, Lcom/loc/r3;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    const-string v2, "nr"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/loc/b4;->o(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l3;->z:Z

    const-string v2, "tm"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_13

    if-ge v1, v0, :cond_13

    sput v1, Lcom/loc/l3;->y:I

    const-string v0, "ok10"

    invoke-static {v9, v0, v1}, Lcom/loc/r3;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_c

    :catchall_f
    nop

    :cond_13
    :goto_c
    if-eqz v9, :cond_14

    :try_start_19
    invoke-static {v9}, Lcom/loc/r3;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    :cond_14
    return v3

    :catchall_11
    const/4 v9, 0x0

    :catchall_12
    if-eqz v9, :cond_15

    :try_start_1a
    invoke-static {v9}, Lcom/loc/r3;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    :catchall_13
    :cond_15
    const/4 v1, 0x0

    return v1
.end method

.method private static e(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/loc/s3;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/loc/l3;->d:I

    return v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 6

    const-string v0, "pref"

    sget-boolean v1, Lcom/loc/l3;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/loc/l3;->i:Z

    :try_start_0
    const-string v1, "exception"

    sget-boolean v2, Lcom/loc/l3;->b:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/r3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/l3;->b:Z

    invoke-static {p0}, Lcom/loc/l3;->i(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "AuthUtil"

    const-string v3, "loadLastAbleState p1"

    invoke-static {v1, v2, v3}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "fn"

    sget v3, Lcom/loc/l3;->c:I

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/loc/l3;->c:I

    const-string v2, "mpn"

    sget v3, Lcom/loc/l3;->d:I

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/loc/l3;->d:I

    const-string v2, "igu"

    sget-boolean v3, Lcom/loc/l3;->e:Z

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l3;->e:Z

    const-string v2, "ms"

    sget v3, Lcom/loc/l3;->f:I

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/loc/l3;->f:I

    const-string v2, "rot"

    invoke-static {p0, v0, v2, v1}, Lcom/loc/r3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/loc/l3;->h:I

    const-string v2, "pms"

    invoke-static {p0, v0, v2, v1}, Lcom/loc/r3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/loc/l3;->g:I

    sget v3, Lcom/loc/l3;->c:I

    sget-boolean v4, Lcom/loc/l3;->e:Z

    sget v5, Lcom/loc/l3;->f:I

    invoke-static {v3, v4, v5, v2}, Lcom/loc/d0;->b(IZII)V

    sget-boolean v2, Lcom/loc/l3;->e:Z

    sget v3, Lcom/loc/l3;->g:I

    invoke-static {v2, v3}, Lcom/loc/f0;->f(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    const-string v2, "ca"

    sget-boolean v3, Lcom/loc/l3;->j:Z

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l3;->j:Z

    const-string v2, "ct"

    sget-wide v3, Lcom/loc/l3;->k:J

    invoke-static {p0, v0, v2, v3, v4}, Lcom/loc/r3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/loc/l3;->k:J

    const-string v2, "11G_fa"

    sget-boolean v3, Lcom/loc/l3;->l:Z

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l3;->l:Z

    const-string v2, "11G_ms"

    sget-wide v3, Lcom/loc/l3;->m:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sput-wide v2, Lcom/loc/l3;->m:D

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    sput-wide v2, Lcom/loc/l3;->m:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    const-string v2, "fr"

    sget-boolean v3, Lcom/loc/l3;->s:Z

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l3;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    const-string v2, "asw"

    sget-boolean v3, Lcom/loc/l3;->t:Z

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l3;->t:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :try_start_5
    const-string v2, "awsi"

    sget-wide v3, Lcom/loc/l3;->u:J

    invoke-static {p0, v0, v2, v3, v4}, Lcom/loc/r3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/loc/l3;->u:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :try_start_6
    const-string v2, "15ua"

    sget-boolean v3, Lcom/loc/l3;->v:Z

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l3;->v:Z

    const-string v2, "15un"

    sget v3, Lcom/loc/l3;->w:I

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/loc/l3;->w:I

    const-string v2, "15ust"

    sget-wide v3, Lcom/loc/l3;->B:J

    invoke-static {p0, v0, v2, v3, v4}, Lcom/loc/r3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/loc/l3;->B:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :try_start_7
    const-string v2, "ok9"

    sget-boolean v3, Lcom/loc/l3;->x:Z

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l3;->x:Z

    const-string v2, "ok10"

    sget v3, Lcom/loc/l3;->y:I

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/loc/l3;->y:I

    const-string v2, "ok11"

    sget-object v3, Lcom/loc/l3;->A:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lcom/loc/r3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/loc/l3;->A:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :try_start_8
    const-string v2, "17ya"

    invoke-static {p0, v0, v2, v1}, Lcom/loc/r3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l3;->C:Z

    const-string v2, "17ym"

    invoke-static {p0, v0, v2, v1}, Lcom/loc/r3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/l3;->D:Z

    const-string v1, "17yi"

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/loc/r3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/loc/l3;->F:I

    const-string v1, "17yx"

    const/16 v2, 0x64

    invoke-static {p0, v0, v1, v2}, Lcom/loc/r3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    sput v1, Lcom/loc/l3;->E:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :try_start_9
    invoke-static {}, Lcom/loc/s3;->y()J

    const-string v1, "13S_at"

    sget-wide v2, Lcom/loc/l3;->p:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/loc/r3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/loc/l3;->p:J

    const-string v1, "13S_nla"

    sget-boolean v2, Lcom/loc/l3;->q:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/r3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/l3;->q:Z

    const-string v1, "13J_able"

    sget-boolean v2, Lcom/loc/l3;->n:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/r3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/l3;->n:Z

    const-string v1, "13J_c"

    sget v2, Lcom/loc/l3;->o:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/r3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/l3;->o:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    invoke-static {p0}, Lcom/loc/b4;->s(Landroid/content/Context;)V

    :try_start_a
    const-string v1, "13S_mlpl"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/loc/r3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/loc/k4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/loc/l3;->e(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result p0

    sput-boolean p0, Lcom/loc/l3;->r:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    :cond_1
    return-void
.end method

.method public static h()I
    .locals 1

    sget v0, Lcom/loc/l3;->h:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/loc/l3;->h:I

    :cond_0
    sget v0, Lcom/loc/l3;->h:I

    return v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/loc/m3;->n()Lcom/loc/j4;

    move-result-object v0

    sget-boolean v1, Lcom/loc/l3;->b:Z

    invoke-virtual {v0, v1}, Lcom/loc/j4;->c(Z)V

    invoke-static {p0, v0}, Lcom/loc/c;->g(Landroid/content/Context;Lcom/loc/j4;)Lcom/loc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static j()J
    .locals 2

    sget-wide v0, Lcom/loc/l3;->k:J

    return-wide v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/loc/l3;->j:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lcom/loc/l3;->l:Z

    return v0
.end method

.method public static m()D
    .locals 2

    sget-wide v0, Lcom/loc/l3;->m:D

    return-wide v0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lcom/loc/l3;->n:Z

    return v0
.end method

.method public static o()I
    .locals 1

    sget v0, Lcom/loc/l3;->o:I

    return v0
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/loc/l3;->q:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/loc/l3;->r:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/loc/l3;->s:Z

    return v0
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lcom/loc/l3;->t:Z

    return v0
.end method

.method public static t()J
    .locals 2

    sget-wide v0, Lcom/loc/l3;->u:J

    return-wide v0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcom/loc/l3;->z:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, Lcom/loc/l3;->x:Z

    return v0
.end method

.method public static w()I
    .locals 1

    sget v0, Lcom/loc/l3;->y:I

    return v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/loc/l3;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/k4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y()Z
    .locals 1

    sget-boolean v0, Lcom/loc/l3;->v:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/loc/l3;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static z()I
    .locals 1

    sget v0, Lcom/loc/l3;->w:I

    return v0
.end method
