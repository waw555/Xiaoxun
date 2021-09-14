.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "dislike"

    const-string v2, "close"

    const-string v3, "close-fill"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/j;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;-><init>()V

    const-string v1, "<svg"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    if-nez v1, :cond_8

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/j;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "logo"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "union"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 5
    :goto_0
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->a:F

    .line 6
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->b:F

    return-object v0

    .line 7
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string p2, "fontSize"

    .line 9
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p2, v2

    const-string v2, "letterSpacing"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "lineHeight"

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "maxWidth"

    .line 12
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    int-to-float p0, p0

    add-float v4, p2, v2

    mul-float p0, p0, v4

    sub-float/2addr p0, v2

    const-string v4, "DynamicBaseWidget"

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDomSizeFromNative letterSpacing=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",lineHeight=="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",maxWidth =="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",totalStrLength"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "muted"

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->a:F

    .line 16
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->b:F

    return-object v0

    :cond_3
    const-string v2, "star"

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p0, 0x40a00000    # 5.0f

    mul-float p0, p0, p2

    .line 18
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->a:F

    .line 19
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->b:F

    return-object v0

    :cond_4
    const-wide v4, 0x3ff3333333333333L    # 1.2

    if-eqz p3, :cond_6

    div-float/2addr p0, v1

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    if-eqz p4, :cond_5

    if-lt p0, p5, :cond_5

    goto :goto_1

    :cond_5
    move p5, p0

    :goto_1
    mul-float v3, v3, p2

    int-to-float p0, p5

    mul-float v3, v3, p0

    float-to-double p0, v3

    mul-double p0, p0, v4

    double-to-float p0, p0

    goto :goto_3

    :cond_6
    mul-float v3, v3, p2

    float-to-double p1, v3

    mul-double p1, p1, v4

    double-to-float p1, p1

    cmpl-float p2, p0, v1

    if-lez p2, :cond_7

    goto :goto_2

    :cond_7
    move v1, p0

    :goto_2
    move p0, p1

    .line 20
    :goto_3
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->a:F

    .line 21
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->b:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-object v0

    .line 23
    :cond_8
    :goto_5
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->a:F

    .line 24
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->b:F

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;

    move-result-object p0

    :try_start_0
    const-string p1, "width"

    .line 3
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->a:F

    float-to-double p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/a$c;->b:F

    float-to-double p2, p0

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
