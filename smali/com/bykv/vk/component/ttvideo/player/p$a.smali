.class Lcom/bykv/vk/component/ttvideo/player/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/player/n$a;

.field private b:Lcom/bykv/vk/component/ttvideo/player/n;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/n$a;Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/p$a;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p$a;->a:Lcom/bykv/vk/component/ttvideo/player/n$a;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p$a;->a:Lcom/bykv/vk/component/ttvideo/player/n$a;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p$a;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n$a;->onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/player/n;I)V

    return-void
.end method
