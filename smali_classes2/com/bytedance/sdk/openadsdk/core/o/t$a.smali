.class public Lcom/bytedance/sdk/openadsdk/core/o/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/o/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/o/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o/t;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t$a;->b:Lcom/bytedance/sdk/openadsdk/core/o/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xe

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t$a;->a:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "font_size"

    .line 3
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "font_size"

    .line 2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/t$a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t$a;->a:I

    return v0
.end method
