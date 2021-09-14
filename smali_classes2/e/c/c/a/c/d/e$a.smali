.class Le/c/c/a/c/d/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/c/a/c/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/c/a/c/d/e;


# direct methods
.method constructor <init>(Le/c/c/a/c/d/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/a/c/d/e$a;->a:Le/c/c/a/c/d/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_0
    iget-object v0, p0, Le/c/c/a/c/d/e$a;->a:Le/c/c/a/c/d/e;

    invoke-static {v0, p1}, Le/c/c/a/c/d/e;->i(Le/c/c/a/c/d/e;Z)V

    :goto_1
    return-void
.end method
