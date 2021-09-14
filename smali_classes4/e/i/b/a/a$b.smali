.class Le/i/b/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/b/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i/b/a/a;


# direct methods
.method constructor <init>(Le/i/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/b/a/a$b;->a:Le/i/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/b/a/a$b;->a:Le/i/b/a/a;

    invoke-static {v0}, Le/i/b/a/a;->a(Le/i/b/a/a;)Le/i/b/a/a$c;

    move-result-object v0

    iget-object v1, p0, Le/i/b/a/a$b;->a:Le/i/b/a/a;

    invoke-interface {v0, v1}, Le/i/b/a/a$c;->a(Le/i/b/a/a;)V

    return-void
.end method
