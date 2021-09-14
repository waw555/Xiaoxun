.class Lcom/bykv/vk/component/ttvideo/player/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/player/n$e;

.field private b:Lcom/bykv/vk/component/ttvideo/player/n;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/n$e;Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/p$d;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p$d;->a:Lcom/bykv/vk/component/ttvideo/player/n$e;

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p$d;->a:Lcom/bykv/vk/component/ttvideo/player/n$e;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p$d;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/n$e;->onInfo(Lcom/bykv/vk/component/ttvideo/player/n;II)Z

    move-result p1

    return p1
.end method
