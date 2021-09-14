.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

.field private c:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

.field private d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

.field private e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->c:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    .line 6
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

    invoke-direct {p5, p1, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)V

    .line 8
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->f:I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->f:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;)Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->f:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V

    const/4 p1, 0x1

    return p1
.end method
