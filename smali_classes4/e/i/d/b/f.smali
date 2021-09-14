.class Le/i/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Le/i/d/b/e;


# direct methods
.method constructor <init>(Le/i/d/b/e;)V
    .locals 0

    iput-object p1, p0, Le/i/d/b/f;->a:Le/i/d/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/i/d/b/f;->a:Le/i/d/b/e;

    iget-object v0, v0, Le/i/d/b/e;->a:Le/i/d/b/b;

    invoke-static {v0}, Le/i/d/b/b;->k(Le/i/d/b/b;)V

    return-void
.end method
