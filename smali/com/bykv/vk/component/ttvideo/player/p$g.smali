.class Lcom/bykv/vk/component/ttvideo/player/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/player/n$j;

.field private b:Lcom/bykv/vk/component/ttvideo/player/n;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/n$j;Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p$g;->a:Lcom/bykv/vk/component/ttvideo/player/n$j;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/p$g;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p$g;->a:Lcom/bykv/vk/component/ttvideo/player/n$j;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p$g;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/n$j;->onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/player/n;II)V

    return-void
.end method
