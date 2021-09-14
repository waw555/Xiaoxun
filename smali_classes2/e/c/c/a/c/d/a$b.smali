.class Le/c/c/a/c/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/a/c/d/a;->n(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Le/c/c/a/c/d/a;


# direct methods
.method constructor <init>(Le/c/c/a/c/d/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/a/c/d/a$b;->b:Le/c/c/a/c/d/a;

    iput-boolean p2, p0, Le/c/c/a/c/d/a$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/c/a/c/d/a$b;->b:Le/c/c/a/c/d/a;

    iget-boolean v1, p0, Le/c/c/a/c/d/a$b;->a:Z

    invoke-virtual {v0, v1}, Le/c/c/a/c/d/a;->p(Z)V

    return-void
.end method
