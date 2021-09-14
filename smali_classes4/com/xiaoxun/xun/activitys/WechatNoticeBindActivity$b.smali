.class Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$b;->d:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$b;->d:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->C(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "get_wechat_bind_msg"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$b;->d:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$b;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3, v0}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->D(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$b;->d:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$b;->b:Ljava/lang/String;

    const v2, 0x7f110c25

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$b;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->D(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
