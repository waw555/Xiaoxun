.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/n$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/VideoLiveManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preparing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->g()V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "prepared:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->e()V

    :cond_1
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onPrepared()V

    :cond_2
    :goto_0
    return-void
.end method
