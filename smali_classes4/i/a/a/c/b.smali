.class public Li/a/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li/a/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/micloudsdk/utils/i;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Li/a/a/c/d;

    invoke-direct {v0}, Li/a/a/c/d;-><init>()V

    sput-object v0, Li/a/a/c/b;->a:Li/a/a/c/a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Li/a/a/c/c;

    invoke-direct {v0}, Li/a/a/c/c;-><init>()V

    sput-object v0, Li/a/a/c/b;->a:Li/a/a/c/a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Li/a/a/c/c;

    invoke-direct {v0}, Li/a/a/c/c;-><init>()V

    sput-object v0, Li/a/a/c/b;->a:Li/a/a/c/a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Li/a/a/c/b;->a:Li/a/a/c/a;

    invoke-interface {v0, p0, p1}, Li/a/a/c/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Li/a/a/c/b;->a:Li/a/a/c/a;

    invoke-interface {v0, p0, p1}, Li/a/a/c/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li/a/a/c/b;->a:Li/a/a/c/a;

    invoke-interface {v0, p0}, Li/a/a/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li/a/a/c/b;->a:Li/a/a/c/a;

    invoke-interface {v0, p0}, Li/a/a/c/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
