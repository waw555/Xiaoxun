.class public Lcom/bykv/vk/component/ttvideo/mediakit/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bykv/vk/component/ttvideo/mediakit/a/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

.field private d:[I

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->i:I

    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->f:I

    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->g:I

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->a:Ljava/lang/String;

    iput p5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->h:I

    iput p6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->i:I

    const/4 p1, 0x2

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->d:[I

    new-array p2, p1, [Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    const/4 p4, 0x0

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->d:[I

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/a/l;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    const/4 p3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->a()Lcom/bykv/vk/component/ttvideo/mediakit/a/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/d;->a(I)Lcom/bykv/vk/component/ttvideo/mediakit/a/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->e:Landroid/os/Handler;

    invoke-interface {v0, p1, p3, p2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/m;->a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/i;ILandroid/os/Handler;)Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "AVMDLHostProcessor"

    if-ne p2, p3, :cond_1

    sget-object p3, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->m:Lcom/bykv/vk/component/ttvideo/mediakit/a/a;

    if-eqz p3, :cond_1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "create custom httpdns parser for host:%s type:%d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/n;

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->e:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/a/n;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-object p2

    :cond_1
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "create local dns parser for host:%s type:%d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->e:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-object p2
.end method

.method private c(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "----do parse internal what:%d info:%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "AVMDLHostProcessor"

    invoke-static {v4, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v5, 0x6

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    aget-object v1, v1, v3

    if-nez v1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    iget-object v1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    aput-object v1, p1, v2

    const-string v1, "create main dns type:%d host:%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->d:[I

    aput v2, p1, v3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    iget-object v1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    iget v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->f:I

    invoke-direct {p0, v1, v6, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->a(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    move-result-object v1

    aput-object v1, p1, v3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a()V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v5, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->h:I

    if-gtz p2, :cond_1

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->i:I

    if-lez p2, :cond_3

    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "BackUpDelayedTime:%d enableparallel:%d send backup delay first"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->e:Landroid/os/Handler;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    aget-object p1, p1, v2

    if-nez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "create backup dns type:%d host:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->d:[I

    aput v2, p1, v2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->g:I

    invoke-direct {p0, p2, v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->a(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a()V

    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "****do parse internal end"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string v5, "----processor pro msg what:%d host:%s info:%s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "AVMDLHostProcessor"

    invoke-static {v5, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->d:[I

    aget v6, v1, v3

    if-eq v6, v4, :cond_1

    aget v6, v1, v3

    if-eq v6, v2, :cond_1

    aget v1, v1, v3

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->i:I

    if-lez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->d:[I

    aget v1, v1, v4

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "main dns is not end or enable parrallel and backup dns is idle call backup dns"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->d:[I

    aget v1, v1, v3

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "main dns is idle call main dns"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v5, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    :cond_3
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    aput-object p1, v0, v4

    aput-object p2, v0, v2

    const-string p1, "****end processor pro msg what:%d host:%s info:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->d:[I

    aget v4, v3, v1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    aget v3, v3, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "AVMDLHostProcessor"

    const-string v1, "all dns parse is end"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AVMDLHostProcessor"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "id: %s is empty"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v0, v4, :cond_2

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    aget-object v6, v5, v0

    if-eqz v6, :cond_1

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "id: %s is valid index: %d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "id: %s is valid"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public b(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 13

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->f:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "----process result what:%d id:%s host:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AVMDLHostProcessor"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eq p1, v5, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v6, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v1

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "****process result err id is empty"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v2, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_6

    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    aget-object v9, v8, v7

    if-eqz v9, :cond_5

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c()V

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->c:[Lcom/bykv/vk/component/ttvideo/mediakit/a/l;

    aput-object v1, v6, v7

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->d:[I

    aput v0, v1, v7

    goto :goto_4

    :cond_3
    if-ne p1, v5, :cond_4

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->d:[I

    aput v5, v1, v7

    :cond_4
    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "****process result parser index:%d is end, be close"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    if-nez v7, :cond_7

    if-ne p1, v5, :cond_7

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "mian dns parse error, try back up dns"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->g:I

    iget-object v8, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p0, v6, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/a/h;->a(ILcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->f:Ljava/lang/String;

    aput-object p1, v0, v4

    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;->b:Ljava/lang/String;

    aput-object p1, v0, v5

    const-string p1, "****end process result what:%d id:%s host:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2
.end method
