.class Lcom/bytedance/a/a/h/a/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/a/a/h/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/a/a/h/a/d;


# direct methods
.method private constructor <init>(Lcom/bytedance/a/a/h/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/a/a/h/a/d$b;->a:Lcom/bytedance/a/a/h/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/a/a/h/a/d;Lcom/bytedance/a/a/h/a/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/a/a/h/a/d$b;-><init>(Lcom/bytedance/a/a/h/a/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "level"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "scale"

    const/16 v1, 0x64

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/bytedance/a/a/h/a/d$b;->a:Lcom/bytedance/a/a/h/a/d;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/a/a/h/a/d;->b(Lcom/bytedance/a/a/h/a/d;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
