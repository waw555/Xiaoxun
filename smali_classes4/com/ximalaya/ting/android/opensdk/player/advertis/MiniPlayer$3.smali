.class Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;->init(Ljava/io/FileDescriptor;I[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

.field final synthetic val$isFinish:[Z


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$3;->val$isFinish:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer$3;->val$isFinish:[Z

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    aput-boolean v1, p1, v0

    :cond_0
    return-void
.end method
