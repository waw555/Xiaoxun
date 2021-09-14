.class Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    const v1, 0x7f110608

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;->x(Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    const-string v2, "XiaoXun_Community"

    invoke-static {v1, p1, v2}, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;->B(Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    const v2, 0x7f110c27

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c$a;-><init>(Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$c;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    const v1, 0x7f110c28

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
