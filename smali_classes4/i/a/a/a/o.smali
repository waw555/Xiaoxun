.class public Li/a/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li/a/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/micloudsdk/utils/i;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Li/a/a/a/n;

    invoke-direct {v0}, Li/a/a/a/n;-><init>()V

    sput-object v0, Li/a/a/a/o;->a:Li/a/a/a/g;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Li/a/a/a/p;

    invoke-direct {v0}, Li/a/a/a/p;-><init>()V

    sput-object v0, Li/a/a/a/o;->a:Li/a/a/a/g;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Li/a/a/a/o;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Li/a/a/b/a;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/micloudsdk/exception/CloudServerException;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->b:I

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->c:I

    if-lez v0, :cond_0

    .line 2
    sget-object p1, Li/a/a/a/o;->a:Li/a/a/a/g;

    invoke-interface {p1, p0, v0}, Li/a/a/a/g;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->b:I

    const v0, 0xcb23

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {p0}, Li/a/a/b/a;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 2
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xcb23

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return v0
.end method
