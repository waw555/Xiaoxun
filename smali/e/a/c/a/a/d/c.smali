.class final Le/a/c/a/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Le/a/c/a/a/d/b;


# direct methods
.method constructor <init>(Le/a/c/a/a/d/b;)V
    .locals 0

    iput-object p1, p0, Le/a/c/a/a/d/c;->a:Le/a/c/a/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/a/c/a/a/d/c;->a:Le/a/c/a/a/d/b;

    invoke-static {v0}, Le/a/c/a/a/d/b;->c(Le/a/c/a/a/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Le/a/c/a/a/d/d;->c(Ljava/lang/Throwable;)V

    return-void
.end method
