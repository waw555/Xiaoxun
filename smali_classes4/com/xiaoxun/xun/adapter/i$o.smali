.class Lcom/xiaoxun/xun/adapter/i$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/i;->k(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/i$o;->b:Lcom/xiaoxun/xun/adapter/i;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/i$o;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$o;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$o;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$o;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$o;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsClick(Ljava/lang/Boolean;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i$o;->b:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/i;->b(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$o;->b:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->c(Lcom/xiaoxun/xun/adapter/i;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i$o;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$o;->b:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->c(Lcom/xiaoxun/xun/adapter/i;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$o;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$o;->b:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/i;->c(Lcom/xiaoxun/xun/adapter/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$o;->b:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/i;->c(Lcom/xiaoxun/xun/adapter/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$o;->b:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/i;->c(Lcom/xiaoxun/xun/adapter/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsFrom()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$o;->b:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/i;->c(Lcom/xiaoxun/xun/adapter/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v0, :cond_4

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.play.record.completion"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "position"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$o;->b:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method
