.class public Lcom/bykv/vk/component/ttvideo/player/AVDrmCreater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/player/v;->a(I)Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-string p1, "createDrm"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static declared-synchronized createDrm(I)J
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AVDrmCreater;

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/16 p0, 0x64

    :try_start_0
    const-string v1, "com.bykv.vk.component.ttvideo.drm.intertrust.IntertrustDrm"

    invoke-static {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/AVDrmCreater;->a(ILjava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const-wide/16 v1, 0x0

    monitor-exit v0

    return-wide v1
.end method
