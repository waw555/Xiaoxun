.class Lcom/xiaoxun/xun/netdisk/activity/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/netdisk/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/netdisk/activity/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/a;Lcom/xiaoxun/xun/netdisk/activity/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/a$b;-><init>(Lcom/xiaoxun/xun/netdisk/activity/a;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/netdisk/activity/a;

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/a;->d(Lcom/xiaoxun/xun/netdisk/activity/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/a;->b(Lcom/xiaoxun/xun/netdisk/activity/a;)Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;->getAvatar_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/a;->a(Lcom/xiaoxun/xun/netdisk/activity/a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 5
    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/a;->e(Lcom/xiaoxun/xun/netdisk/activity/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/a;->b(Lcom/xiaoxun/xun/netdisk/activity/a;)Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;->getBaidu_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
