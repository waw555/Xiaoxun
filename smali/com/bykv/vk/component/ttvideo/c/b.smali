.class public final Lcom/bykv/vk/component/ttvideo/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bykv/vk/component/ttvideo/player/n;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/c/b;->d:F

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/c/b;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/c/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    int-to-float v0, v1

    return v0
.end method

.method public a(F)V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/b;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/b;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    float-to-int p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/c/b;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/b;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/c/b;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/c/b;->b()F

    move-result v2

    div-float/2addr v2, v0

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/c/b;->c:F

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/c/b;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1, v1, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(FF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/c/b;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/c/b;->c:F

    invoke-interface {p1, v0, v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(FF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/b;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/n;->c(Z)V

    :goto_0
    return-void
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    int-to-float v0, v1

    return v0
.end method

.method public b(F)V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/b;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/c/b;->d:F

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/b;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0, p1, p1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(FF)V

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/c/b;->d:F

    return v0
.end method
