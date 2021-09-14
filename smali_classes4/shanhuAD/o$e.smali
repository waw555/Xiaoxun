.class LshanhuAD/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, LshanhuAD/o$e;->a:LshanhuAD/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, LshanhuAD/o$e;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->z(LshanhuAD/o;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, LshanhuAD/o$e;->a:LshanhuAD/o;

    const/4 v0, -0x1

    iput v0, p1, LshanhuAD/o;->d:I

    .line 3
    iput v0, p1, LshanhuAD/o;->e:I

    .line 4
    invoke-static {p1}, LshanhuAD/o;->F(LshanhuAD/o;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LshanhuAD/o$e;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->F(LshanhuAD/o;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 6
    :cond_0
    iget-object p1, p0, LshanhuAD/o$e;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->v(LshanhuAD/o;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, LshanhuAD/o$e;->a:LshanhuAD/o;

    invoke-static {p1}, LshanhuAD/o;->v(LshanhuAD/o;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, LshanhuAD/o$e;->a:LshanhuAD/o;

    invoke-static {v1}, LshanhuAD/o;->D(LshanhuAD/o;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return v0
.end method
