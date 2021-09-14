.class public Lcom/bytedance/sdk/openadsdk/core/o/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONArray;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->e:Lorg/json/JSONArray;

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->g:J

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->k:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/o/o;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->b:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->b:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->c:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->c:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->e:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->e:Lorg/json/JSONArray;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->g:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->g:J

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->h:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->h:J

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->i:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->i:J

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/o;->j:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->j:J

    return-object v0
.end method
