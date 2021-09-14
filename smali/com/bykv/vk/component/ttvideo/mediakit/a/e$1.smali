.class Lcom/bykv/vk/component/ttvideo/mediakit/a/e$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/a/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/component/ttvideo/mediakit/a/e;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v5, "----receive msg what:%d info:%s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "AVMDLDNSParser"

    invoke-static {v5, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v1, :cond_5

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3

    const/4 v6, 0x6

    if-eq v2, v6, :cond_2

    const/4 v6, 0x7

    if-eq v2, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/e;

    invoke-static {v6, v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->e(Lcom/bykv/vk/component/ttvideo/mediakit/a/e;ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/e;

    invoke-static {v6, v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->d(Lcom/bykv/vk/component/ttvideo/mediakit/a/e;ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/e;

    invoke-static {v6, v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->c(Lcom/bykv/vk/component/ttvideo/mediakit/a/e;ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/e;

    invoke-static {v6, v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->b(Lcom/bykv/vk/component/ttvideo/mediakit/a/e;ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/e$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/e;

    invoke-static {v6, v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/e;ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    const-string p1, "****end proc msg what:%d info:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
