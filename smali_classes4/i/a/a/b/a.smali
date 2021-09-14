.class public Li/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li/a/a/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/micloudsdk/utils/i;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Li/a/a/b/d;

    invoke-direct {v0}, Li/a/a/b/d;-><init>()V

    sput-object v0, Li/a/a/b/a;->a:Li/a/a/b/e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Li/a/a/b/c;

    invoke-direct {v0}, Li/a/a/b/c;-><init>()V

    sput-object v0, Li/a/a/b/a;->a:Li/a/a/b/e;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Li/a/a/b/b;

    invoke-direct {v0}, Li/a/a/b/b;-><init>()V

    sput-object v0, Li/a/a/b/a;->a:Li/a/a/b/e;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Li/a/a/b/a;->a:Li/a/a/b/e;

    invoke-interface {v0, p0}, Li/a/a/b/e;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Li/a/a/b/a;->a:Li/a/a/b/e;

    invoke-interface {v0, p0}, Li/a/a/b/e;->b(Landroid/content/Context;)V

    return-void
.end method
