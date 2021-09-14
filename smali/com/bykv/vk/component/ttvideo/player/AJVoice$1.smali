.class Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/AJVoice;->close()V
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

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;->b:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start release task"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;->b:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->a(Landroid/media/AudioTrack;)V

    return-void
.end method
