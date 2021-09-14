.class final Le/a/b/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:[B


# direct methods
.method constructor <init>(Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le/a/b/f/d;->a:Z

    .line 3
    iput-object p2, p0, Le/a/b/f/d;->b:[B

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/b/f/d;->a:Z

    return v0
.end method

.method b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/b/f/d;->b:[B

    return-object v0
.end method
