.class public final Lh/a/i/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/i/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Lh/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/i/b/a$a;

    invoke-direct {v0}, Lh/a/i/b/a$a;-><init>()V

    invoke-static {v0}, Lh/a/i/a/a;->d(Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object v0

    sput-object v0, Lh/a/i/b/a;->a:Lh/a/h;

    return-void
.end method

.method public static a()Lh/a/h;
    .locals 1

    .line 1
    sget-object v0, Lh/a/i/b/a;->a:Lh/a/h;

    invoke-static {v0}, Lh/a/i/a/a;->e(Lh/a/h;)Lh/a/h;

    move-result-object v0

    return-object v0
.end method
