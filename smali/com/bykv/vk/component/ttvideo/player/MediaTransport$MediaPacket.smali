.class public Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/MediaTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPacket"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
        value = "MediaPacket"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Ljava/nio/ByteBuffer;ZZIIJII)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
        value = "MediaPacket"
    .end annotation

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->a:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->c:I

    iput p5, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->d:I

    iput-wide p6, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->e:J

    iput p8, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->f:I

    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->b:Z

    iput p9, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->g:I

    iput-boolean p3, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->h:Z

    return-void
.end method
