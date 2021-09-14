.class Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->C(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->E(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->E(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    invoke-static {v1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f11042b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->H(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    const-string v2, "double_image_tips"

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->G(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->I(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->H(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AndroidUtil;->isMIUI(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->F(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    const/16 v0, 0x33

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object v0, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->a:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;Ljava/io/File;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object v0, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->a:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->c(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;Ljava/io/File;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    invoke-static {v1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110429

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
