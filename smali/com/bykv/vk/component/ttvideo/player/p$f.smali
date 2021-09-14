.class Lcom/bykv/vk/component/ttvideo/player/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/player/n$i;

.field private b:Lcom/bykv/vk/component/ttvideo/player/n;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/n$i;Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p$f;->a:Lcom/bykv/vk/component/ttvideo/player/n$i;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/p$f;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p$f;->a:Lcom/bykv/vk/component/ttvideo/player/n$i;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p$f;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/n$i;->onSeekComplete(Lcom/bykv/vk/component/ttvideo/player/n;)V

    return-void
.end method
