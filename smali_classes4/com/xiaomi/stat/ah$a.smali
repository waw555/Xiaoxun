.class Lcom/xiaomi/stat/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/stat/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/stat/ah;

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/xiaomi/stat/ah;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/stat/ah$a;->a:Lcom/xiaomi/stat/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/stat/ah$a;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/stat/ah;Lcom/xiaomi/stat/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/stat/ah$a;-><init>(Lcom/xiaomi/stat/ah;)V

    return-void
.end method

.method private a(Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/stat/ah$a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/stat/ah$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/stat/ah$a;->a(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/stat/ah$a;->a:Lcom/xiaomi/stat/ah;

    invoke-static {v0}, Lcom/xiaomi/stat/ah;->a(Lcom/xiaomi/stat/ah;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/stat/ah$a;->a:Lcom/xiaomi/stat/ah;

    invoke-static {v0}, Lcom/xiaomi/stat/ah;->b(Lcom/xiaomi/stat/ah;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/stat/ah$a;->a:Lcom/xiaomi/stat/ah;

    invoke-static {v0}, Lcom/xiaomi/stat/ah;->c(Lcom/xiaomi/stat/ah;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/stat/ah$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    add-int/2addr p1, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/xiaomi/stat/ah$a;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xiaomi/stat/ah$a;->a:Lcom/xiaomi/stat/ah;

    invoke-static {v2}, Lcom/xiaomi/stat/ah;->d(Lcom/xiaomi/stat/ah;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/stat/ah$a;->a:Lcom/xiaomi/stat/ah;

    invoke-virtual {p1}, Lcom/xiaomi/stat/ah;->b()V

    :cond_2
    :goto_0
    return v1
.end method
