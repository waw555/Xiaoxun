.class Lk/j/c;
.super Lk/j/b;
.source "SourceFile"


# static fields
.field private static a:Lk/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/j/c;

    invoke-direct {v0}, Lk/j/c;-><init>()V

    sput-object v0, Lk/j/c;->a:Lk/j/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/j/b;-><init>()V

    return-void
.end method

.method public static f()Lk/j/b;
    .locals 1

    .line 1
    sget-object v0, Lk/j/c;->a:Lk/j/c;

    return-object v0
.end method
