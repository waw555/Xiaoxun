.class public final Lk/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lk/k/c;


# instance fields
.field private final a:Lk/d;

.field private final b:Lk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/k/c;

    invoke-direct {v0}, Lk/k/c;-><init>()V

    sput-object v0, Lk/k/c;->c:Lk/k/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lk/j/d;->b()Lk/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/j/d;->e()Lk/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/j/e;->a()Lk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lk/k/c;->a:Lk/d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lrx/internal/schedulers/a;

    invoke-direct {v0}, Lrx/internal/schedulers/a;-><init>()V

    iput-object v0, p0, Lk/k/c;->a:Lk/d;

    .line 5
    :goto_0
    invoke-static {}, Lk/j/d;->b()Lk/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/j/d;->e()Lk/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/j/e;->c()Lk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, p0, Lk/k/c;->b:Lk/d;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lk/k/a;

    invoke-direct {v0}, Lk/k/a;-><init>()V

    iput-object v0, p0, Lk/k/c;->b:Lk/d;

    .line 8
    :goto_1
    invoke-static {}, Lk/j/d;->b()Lk/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/j/d;->e()Lk/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/j/e;->d()Lk/d;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lk/k/b;->b()Lk/k/b;

    :goto_2
    return-void
.end method

.method public static a()Lk/d;
    .locals 1

    .line 1
    sget-object v0, Lk/k/c;->c:Lk/k/c;

    iget-object v0, v0, Lk/k/c;->a:Lk/d;

    return-object v0
.end method

.method public static b()Lk/d;
    .locals 1

    .line 1
    sget-object v0, Lk/k/c;->c:Lk/k/c;

    iget-object v0, v0, Lk/k/c;->b:Lk/d;

    return-object v0
.end method
