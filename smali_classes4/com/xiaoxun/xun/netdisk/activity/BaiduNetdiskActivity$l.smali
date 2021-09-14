.class Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    if-eqz v0, :cond_7

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->I(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const p1, 0x7f11054b

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->E(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 9
    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->F(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Landroid/support/constraint/Group;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->G(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->x(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;I)V

    .line 14
    :cond_6
    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->H(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

    :cond_7
    :goto_0
    return-void
.end method
