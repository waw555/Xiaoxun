.class Lcom/bytedance/sdk/openadsdk/core/ak$10;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ak;->m(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ak;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak$10;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ak$10;->a:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ak$10;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Lcom/bytedance/sdk/openadsdk/core/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ak$10;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Lcom/bytedance/sdk/openadsdk/core/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ak$10;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/o/r;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/r;->a(I)V

    :try_start_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ak$10;->a:Lorg/json/JSONObject;

    const-string v4, "irPfjacu[|i"

    invoke-static {v4}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ak$10;->a:Lorg/json/JSONObject;

    const-string v5, "AeQj~`"

    invoke-static {v5}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "hdkdlq"

    const-string v6, "whfwl"

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v5}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ak$10;->a:Lorg/json/JSONObject;

    const-string v11, "vhffkLhag"

    invoke-static {v11}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v11, "x"

    invoke-static {v11}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v13, "y"

    invoke-static {v13}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v3

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v5}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/ak$10;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-static {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/ak;->d(Lcom/bytedance/sdk/openadsdk/core/ak;Lorg/json/JSONObject;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "bnpgawTfl`\u007fxXb~Cuwf"

    invoke-static {v15}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v9

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/o/r;->a(F)V

    const-string v9, "bnpgawTfl`\u007fxXb~]yvzg"

    invoke-static {v9}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/o/r;->b(F)V

    const-string v9, "bnpgawTfl`\u007fxNbz{\u007f|^vra"

    invoke-static {v9}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/o/r;->c(F)V

    const-string v9, "bnpgawTfl`\u007fxNbz{\u007f|@zs}b"

    invoke-static {v9}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v4, v9

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/o/r;->d(F)V

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v9

    :goto_1
    invoke-virtual {v1, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/o/r;->c(D)V

    invoke-virtual {v1, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/o/r;->d(D)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/o/r;->e(D)V

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/o/r;->f(D)V

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move-wide/from16 v17, v9

    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ak$10;->a:Lorg/json/JSONObject;

    const-string v3, "mdqpebc"

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ak$10;->a:Lorg/json/JSONObject;

    const-string v5, "cnff"

    invoke-static {v5}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v4, v16

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/o/r;->a(Z)V

    invoke-virtual {v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/o/r;->a(D)V

    move-wide/from16 v7, v17

    invoke-virtual {v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/o/r;->b(D)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/r;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/o/r;->b(I)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ak$10;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Lcom/bytedance/sdk/openadsdk/core/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->a(Lcom/bytedance/sdk/openadsdk/core/o/r;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const/16 v1, 0x17

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 v1, 0x18

    goto :goto_4

    :catch_0
    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/r;->b(I)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/r;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ak$10;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Lcom/bytedance/sdk/openadsdk/core/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->a(Lcom/bytedance/sdk/openadsdk/core/o/r;)V

    :cond_4
    :goto_5
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
