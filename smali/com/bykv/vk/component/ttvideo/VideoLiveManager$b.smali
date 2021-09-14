.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 4

    const-string p1, "VideoLiveManager"

    const-string v0, "player complete"

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "onCompletion"

    invoke-static {p1, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onCompletion()V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object p1

    const v1, -0x186a9

    invoke-virtual {p1, v1}, Lcom/bykv/vk/component/ttvideo/log/a;->e(I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result p1

    if-ne p1, v2, :cond_5

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onCacheFileCompletion()V

    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setLocalURL(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setLooping(Z)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const-string v3, "live stream dry up, push stream may occur error"

    invoke-direct {v2, v1, v3, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/d/a;

    move-result-object p1

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/bykv/vk/component/ttvideo/d/a;->a(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :cond_6
    :goto_0
    return-void
.end method
