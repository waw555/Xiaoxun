.class public final Lcom/bykv/vk/component/ttvideo/player/e;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/e$a;
    }
.end annotation


# static fields
.field private static b:I


# instance fields
.field public final a:Z

.field private final c:Lcom/bykv/vk/component/ttvideo/player/e$a;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/bykv/vk/component/ttvideo/player/e$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/e;->c:Lcom/bykv/vk/component/ttvideo/player/e$a;

    iput-boolean p3, p0, Lcom/bykv/vk/component/ttvideo/player/e;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/player/e$a;Landroid/graphics/SurfaceTexture;ZLcom/bykv/vk/component/ttvideo/player/e$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/e;-><init>(Lcom/bykv/vk/component/ttvideo/player/e$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Z)Lcom/bykv/vk/component/ttvideo/player/e;
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/e;->a()V

    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/e$a;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/player/e$a;-><init>()V

    if-eqz p0, :cond_0

    sget p0, Lcom/bykv/vk/component/ttvideo/player/e;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/e$a;->a(I)Lcom/bykv/vk/component/ttvideo/player/e;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/e;->c:Lcom/bykv/vk/component/ttvideo/player/e$a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/e;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/e;->c:Lcom/bykv/vk/component/ttvideo/player/e$a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/player/e$a;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/e;->d:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
