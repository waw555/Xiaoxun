.class Le/i/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Le/i/d/a/b;

.field final synthetic b:Le/i/d/b/b;


# direct methods
.method constructor <init>(Le/i/d/b/b;Le/i/d/a/b;)V
    .locals 0

    iput-object p1, p0, Le/i/d/b/c;->b:Le/i/d/b/b;

    iput-object p2, p0, Le/i/d/b/c;->a:Le/i/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/i/d/b/c;->b:Le/i/d/b/b;

    iget-object v1, p0, Le/i/d/b/c;->a:Le/i/d/a/b;

    invoke-static {v0, v1}, Le/i/d/b/b;->l(Le/i/d/b/b;Le/i/d/a/b;)V

    return-void
.end method
