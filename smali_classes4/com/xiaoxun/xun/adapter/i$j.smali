.class Lcom/xiaoxun/xun/adapter/i$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic b:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

.field final synthetic c:Lcom/xiaoxun/xun/adapter/i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/adapter/i$w;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/i$j;->c:Lcom/xiaoxun/xun/adapter/i;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/i$j;->a:Lcom/xiaoxun/xun/adapter/i$w;

    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/i$j;->b:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$j;->c:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->b(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i$j;->a:Lcom/xiaoxun/xun/adapter/i$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/adapter/i$w;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$j;->c:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->c(Lcom/xiaoxun/xun/adapter/i;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsClick(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i$j;->c:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/i;->b(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$j;->c:Lcom/xiaoxun/xun/adapter/i;

    new-instance v0, Lcom/xiaoxun/xun/activitys/e;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/i$j;->c:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v2}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/adapter/i$j$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/adapter/i$j$a;-><init>(Lcom/xiaoxun/xun/adapter/i$j;)V

    new-instance v4, Lcom/xiaoxun/xun/adapter/i$j$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/adapter/i$j$b;-><init>(Lcom/xiaoxun/xun/adapter/i$j;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/xiaoxun/xun/activitys/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/adapter/i;->e(Lcom/xiaoxun/xun/adapter/i;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$j;->c:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->d(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i$j;->c:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0a01e5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v1
.end method
