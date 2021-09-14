.class Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b$1;->a:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b$1;->a:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->a(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;Landroid/view/Choreographer;)Landroid/view/Choreographer;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b$1;->a:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->c(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b$1;->a:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->d(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;)Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->d()Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
