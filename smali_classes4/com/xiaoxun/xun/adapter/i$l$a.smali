.class Lcom/xiaoxun/xun/adapter/i$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/i$l;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/adapter/i$l;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/i$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$a;->a:Lcom/xiaoxun/xun/adapter/i$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$a;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->d(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i$l$a;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v0, v0, Lcom/xiaoxun/xun/adapter/i$l;->b:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$a;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$l;->b:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$a;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->c(Lcom/xiaoxun/xun/adapter/i;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i$l$a;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v0, v0, Lcom/xiaoxun/xun/adapter/i$l;->b:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$a;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i$l$a;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v0, v0, Lcom/xiaoxun/xun/adapter/i$l;->b:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$l$a;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v1, v1, Lcom/xiaoxun/xun/adapter/i$l;->b:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$a;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$a;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.clear.message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
