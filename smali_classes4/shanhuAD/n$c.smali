.class LshanhuAD/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LshanhuAD/n;->j(LshanhuAD/k$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LshanhuAD/k$f;

.field final synthetic c:LshanhuAD/n;


# direct methods
.method constructor <init>(LshanhuAD/n;ZLshanhuAD/k$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/n$c;->c:LshanhuAD/n;

    iput-boolean p2, p0, LshanhuAD/n$c;->a:Z

    iput-object p3, p0, LshanhuAD/n$c;->b:LshanhuAD/k$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, LshanhuAD/n$c;->c:LshanhuAD/n;

    new-instance v0, LshanhuAD/n$c$a;

    invoke-direct {v0, p0}, LshanhuAD/n$c$a;-><init>(LshanhuAD/n$c;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
