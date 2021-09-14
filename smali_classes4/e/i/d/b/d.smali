.class Le/i/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Le/i/d/a/c;

.field final synthetic b:Le/i/d/b/b;


# direct methods
.method constructor <init>(Le/i/d/b/b;Le/i/d/a/c;)V
    .locals 0

    iput-object p1, p0, Le/i/d/b/d;->b:Le/i/d/b/b;

    iput-object p2, p0, Le/i/d/b/d;->a:Le/i/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/i/d/b/d;->b:Le/i/d/b/b;

    iget-object v1, p0, Le/i/d/b/d;->a:Le/i/d/a/c;

    invoke-static {v0, v1}, Le/i/d/b/b;->m(Le/i/d/b/b;Le/i/d/a/c;)V

    return-void
.end method
