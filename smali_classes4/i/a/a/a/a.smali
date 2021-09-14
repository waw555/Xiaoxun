.class public Li/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/micloudsdk/utils/i;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Li/a/a/a/c;

    invoke-direct {v0}, Li/a/a/a/c;-><init>()V

    sput-object v0, Li/a/a/a/a;->a:Li/a/a/a/d;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Li/a/a/a/b;

    invoke-direct {v0}, Li/a/a/a/b;-><init>()V

    sput-object v0, Li/a/a/a/a;->a:Li/a/a/a/d;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    sget-object v0, Li/a/a/a/a;->a:Li/a/a/a/d;

    invoke-interface {v0, p0, p1}, Li/a/a/a/d;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method
