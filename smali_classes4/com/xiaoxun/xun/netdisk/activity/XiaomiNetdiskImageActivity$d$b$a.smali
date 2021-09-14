.class Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$a;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->C(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110429

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
