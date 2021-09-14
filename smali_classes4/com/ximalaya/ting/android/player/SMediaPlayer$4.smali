.class Lcom/ximalaya/ting/android/player/SMediaPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/player/SMediaPlayer;->setOnInfoListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

.field final synthetic val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/player/SMediaPlayer;Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$4;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    iput-object p2, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$4;->val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaplayerJNI;->Tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SMediaPlayer OnInfoListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ximalaya/ting/android/player/Logger;->log(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x2bd

    const/4 p3, 0x0

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$4;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    invoke-static {p1, p3}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$202(Lcom/ximalaya/ting/android/player/SMediaPlayer;Z)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$4;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/player/SMediaPlayer;->access$202(Lcom/ximalaya/ting/android/player/SMediaPlayer;Z)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$4;->val$listener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;

    if-eqz p1, :cond_2

    .line 5
    iget-object p3, p0, Lcom/ximalaya/ting/android/player/SMediaPlayer$4;->this$0:Lcom/ximalaya/ting/android/player/SMediaPlayer;

    const/16 v0, 0xa

    invoke-interface {p1, p3, v0, p2}, Lcom/ximalaya/ting/android/player/XMediaPlayer$OnInfoListener;->onInfo(Lcom/ximalaya/ting/android/player/XMediaplayerImpl;II)Z

    move-result p1

    return p1

    :cond_2
    return p3
.end method
