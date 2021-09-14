.class Lcom/xiaoxun/xun/adapter/i$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/adapter/i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/i$n;->a:Lcom/xiaoxun/xun/adapter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a0ffc

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    const v1, 0x7f0a0ffd

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/adapter/i$w;

    .line 3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/xiaoxun/xun/adapter/i$n$a;

    invoke-direct {v2, p0, v0}, Lcom/xiaoxun/xun/adapter/i$n$a;-><init>(Lcom/xiaoxun/xun/adapter/i$n;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/i$n;->a:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v2}, Lcom/xiaoxun/xun/adapter/i;->b(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    const-string v3, "onclick record item"

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsClick()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/i$n;->a:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v2}, Lcom/xiaoxun/xun/adapter/i;->c(Lcom/xiaoxun/xun/adapter/i;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 7
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 9
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsClick(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsClick(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsFrom()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 14
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/i$n;->a:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v2}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$w;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsClick(Ljava/lang/Boolean;)V

    .line 21
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 22
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 23
    :cond_4
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i$n;->a:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/i;->b(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    sget-object v0, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne p1, v0, :cond_5

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    :goto_1
    return-void
.end method
