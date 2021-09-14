.class Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/downloadUtils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$c;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$c;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-static {v1, p1}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->F(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$c;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->E(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$c;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->C(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v1, "xxxxno result!"

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$c;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->E(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$c;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$c;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    const v1, 0x7f11054b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showInThread(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
