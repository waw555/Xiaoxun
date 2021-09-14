.class Lcom/xiaoxun/xun/adapter/i$g$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/i$g$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/adapter/i$g$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/i$g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/i$g$b$b;->a:Lcom/xiaoxun/xun/adapter/i$g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$g$b$b;->a:Lcom/xiaoxun/xun/adapter/i$g$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$g$b;->a:Lcom/xiaoxun/xun/adapter/i$g;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$g;->b:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i$g$b$b;->a:Lcom/xiaoxun/xun/adapter/i$g$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/adapter/i$g$b;->a:Lcom/xiaoxun/xun/adapter/i$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/adapter/i$g;->c:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/m/b;->f(Ljava/lang/String;)J

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$g$b$b;->a:Lcom/xiaoxun/xun/adapter/i$g$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$g$b;->a:Lcom/xiaoxun/xun/adapter/i$g;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$g;->c:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->c(Lcom/xiaoxun/xun/adapter/i;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$g$b$b;->a:Lcom/xiaoxun/xun/adapter/i$g$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$g$b;->a:Lcom/xiaoxun/xun/adapter/i$g;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$g;->c:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->c(Lcom/xiaoxun/xun/adapter/i;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$g$b$b;->a:Lcom/xiaoxun/xun/adapter/i$g$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$g$b;->a:Lcom/xiaoxun/xun/adapter/i$g;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$g;->c:Lcom/xiaoxun/xun/adapter/i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$g$b$b;->a:Lcom/xiaoxun/xun/adapter/i$g$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$g$b;->a:Lcom/xiaoxun/xun/adapter/i$g;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$g;->c:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.clear.message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
