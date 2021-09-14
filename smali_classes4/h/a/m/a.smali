.class public final Lh/a/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/m/a$g;,
        Lh/a/m/a$f;,
        Lh/a/m/a$e;,
        Lh/a/m/a$h;
    }
.end annotation


# static fields
.field static final a:Lh/a/h;

.field static final b:Lh/a/h;

.field static final c:Lh/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/m/a$a;

    invoke-direct {v0}, Lh/a/m/a$a;-><init>()V

    invoke-static {v0}, Lh/a/l/a;->h(Ljava/util/concurrent/Callable;)Lh/a/h;

    .line 2
    new-instance v0, Lh/a/m/a$b;

    invoke-direct {v0}, Lh/a/m/a$b;-><init>()V

    invoke-static {v0}, Lh/a/l/a;->e(Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object v0

    sput-object v0, Lh/a/m/a;->a:Lh/a/h;

    .line 3
    new-instance v0, Lh/a/m/a$c;

    invoke-direct {v0}, Lh/a/m/a$c;-><init>()V

    invoke-static {v0}, Lh/a/l/a;->f(Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object v0

    sput-object v0, Lh/a/m/a;->b:Lh/a/h;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/g;->d()Lio/reactivex/internal/schedulers/g;

    .line 5
    new-instance v0, Lh/a/m/a$d;

    invoke-direct {v0}, Lh/a/m/a$d;-><init>()V

    invoke-static {v0}, Lh/a/l/a;->g(Ljava/util/concurrent/Callable;)Lh/a/h;

    move-result-object v0

    sput-object v0, Lh/a/m/a;->c:Lh/a/h;

    return-void
.end method

.method public static a()Lh/a/h;
    .locals 1

    .line 1
    sget-object v0, Lh/a/m/a;->a:Lh/a/h;

    invoke-static {v0}, Lh/a/l/a;->k(Lh/a/h;)Lh/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lh/a/h;
    .locals 1

    .line 1
    sget-object v0, Lh/a/m/a;->b:Lh/a/h;

    invoke-static {v0}, Lh/a/l/a;->m(Lh/a/h;)Lh/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lh/a/h;
    .locals 1

    .line 1
    sget-object v0, Lh/a/m/a;->c:Lh/a/h;

    invoke-static {v0}, Lh/a/l/a;->n(Lh/a/h;)Lh/a/h;

    move-result-object v0

    return-object v0
.end method
