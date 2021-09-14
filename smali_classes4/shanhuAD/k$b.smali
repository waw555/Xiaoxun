.class LshanhuAD/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LshanhuAD/k;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LshanhuAD/k;


# direct methods
.method constructor <init>(LshanhuAD/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/k$b;->a:LshanhuAD/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/k$b;->a:LshanhuAD/k;

    invoke-virtual {v0}, LshanhuAD/k;->a()V

    .line 2
    iget-object v0, p0, LshanhuAD/k$b;->a:LshanhuAD/k;

    iget-object v0, v0, LshanhuAD/k;->f:LshanhuAD/k$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, LshanhuAD/k$h;->a()V

    :cond_0
    return-void
.end method
