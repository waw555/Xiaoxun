.class public Lcom/bykv/vk/component/ttvideo/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

.field private volatile b:Z

.field private volatile c:Lcom/bykv/vk/component/ttvideo/a/a;

.field private d:Lcom/bykv/vk/component/ttvideo/a/b;

.field private e:Lcom/bykv/vk/component/ttvideo/player/n;

.field private f:Lcom/bykv/vk/component/ttvideo/log/a;

.field private g:Z

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/a/c;->c:Lcom/bykv/vk/component/ttvideo/a/a;

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->g:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->h:Z

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->a:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/a/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/bykv/vk/component/ttvideo/a/c;
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c$a;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http://localhost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ".mpd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".mpd?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".m3u8?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private f()Z
    .locals 5

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->h:Z

    const/4 v1, 0x1

    const-string v2, "MediaLoaderWrapper"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/a/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "library load fail"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->c:Lcom/bykv/vk/component/ttvideo/a/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a(Z)I

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "library has not been loaded"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    const/16 v4, 0x6b

    invoke-virtual {v0, v4, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a(ILcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create loader failed: exception is"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->c:Lcom/bykv/vk/component/ttvideo/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->c:Lcom/bykv/vk/component/ttvideo/a/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->c:Lcom/bykv/vk/component/ttvideo/a/a;

    const-string v1, "avmdl"

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->b:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->b:Z

    return v0
.end method


# virtual methods
.method public a(I)J
    .locals 4

    const-string v0, "MediaLoaderWrapper"

    const-string v1, "get long value from loader"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    const/16 v1, 0x1c32

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    return-wide v2

    :pswitch_0
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1fa6

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a(I)J

    move-result-wide v2

    :goto_0
    const-wide/16 v0, 0x1

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :pswitch_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x1fa5

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a(I)J

    move-result-wide v2

    :goto_2
    return-wide v2

    :pswitch_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0x1fa4

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a(I)J

    move-result-wide v2

    :goto_3
    return-wide v2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a(I)J

    move-result-wide v2

    :goto_4
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1fa4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/a/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?rk=v02004b50000bh9ajqhdli3lfv2rgsgg&k=426161df8c5ce110209a6fc6641e049ddfrfgaf&u0="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mdl://"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    goto :goto_1
.end method

.method public a(II)V
    .locals 2

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/a/c;->a:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/a/c;->a:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x35

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/a/c;->a:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x31

    const-string v1, "MediaLoaderWrapper"

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "allow p2p:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/a/c;->a:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x32

    if-ne p1, v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loader type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/a/c;->a:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    :cond_4
    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3b

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x44c

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a(IJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1c2d

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1c2f

    if-eq p1, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    int-to-long v1, p3

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/a/b;)V
    .locals 2

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/a/c;->d:Lcom/bykv/vk/component/ttvideo/a/b;

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-virtual {p1, v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a(ILcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create loader failed: exception is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaLoaderWrapper"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/log/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/a/c;->f:Lcom/bykv/vk/component/ttvideo/log/a;

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/a/c;->e:Lcom/bykv/vk/component/ttvideo/player/n;

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    const-string v0, "MediaLoaderWrapper"

    const-string v1, "get string value from loader"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->h:Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/bykv/vk/component/ttvideo/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "app_channel"

    sget-object v2, Lcom/bykv/vk/component/ttvideo/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "app_name"

    sget-object v2, Lcom/bykv/vk/component/ttvideo/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v1, Lcom/bykv/vk/component/ttvideo/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "device_id"

    sget-object v2, Lcom/bykv/vk/component/ttvideo/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v1, Lcom/bykv/vk/component/ttvideo/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "app_version"

    sget-object v2, Lcom/bykv/vk/component/ttvideo/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "app_id"

    sget v2, Lcom/bykv/vk/component/ttvideo/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/a/c;->a:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    sget v0, Lcom/bykv/vk/component/ttvideo/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const-string v0, "MediaLoaderWrapper"

    const-string v1, "set config"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/a/c;->a:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    :cond_7
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->d()I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->g:Z

    return-void

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "start mediaLoader fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "init mediaLoader fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->g:Z

    if-nez v0, :cond_0

    const-string v0, "MediaLoaderWrapper"

    const-string v1, "MediaLoader not started, not need close"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->d:Lcom/bykv/vk/component/ttvideo/a/b;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->f()V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->g:Z

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->a()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->e()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInt64Value(IJ)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInt64Value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaLoaderWrapper"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f43

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f44

    if-eq p1, v0, :cond_0

    return-wide p2

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/a/c;->d:Lcom/bykv/vk/component/ttvideo/a/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/a/b;->a(IJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p2

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/a/c;->e:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_3

    const/16 p2, 0x49

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide p2
.end method

.method public getStringValue(IJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onNotify(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->d:Lcom/bykv/vk/component/ttvideo/a/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaLoaderWrapper"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->a:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->d:Lcom/bykv/vk/component/ttvideo/a/b;

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->c:J

    long-to-int v3, v2

    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/a/b;->b(ILjava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch reason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " switchInfo:"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/a/c;->d:Lcom/bykv/vk/component/ttvideo/a/b;

    if-eqz v0, :cond_4

    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->c:J

    long-to-int v3, v2

    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/a/b;->a(ILjava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live loader errorCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " errorInfo:"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
