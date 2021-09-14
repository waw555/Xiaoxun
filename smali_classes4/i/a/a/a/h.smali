.class public Li/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li/a/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/micloudsdk/utils/i;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Li/a/a/a/j;

    invoke-direct {v0}, Li/a/a/a/j;-><init>()V

    sput-object v0, Li/a/a/a/h;->a:Li/a/a/a/e;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Li/a/a/a/i;

    invoke-direct {v0}, Li/a/a/a/i;-><init>()V

    sput-object v0, Li/a/a/a/h;->a:Li/a/a/a/e;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Li/a/a/a/h;->a:Li/a/a/a/e;

    invoke-interface {v0, p0, p1}, Li/a/a/a/e;->a(Landroid/content/Context;Z)V

    return-void
.end method
