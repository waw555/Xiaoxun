.class public final Lh/a/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh/a/j/a;

.field static final b:Lh/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/j/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/k/a/a$a;

    invoke-direct {v0}, Lh/a/k/a/a$a;-><init>()V

    sput-object v0, Lh/a/k/a/a;->a:Lh/a/j/a;

    .line 2
    new-instance v0, Lh/a/k/a/a$b;

    invoke-direct {v0}, Lh/a/k/a/a$b;-><init>()V

    sput-object v0, Lh/a/k/a/a;->b:Lh/a/j/c;

    .line 3
    new-instance v0, Lh/a/k/a/a$c;

    invoke-direct {v0}, Lh/a/k/a/a$c;-><init>()V

    sput-object v0, Lh/a/k/a/a;->c:Lh/a/j/c;

    return-void
.end method

.method public static a()Lh/a/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/a/j/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/k/a/a;->b:Lh/a/j/c;

    return-object v0
.end method
