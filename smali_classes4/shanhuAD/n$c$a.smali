.class LshanhuAD/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LshanhuAD/n$c;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LshanhuAD/n$c;


# direct methods
.method constructor <init>(LshanhuAD/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/n$c$a;->a:LshanhuAD/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LshanhuAD/n$c$a;->a:LshanhuAD/n$c;

    iget-object v1, v0, LshanhuAD/n$c;->c:LshanhuAD/n;

    const/4 v2, 0x0

    iput-boolean v2, v1, LshanhuAD/k;->e:Z

    .line 2
    iget-boolean v0, v0, LshanhuAD/n$c;->a:Z

    invoke-virtual {v1, v0}, LshanhuAD/k;->b(Z)V

    .line 3
    iget-object v0, p0, LshanhuAD/n$c$a;->a:LshanhuAD/n$c;

    iget-object v0, v0, LshanhuAD/n$c;->b:LshanhuAD/k$f;

    invoke-interface {v0}, LshanhuAD/k$f;->onCompletion()V

    return-void
.end method
