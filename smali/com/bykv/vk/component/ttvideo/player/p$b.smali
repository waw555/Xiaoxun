.class Lcom/bykv/vk/component/ttvideo/player/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/player/n$b;

.field private b:Lcom/bykv/vk/component/ttvideo/player/n;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/n$b;Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/p$b;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p$b;->a:Lcom/bykv/vk/component/ttvideo/player/n$b;

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p$b;->a:Lcom/bykv/vk/component/ttvideo/player/n$b;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p$b;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/n$b;->onCompletion(Lcom/bykv/vk/component/ttvideo/player/n;)V

    return-void
.end method
