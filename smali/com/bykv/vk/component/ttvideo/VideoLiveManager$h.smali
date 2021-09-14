.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/player/n;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$h;->a:Lcom/bykv/vk/component/ttvideo/player/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "VideoLiveManager"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$h;->a:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "MyReleaseRunnable release"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$h;->a:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/n;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$h;->a:Lcom/bykv/vk/component/ttvideo/player/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
