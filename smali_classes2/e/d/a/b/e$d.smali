.class Le/d/a/b/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coloros/ocs/base/common/c/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/b/e;->f()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/coloros/ocs/base/common/c/g$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d/a/b/e;


# direct methods
.method constructor <init>(Le/d/a/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/b/e$d;->a:Le/d/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/d/a/a/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/a/a/e/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/d/a/b/e$d;->a:Le/d/a/b/e;

    invoke-static {p1}, Le/d/a/b/e;->g(Le/d/a/b/e;)Le/d/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Le/d/a/b/e$d;->a:Le/d/a/b/e;

    invoke-static {p1}, Le/d/a/b/e;->g(Le/d/a/b/e;)Le/d/a/b/a;

    move-result-object p1

    iget-object v0, p0, Le/d/a/b/e$d;->a:Le/d/a/b/e;

    invoke-static {v0}, Le/d/a/b/e;->j(Le/d/a/b/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/d/a/b/a;->o(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
