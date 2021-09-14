.class public Lcom/bytedance/sdk/openadsdk/core/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:I

.field final e:Ljava/lang/String;

.field final f:I

.field final g:Ljava/lang/String;

.field public final h:Lcom/bytedance/sdk/openadsdk/core/o/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/a;JJ)V
    .locals 0
    .param p7    # Lcom/bytedance/sdk/openadsdk/core/o/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->a:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->d:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->i:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->f:I

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->b:J

    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/ab$a;->c:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ab$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/ab$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)Lcom/bytedance/sdk/openadsdk/core/ab$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)Lcom/bytedance/sdk/openadsdk/core/ab$a;
    .locals 13

    const-string v0, "dhf"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "psm`avunfnU\u007fe`kP}b"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "s^pfg`oqmV~x"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "s^qfjaYs{"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "sucwqvYdgmo"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "ddq`"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "rdsvavrXam"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "rdcpkk"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)Lcom/bytedance/sdk/openadsdk/core/o/a;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string p1, "rdsvavrXio~n~"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v8, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->a(J)V

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ab$a;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/ab$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/a;JJ)V

    return-object p0
.end method
