.class public Lcom/bytedance/sdk/openadsdk/core/x/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/x/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "aofqklb)ag~nby nse{|z;TVLM_IEB]Waoef`"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/f$a;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/x/f$a;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "sucwqv"

    invoke-static {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_2
    return v1
.end method

.method public static b(Landroid/content/Context;)F
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x/f$a;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ldtfh"

    invoke-static {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "sbcoa"

    invoke-static {v2}, Lcom/bytedance/sdk/component/video/a/b/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method
