.class public Li/a/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/xiaomi/micloudsdk/utils/i;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Li/a/a/a/m;

    invoke-direct {v0}, Li/a/a/a/m;-><init>()V

    sput-object v0, Li/a/a/a/k;->a:Li/a/a/a/f;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Li/a/a/a/l;

    invoke-direct {v0}, Li/a/a/a/l;-><init>()V

    sput-object v0, Li/a/a/a/k;->a:Li/a/a/a/f;

    :goto_0
    return-void
.end method

.method public static a()Lcom/xiaomi/micloudsdk/request/utils/d$a;
    .locals 2

    .line 1
    sget-object v0, Li/a/a/a/k;->a:Li/a/a/a/f;

    invoke-interface {v0}, Li/a/a/a/f;->build()Li/a/a/a/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Li/a/a/a/k$a;

    invoke-direct {v1, v0}, Li/a/a/a/k$a;-><init>(Li/a/a/a/f$a;)V

    return-object v1
.end method
