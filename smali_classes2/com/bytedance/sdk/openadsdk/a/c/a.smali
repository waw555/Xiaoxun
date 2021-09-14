.class public Lcom/bytedance/sdk/openadsdk/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/a/c/a;->b:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/a/c/a;->b:Landroid/content/res/Resources;

    .line 6
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/a/c/a;->b:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/a/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/a/c/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/a/c/a;->a:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/a/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
