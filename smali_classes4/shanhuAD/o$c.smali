.class LshanhuAD/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LshanhuAD/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LshanhuAD/o;


# direct methods
.method constructor <init>(LshanhuAD/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/o$c;->a:LshanhuAD/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, LshanhuAD/o$c;->a:LshanhuAD/o;

    const/4 v0, 0x5

    iput v0, p1, LshanhuAD/o;->d:I

    .line 2
    iput v0, p1, LshanhuAD/o;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LshanhuAD/o;->r(LshanhuAD/o;I)I

    .line 4
    iget-object p1, p0, LshanhuAD/o$c;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->F(LshanhuAD/o;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LshanhuAD/o$c;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->F(LshanhuAD/o;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 6
    :cond_0
    iget-object p1, p0, LshanhuAD/o$c;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->s(LshanhuAD/o;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, LshanhuAD/o$c;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->s(LshanhuAD/o;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, LshanhuAD/o$c;->a:LshanhuAD/o;

    invoke-static {v0}, LshanhuAD/o;->D(LshanhuAD/o;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
