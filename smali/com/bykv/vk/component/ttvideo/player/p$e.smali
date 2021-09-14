.class Lcom/bykv/vk/component/ttvideo/player/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/player/n$g;

.field private b:Lcom/bykv/vk/component/ttvideo/player/n;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/n$g;Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p$e;->a:Lcom/bykv/vk/component/ttvideo/player/n$g;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/p$e;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/p$e;->a:Lcom/bykv/vk/component/ttvideo/player/n$g;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/p$e;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/n$g;->onPrepared(Lcom/bykv/vk/component/ttvideo/player/n;)V

    return-void
.end method
