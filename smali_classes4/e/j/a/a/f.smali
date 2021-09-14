.class final Le/j/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le/j/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/j/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/a/a/b;-><init>(Le/j/a/a/d;)V

    sput-object v0, Le/j/a/a/f;->a:Le/j/a/a/b;

    return-void
.end method

.method static synthetic a()Le/j/a/a/b;
    .locals 1

    sget-object v0, Le/j/a/a/f;->a:Le/j/a/a/b;

    return-object v0
.end method
