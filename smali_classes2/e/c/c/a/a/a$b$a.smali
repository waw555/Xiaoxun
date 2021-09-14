.class Le/c/c/a/a/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/a/a/a$b;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/c/a/a/a$b;


# direct methods
.method constructor <init>(Le/c/c/a/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/a/a/a$b$a;->a:Le/c/c/a/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/a/a/a$b$a;->a:Le/c/c/a/a/a$b;

    invoke-virtual {v0}, Le/c/c/a/a/a$b;->i()V

    return-void
.end method
