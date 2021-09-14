.class Lcom/xiaoxun/xun/adapter/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/adapter/i$w;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

.field final synthetic d:Lcom/xiaoxun/xun/adapter/i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/adapter/i$w;Landroid/graphics/Bitmap;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/i$f;->d:Lcom/xiaoxun/xun/adapter/i;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/i$f;->a:Lcom/xiaoxun/xun/adapter/i$w;

    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/i$f;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/xiaoxun/xun/adapter/i$f;->c:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$f;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->b(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i$f;->a:Lcom/xiaoxun/xun/adapter/i$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$f;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$f;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$f;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/i$f;->c:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/xiaoxun/xun/adapter/i;->g(Lcom/xiaoxun/xun/adapter/i;Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$f;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$f;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f01000e

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$f;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->b(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$f;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110427

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
