.class public Lcom/kwad/sdk/core/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/f/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Lcom/kwad/sdk/core/f/a$a; = null

.field private static c:Z = false

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/f/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->Y()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/kwad/sdk/core/f/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/kwad/sdk/core/f/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/core/f/a;->c:Z

    sget-object v0, Lcom/kwad/sdk/core/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/utils/ak;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-boolean v0, Lcom/kwad/sdk/core/f/a;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/kwad/sdk/core/f/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/f/a$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/kwad/sdk/core/f/a;->d:Z

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/f/a;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/f/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const-string p0, "unknown"

    aput-object p0, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/kwad/sdk/core/f/a;->c:Z

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/f/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/f/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic e()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/f/a;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/f/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/core/f/a;->j()V

    return-void
.end method

.method private static h()Z
    .locals 2

    const-string v0, "ro.build.freeme.label"

    invoke-static {v0}, Lcom/kwad/sdk/core/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FREEMEOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static i()Z
    .locals 2

    const-string v0, "ro.ssui.product"

    invoke-static {v0}, Lcom/kwad/sdk/core/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static j()V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/f/a;->b:Lcom/kwad/sdk/core/f/a$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kwad/sdk/core/f/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/f/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
