.class Le/i/d/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Le/i/d/b/g;


# direct methods
.method constructor <init>(Le/i/d/b/g;)V
    .locals 0

    iput-object p1, p0, Le/i/d/b/h;->a:Le/i/d/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/i/d/b/h;->a:Le/i/d/b/g;

    iget-object v0, v0, Le/i/d/b/g;->a:Le/i/d/b/b;

    invoke-static {v0}, Le/i/d/b/b;->v(Le/i/d/b/b;)V

    return-void
.end method
