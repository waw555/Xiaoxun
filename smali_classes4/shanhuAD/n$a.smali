.class LshanhuAD/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LshanhuAD/n;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LshanhuAD/n;


# direct methods
.method constructor <init>(LshanhuAD/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/n$a;->a:LshanhuAD/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, LshanhuAD/n$a;->a:LshanhuAD/n;

    iget-boolean p3, p1, LshanhuAD/k;->e:Z

    const/4 v0, 0x1

    const-wide/16 v1, 0x3c

    if-nez p3, :cond_0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 2
    iput-boolean v0, p1, LshanhuAD/k;->e:Z

    .line 3
    new-instance p2, LshanhuAD/n$a$a;

    invoke-direct {p2, p0}, LshanhuAD/n$a$a;-><init>(LshanhuAD/n$a;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LshanhuAD/n$a;->a:LshanhuAD/n;

    new-instance p2, LshanhuAD/n$a$b;

    invoke-direct {p2, p0}, LshanhuAD/n$a$b;-><init>(LshanhuAD/n$a;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v0
.end method
