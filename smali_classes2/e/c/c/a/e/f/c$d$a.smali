.class Le/c/c/a/e/f/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/a/e/f/c$d;->a(Landroid/content/Context;Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/video/a/b/c;

.field final synthetic b:Le/c/c/a/e/a/c/a$a;


# direct methods
.method constructor <init>(Le/c/c/a/e/f/c$d;Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V
    .locals 0

    iput-object p2, p0, Le/c/c/a/e/f/c$d$a;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    iput-object p3, p0, Le/c/c/a/e/f/c$d$a;->b:Le/c/c/a/e/a/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V
    .locals 10

    invoke-static {}, Le/c/c/a/e/f/c$d;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    move-result v1

    const-string v2, "TTVideoPreloadImp"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "TTMediaPlayer execVideoPreload: callback key ="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "  fileHash ="

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget-object v5, p0, Le/c/c/a/e/f/c$d$a;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/video/a/b/c;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static {v2, v4}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    if-eq v1, v8, :cond_5

    if-eq v1, v9, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/c/c/a/e/f/c$d$a;->b:Le/c/c/a/e/a/c/a$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/c/c/a/e/f/c$d$a;->b:Le/c/c/a/e/a/c/a$a;

    iget-object v4, p0, Le/c/c/a/e/f/c$d$a;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    move-result p1

    invoke-interface {v1, v4, p1}, Le/c/c/a/e/a/c/a$a;->b(Lcom/bytedance/sdk/component/video/a/b/c;I)V

    :cond_2
    sget p1, Le/c/c/a/e/f/c$d;->e:I

    add-int/2addr p1, v7

    sput p1, Le/c/c/a/e/f/c$d;->e:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Le/c/c/a/e/f/c$d$a;->b:Le/c/c/a/e/a/c/a$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/c/c/a/e/f/c$d$a;->b:Le/c/c/a/e/a/c/a$a;

    iget-object v4, p0, Le/c/c/a/e/f/c$d$a;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    move-result p1

    const-string v5, "error"

    invoke-interface {v1, v4, p1, v5}, Le/c/c/a/e/a/c/a$a;->a(Lcom/bytedance/sdk/component/video/a/b/c;ILjava/lang/String;)V

    :cond_4
    sget p1, Le/c/c/a/e/f/c$d;->d:I

    add-int/2addr p1, v7

    sput p1, Le/c/c/a/e/f/c$d;->d:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, Le/c/c/a/e/f/c$d$a;->b:Le/c/c/a/e/a/c/a$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Le/c/c/a/e/f/c$d$a;->b:Le/c/c/a/e/a/c/a$a;

    iget-object v4, p0, Le/c/c/a/e/f/c$d$a;->a:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    move-result p1

    invoke-interface {v1, v4, p1}, Le/c/c/a/e/a/c/a$a;->a(Lcom/bytedance/sdk/component/video/a/b/c;I)V

    :cond_6
    sget p1, Le/c/c/a/e/f/c$d;->c:I

    add-int/2addr p1, v7

    sput p1, Le/c/c/a/e/f/c$d;->c:I

    :goto_0
    const-string p1, "TTVideoPreloadImp"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "preloadItemInfo:  preTime = "

    aput-object v4, v1, v6

    sget v4, Le/c/c/a/e/f/c$d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    const-string v4, "  callback ="

    aput-object v4, v1, v8

    sget v4, Le/c/c/a/e/f/c$d;->c:I

    sget v5, Le/c/c/a/e/f/c$d;->d:I

    add-int/2addr v4, v5

    sget v5, Le/c/c/a/e/f/c$d;->e:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    const-string v4, "  callback2 ="

    aput-object v4, v1, v3

    sget v3, Le/c/c/a/e/f/c$d;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "  callback3="

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget v3, Le/c/c/a/e/f/c$d;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "  callback5 ="

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget v3, Le/c/c/a/e/f/c$d;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
