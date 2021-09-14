.class public Le/b/a/a/a/b/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Le/b/a/a/a/b/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/b/a/a/a/b/h/a;

    invoke-direct {v0}, Le/b/a/a/a/b/h/a;-><init>()V

    sput-object v0, Le/b/a/a/a/b/h/b;->b:Le/b/a/a/a/b/h/c;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Le/b/a/a/a/b/h/b;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Le/b/a/a/a/b/h/b;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Le/b/a/a/a/b/h/b;->b:Le/b/a/a/a/b/h/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Le/b/a/a/a/b/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Le/b/a/a/a/b/h/b;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Le/b/a/a/a/b/h/b;->b:Le/b/a/a/a/b/h/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Le/b/a/a/a/b/h/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Le/b/a/a/a/b/h/b;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Le/b/a/a/a/b/h/b;->b:Le/b/a/a/a/b/h/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Le/b/a/a/a/b/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
