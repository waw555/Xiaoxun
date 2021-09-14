.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

.field private d:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->e:Ljava/util/HashMap;

    const-string v1, "subtitle"

    const-string v2, "description"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->e:Ljava/util/HashMap;

    const-string v1, "source"

    const-string v2, "source|app.app_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->e:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->e:Ljava/util/HashMap;

    const-string v1, "screenshot"

    const-string v2, "dynamic_creative.screenshot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->b:Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    .line 5
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;

    return-void
.end method

.method private a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_1

    const-string p1, "\\|"

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 91
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    const/16 v0, 0x32

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object p2

    const-string v0, "image"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->l(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object p2

    const-string v0, "video"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->l(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;->c:Z

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;->a:F

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;->a:F

    int-to-float v0, v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->c(F)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object v0

    const-string v1, "auto"

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->h(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->d(F)V

    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->c(F)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->h(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;->c:Z

    if-eqz v2, :cond_2

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;->b:F

    goto :goto_1

    :cond_2
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;->b:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 29
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->d(F)V

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object p1

    const-string v0, "fixed"

    .line 31
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->h(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->c:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;-><init>()V

    .line 5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;

    iget v5, v4, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;->a:F

    iput v5, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;->a:F

    .line 7
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e$a;->b:F

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;->b:F

    const/4 v4, 0x0

    .line 8
    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;->c:F

    .line 9
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c$a;)V

    .line 10
    invoke-virtual {v2, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;FF)V

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->a()V

    .line 12
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/c;->a:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->d:F

    const/high16 v3, 0x47800000    # 65536.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/c;->f:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;
    .locals 6

    const-string v0, "type"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "sceneValues"

    .line 55
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;-><init>()V

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_4

    const-string v1, "x"

    .line 62
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(F)V

    const-string v1, "y"

    .line 63
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->b(F)V

    const-string v1, "width"

    .line 64
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->c(F)V

    const-string v1, "height"

    .line 65
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->d(F)V

    const-string v1, "remainWidth"

    .line 66
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->e(F)V

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a(Ljava/lang/String;)V

    const-string v4, "data"

    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->b(Ljava/lang/String;)V

    const-string v4, "dataExtraInfo"

    .line 70
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->c(Ljava/lang/String;)V

    .line 71
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;)V

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->b(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;)V

    const-string p1, "video-image-budget"

    .line 73
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v0, "image_mode"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 76
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;I)V

    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object v0

    .line 79
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->A()Z

    move-result v3

    if-nez v3, :cond_3

    .line 80
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->q(Ljava/lang/String;)V

    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->A()Z

    move-result p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->J()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->b(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;)V

    :cond_4
    return-object v2
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    move-result-object v1

    .line 33
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->b(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V

    const-string p2, "children"

    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    .line 35
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(Ljava/util/List;)V

    return-object v1

    .line 36
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 41
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 42
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 43
    invoke-virtual {p0, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/e;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    move-result-object v7

    .line 44
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 48
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(Ljava/util/List;)V

    .line 49
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->b(Ljava/util/List;)V

    :cond_6
    return-object v1
.end method
