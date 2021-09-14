.class Lcom/baidu/mobstat/aw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lorg/json/JSONArray;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lorg/json/JSONArray;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/util/Map;

.field final synthetic m:Z

.field final synthetic n:Lorg/json/JSONObject;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/baidu/mobstat/aw;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/aw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/baidu/mobstat/aw$1;->p:Lcom/baidu/mobstat/aw;

    move-object v1, p2

    iput-object v1, v0, Lcom/baidu/mobstat/aw$1;->a:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lcom/baidu/mobstat/aw$1;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/baidu/mobstat/aw$1;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/baidu/mobstat/aw$1;->d:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/baidu/mobstat/aw$1;->e:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/baidu/mobstat/aw$1;->f:J

    move-object v1, p9

    iput-object v1, v0, Lcom/baidu/mobstat/aw$1;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/baidu/mobstat/aw$1;->h:Lorg/json/JSONArray;

    move-object v1, p11

    iput-object v1, v0, Lcom/baidu/mobstat/aw$1;->i:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/baidu/mobstat/aw$1;->j:Lorg/json/JSONArray;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/baidu/mobstat/aw$1;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/baidu/mobstat/aw$1;->l:Ljava/util/Map;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/baidu/mobstat/aw$1;->m:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/baidu/mobstat/aw$1;->n:Lorg/json/JSONObject;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/baidu/mobstat/aw$1;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/BDStatCore;->getSessionStartTime()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-gtz v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/baidu/mobstat/aw$1;->p:Lcom/baidu/mobstat/aw;

    iget-object v3, v0, Lcom/baidu/mobstat/aw$1;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/baidu/mobstat/aw$1;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/baidu/mobstat/aw$1;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/baidu/mobstat/aw$1;->d:Ljava/lang/String;

    iget v9, v0, Lcom/baidu/mobstat/aw$1;->e:I

    iget-wide v10, v0, Lcom/baidu/mobstat/aw$1;->f:J

    iget-object v12, v0, Lcom/baidu/mobstat/aw$1;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/baidu/mobstat/aw$1;->h:Lorg/json/JSONArray;

    iget-object v14, v0, Lcom/baidu/mobstat/aw$1;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/baidu/mobstat/aw$1;->j:Lorg/json/JSONArray;

    iget-object v1, v0, Lcom/baidu/mobstat/aw$1;->k:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/baidu/mobstat/aw$1;->l:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/baidu/mobstat/aw$1;->m:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/baidu/mobstat/aw$1;->n:Lorg/json/JSONObject;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/baidu/mobstat/aw$1;->o:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v20}, Lcom/baidu/mobstat/aw;->a(Lcom/baidu/mobstat/aw;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
