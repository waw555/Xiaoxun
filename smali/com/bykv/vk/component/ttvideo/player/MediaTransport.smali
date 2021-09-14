.class public abstract Lcom/bykv/vk/component/ttvideo/player/MediaTransport;
.super Lcom/bykv/vk/component/ttvideo/player/NativeObject;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/JNINamespace;
    value = "PLAYER"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract sendPacket(Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;)V
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation
.end method
