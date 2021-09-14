.class Lcom/bytedance/sdk/component/d/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/d/k;

.field final synthetic b:Lcom/bytedance/sdk/component/d/e/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/d/e/a;Lcom/bytedance/sdk/component/d/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a$b;->b:Lcom/bytedance/sdk/component/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/e/a$b;->a:Lcom/bytedance/sdk/component/d/k;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/d/e/a$b;)Lcom/bytedance/sdk/component/d/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a$b;->a:Lcom/bytedance/sdk/component/d/k;

    return-object p0
.end method

.method private b(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/e/a$b;->b:Lcom/bytedance/sdk/component/d/e/a;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/e/a;->y(Lcom/bytedance/sdk/component/d/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$b;->b:Lcom/bytedance/sdk/component/d/e/a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/e/a;->w(Lcom/bytedance/sdk/component/d/e/a;)Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/d/n;->b:Lcom/bytedance/sdk/component/d/n;

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$b;->b:Lcom/bytedance/sdk/component/d/e/a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/e/a;->u(Lcom/bytedance/sdk/component/d/e/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/d/e/a$b$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/e/a$b$c;-><init>(Lcom/bytedance/sdk/component/d/e/a$b;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$b;->a:Lcom/bytedance/sdk/component/d/k;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/k;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/s;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$b;->b:Lcom/bytedance/sdk/component/d/e/a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/e/a;->q(Lcom/bytedance/sdk/component/d/e/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/e/a$b;->b:Lcom/bytedance/sdk/component/d/e/a;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/e/a;->s(Lcom/bytedance/sdk/component/d/e/a;)Lcom/bytedance/sdk/component/d/p;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/d/p;->a:Lcom/bytedance/sdk/component/d/p;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/d/e/a$b;->b(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/s;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/d/e/a$b;->b:Lcom/bytedance/sdk/component/d/e/a;

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/e/a;->u(Lcom/bytedance/sdk/component/d/e/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/d/e/a$b$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/d/e/a$b$a;-><init>(Lcom/bytedance/sdk/component/d/e/a$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$b;->b:Lcom/bytedance/sdk/component/d/e/a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/e/a;->w(Lcom/bytedance/sdk/component/d/e/a;)Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/d/n;->b:Lcom/bytedance/sdk/component/d/n;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$b;->b:Lcom/bytedance/sdk/component/d/e/a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/e/a;->u(Lcom/bytedance/sdk/component/d/e/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/d/e/a$b$b;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/d/e/a$b$b;-><init>(Lcom/bytedance/sdk/component/d/e/a$b;Lcom/bytedance/sdk/component/d/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$b;->a:Lcom/bytedance/sdk/component/d/k;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/k;->a(Lcom/bytedance/sdk/component/d/s;)V

    :cond_2
    :goto_0
    return-void
.end method
