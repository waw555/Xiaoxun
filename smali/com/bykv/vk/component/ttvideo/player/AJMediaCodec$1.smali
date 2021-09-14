.class Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaCodec;

.field final synthetic b:Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;->b:Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;->a:Landroid/media/MediaCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "aj_media_codec"

    const-string v1, "start releaseCodec task"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;->b:Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;->a:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->a(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V

    return-void
.end method
