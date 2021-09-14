.class Le/c/c/a/a/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/a/a/a$b;->m(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Le/c/c/a/a/a$b;


# direct methods
.method constructor <init>(Le/c/c/a/a/a$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/a/a/a$b$b;->b:Le/c/c/a/a/a$b;

    iput-boolean p2, p0, Le/c/c/a/a/a$b$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/c/a/a/a$b$b;->b:Le/c/c/a/a/a$b;

    iget-boolean v1, p0, Le/c/c/a/a/a$b$b;->a:Z

    invoke-virtual {v0, v1}, Le/c/c/a/a/a$b;->o(Z)V

    return-void
.end method
