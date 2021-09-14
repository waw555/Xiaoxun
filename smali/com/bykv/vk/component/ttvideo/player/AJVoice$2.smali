.class Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/AJVoice;->write([BIIIJ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/bykv/vk/component/ttvideo/player/AJVoice;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/AJVoice;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->b:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release old track"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release old track done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->b:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a(Lcom/bykv/vk/component/ttvideo/player/AJVoice;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->b:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a(Lcom/bykv/vk/component/ttvideo/player/AJVoice;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
