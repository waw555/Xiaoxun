.class public Lcom/bykv/vk/component/ttvideo/player/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/bykv/vk/component/ttvideo/player/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/x;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/x;->b:Lcom/bykv/vk/component/ttvideo/player/k;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/x;->b:Lcom/bykv/vk/component/ttvideo/player/k;

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/x;->b:Lcom/bykv/vk/component/ttvideo/player/k;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/bykv/vk/component/ttvideo/player/k;->b(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/x;->b:Lcom/bykv/vk/component/ttvideo/player/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/k;->c(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/x;->b:Lcom/bykv/vk/component/ttvideo/player/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/k;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
