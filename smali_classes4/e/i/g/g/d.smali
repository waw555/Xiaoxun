.class public abstract Le/i/g/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/i/g/g/b;
    .locals 1

    .line 1
    new-instance v0, Le/i/g/g/c$b;

    invoke-direct {v0}, Le/i/g/g/c$b;-><init>()V

    invoke-virtual {v0}, Le/i/g/g/c$b;->a()Le/i/g/g/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/i/g/g/d;->b(Le/i/g/g/c;)Le/i/g/g/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Le/i/g/g/c;)Le/i/g/g/b;
.end method
