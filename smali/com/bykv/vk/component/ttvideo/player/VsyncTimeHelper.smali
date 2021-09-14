.class public final Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;,
        Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

.field private final c:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$a;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->a:Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->a:Landroid/view/WindowManager;

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    sget v1, Lcom/bykv/vk/component/ttvideo/utils/h;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->a(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->c:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$a;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->a()Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->b:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->c:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$a;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->b:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayer;)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$a;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$a;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$a;-><init>(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;Landroid/hardware/display/DisplayManager;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3b9aca0

    :goto_0
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->d:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->b:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->a()V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->c:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->b:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->c()V

    :cond_1
    return-void
.end method

.method public enable()V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->b:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->b()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->c:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$a;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->a()V

    :cond_1
    return-void
.end method

.method public getLowestUIFps()I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->b:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->b(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;)I

    move-result v0

    return v0
.end method

.method public getUIFps()I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->b:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->a(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;)I

    move-result v0

    return v0
.end method

.method public getVsyncDurationNs()J
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->d:J

    return-wide v0
.end method
