.class LshanhuAD/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, LshanhuAD/o$f;->a:LshanhuAD/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LshanhuAD/o$f;->a:LshanhuAD/o;

    invoke-static {p1, p2}, LshanhuAD/o;->t(LshanhuAD/o;I)I

    return-void
.end method
