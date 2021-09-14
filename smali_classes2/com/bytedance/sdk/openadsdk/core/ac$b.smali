.class final Lcom/bytedance/sdk/openadsdk/core/ac$b;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/ac$a;


# direct methods
.method private constructor <init>(Ljava/io/File;ILcom/bytedance/sdk/openadsdk/core/ac$a;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ac$b;->a:Lcom/bytedance/sdk/openadsdk/core/ac$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ac$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ac$b;->a:Lcom/bytedance/sdk/openadsdk/core/ac$a;

    return-void
.end method

.method static a(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/ac$a;)Lcom/bytedance/sdk/openadsdk/core/ac$b;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x100

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ac$b;

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ac$b;-><init>(Ljava/io/File;ILcom/bytedance/sdk/openadsdk/core/ac$a;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ac$b;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ac$b;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ac$a;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ac$b;->a:Lcom/bytedance/sdk/openadsdk/core/ac$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ac$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
