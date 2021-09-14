.class public Lcom/xiaoxun/xun/utils/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MARGIN_BOTTOM_DP:I = 0x87

.field private static myToast:Landroid/widget/Toast;

.field static toast:Landroid/widget/Toast;

.field private static toastInt:Landroid/widget/Toast;

.field private static toastStr:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelMyToast()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/ToastUtil;->toastStr:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized show(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    const-class v0, Lcom/xiaoxun/xun/utils/ToastUtil;

    monitor-enter v0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/xiaoxun/xun/utils/ToastUtil;->toastInt:Landroid/widget/Toast;

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    sput-object v2, Lcom/xiaoxun/xun/utils/ToastUtil;->toastInt:Landroid/widget/Toast;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/xiaoxun/xun/utils/ToastUtil;->toastInt:Landroid/widget/Toast;

    invoke-virtual {v2, p1}, Landroid/widget/Toast;->setText(I)V

    .line 12
    :goto_0
    sget-object v2, Lcom/xiaoxun/xun/utils/ToastUtil;->toastInt:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 13
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/xiaoxun/xun/utils/ToastUtil;->toastInt:Landroid/widget/Toast;

    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    const-class v0, Lcom/xiaoxun/xun/utils/ToastUtil;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-object v2, Lcom/xiaoxun/xun/utils/ToastUtil;->toastStr:Landroid/widget/Toast;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    sput-object v2, Lcom/xiaoxun/xun/utils/ToastUtil;->toastStr:Landroid/widget/Toast;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/xiaoxun/xun/utils/ToastUtil;->toastStr:Landroid/widget/Toast;

    invoke-virtual {v2, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    sget-object v2, Lcom/xiaoxun/xun/utils/ToastUtil;->toastStr:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/xiaoxun/xun/utils/ToastUtil;->toastStr:Landroid/widget/Toast;

    .line 7
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static showInThread(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/xiaoxun/xun/utils/ToastUtil;->toast:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/xiaoxun/xun/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/xiaoxun/xun/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 4
    :goto_0
    sget-object v1, Lcom/xiaoxun/xun/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    invoke-static {}, Landroid/os/Looper;->loop()V

    :goto_1
    return-void
.end method

.method public static showMyToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showNewVerToast(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->isLowerSupportVersion(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11075a

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110759

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static showXunscoreToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d023c

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0f89

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0f88

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Landroid/widget/Toast;

    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    invoke-static {p0, p2}, Lcom/xiaoxun/xun/utils/DensityUtil;->dp2px(Landroid/content/Context;F)I

    move-result p0

    const/16 p2, 0x50

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
