.class public Le/g/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/j$a;
    }
.end annotation


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Le/g/a/j;
    .locals 1

    .line 1
    invoke-static {}, Le/g/a/j$a;->a()Le/g/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Le/g/a/n/a;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/g/a/e;
    .locals 1

    .line 1
    new-instance v0, Le/g/a/e;

    invoke-direct {v0, p1}, Le/g/a/e;-><init>(Ljava/lang/String;)V

    .line 2
    sget p1, Le/g/a/j;->a:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/g/a/e;->u(I)Le/g/a/a;

    :cond_0
    return-object v0
.end method
