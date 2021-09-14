.class public Lcom/xiaoxun/xun/adapter/j;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field private e:Lcom/xiaoxun/xun/ImibabyApp;

.field private f:Lcom/xiaoxun/xun/activitys/e;

.field private g:Lcom/xiaoxun/xun/n/j;

.field private h:Z

.field private i:Ljava/lang/Thread;

.field private j:Landroid/widget/LinearLayout;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;ILcom/xiaoxun/xun/beans/WatchData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;I",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/adapter/j;->h:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->j:Landroid/widget/LinearLayout;

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/adapter/j;->k:Z

    .line 5
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    .line 7
    iput p3, p0, Lcom/xiaoxun/xun/adapter/j;->c:I

    .line 8
    iput-object p4, p0, Lcom/xiaoxun/xun/adapter/j;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/j;->C()V

    return-void
.end method

.method private A(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatImage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 3
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lcom/xiaoxun/xun/beans/ChatImage;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsFrom()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    :goto_1
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/xiaoxun/xun/beans/ChatImage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private C()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/adapter/j$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/adapter/j$g;-><init>(Lcom/xiaoxun/xun/adapter/j;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->g:Lcom/xiaoxun/xun/n/j;

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method private E(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private F(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    move p1, v2

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentVolume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " maxVolume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatRecyclerViewAdaper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private G(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->V(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->z(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.play.record.completion"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "position"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/adapter/j;->J()V

    :goto_0
    return-void
.end method

.method private H(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/adapter/j;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmUseCall()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    :goto_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->StarMediaPlayer(Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;Z)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaoxun/xun/ImibabyApp;->mAudioPath:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "play record start"

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/adapter/j$e;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/adapter/j$e;-><init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getmUseCall()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->s(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-string p1, "chat path is null ! playRecord"

    .line 8
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private I(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaoxun/xun/adapter/j$d;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/adapter/j$d;-><init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->i:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private L(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 5

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/adapter/j;->A(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const-class v3, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    new-instance v3, Lcom/xiaoxun/xun/adapter/j$f;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/adapter/j$f;-><init>(Lcom/xiaoxun/xun/adapter/j;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "index"

    .line 7
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "file_list"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const p2, 0x7f01000e

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const v1, 0x7f110427

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private M(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->P(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->S(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    :goto_0
    return-void
.end method

.method private N(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaoxun/xun/activitys/e;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    new-instance v2, Lcom/xiaoxun/xun/adapter/j$p;

    invoke-direct {v2, p0, p1, p2}, Lcom/xiaoxun/xun/adapter/j$p;-><init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    new-instance v3, Lcom/xiaoxun/xun/adapter/j$q;

    invoke-direct {v3, p0, p1}, Lcom/xiaoxun/xun/adapter/j$q;-><init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/activitys/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/xiaoxun/xun/adapter/j;->f:Lcom/xiaoxun/xun/activitys/e;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const p2, 0x7f0a01e5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-virtual {v6, p1, p2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private O(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/e;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    new-instance v2, Lcom/xiaoxun/xun/adapter/j$r;

    invoke-direct {v2, p0, p1, p2}, Lcom/xiaoxun/xun/adapter/j$r;-><init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    new-instance p2, Lcom/xiaoxun/xun/adapter/j$a;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/adapter/j$a;-><init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/xiaoxun/xun/activitys/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->f:Lcom/xiaoxun/xun/activitys/e;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const p2, 0x7f0a01e5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private P(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->d:Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchEid(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const-class v3, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p1

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "eid"

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const v1, 0x7f1101d2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0232

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->j:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 5
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xiaoxun/xun/adapter/j;->k:Z

    return-void
.end method

.method private R(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/e;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    new-instance v2, Lcom/xiaoxun/xun/adapter/j$j;

    invoke-direct {v2, p0, p1, p2}, Lcom/xiaoxun/xun/adapter/j$j;-><init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    new-instance p2, Lcom/xiaoxun/xun/adapter/j$k;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/adapter/j$k;-><init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    new-instance v3, Lcom/xiaoxun/xun/adapter/j$l;

    invoke-direct {v3, p0, p1}, Lcom/xiaoxun/xun/adapter/j$l;-><init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/xiaoxun/xun/activitys/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->f:Lcom/xiaoxun/xun/activitys/e;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const p2, 0x7f0a01e5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private S(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const-class v2, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const v1, 0x7f110b01

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private T(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaoxun/xun/activitys/e;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    new-instance v2, Lcom/xiaoxun/xun/adapter/j$m;

    invoke-direct {v2, p0, p1, p2}, Lcom/xiaoxun/xun/adapter/j$m;-><init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    new-instance v3, Lcom/xiaoxun/xun/adapter/j$n;

    invoke-direct {v3, p0, p1}, Lcom/xiaoxun/xun/adapter/j$n;-><init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    new-instance v5, Lcom/xiaoxun/xun/adapter/j$o;

    invoke-direct {v5, p0, p1}, Lcom/xiaoxun/xun/adapter/j$o;-><init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/activitys/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/xiaoxun/xun/adapter/j;->f:Lcom/xiaoxun/xun/activitys/e;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const p2, 0x7f0a01e5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-virtual {v6, p1, p2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private U(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/adapter/j;->W()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsClick(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsFrom()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmLeftRetry()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmLeftRetry()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->I(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    :cond_1
    return-void
.end method

.method private V(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsClick(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private Y(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsClick(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayAnimation()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/j;->D()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/j;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/j;->f:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/j;->x(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/j;->L(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    return-void
.end method

.method static synthetic d(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/j;->M(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    return-void
.end method

.method static synthetic e(Lcom/xiaoxun/xun/adapter/j;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/j;->d:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/j;->R(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    return-void
.end method

.method static synthetic g(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/j;->T(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    return-void
.end method

.method static synthetic h(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/j;->N(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    return-void
.end method

.method static synthetic i(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/j;->O(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    return-void
.end method

.method static synthetic j(Lcom/xiaoxun/xun/adapter/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/j;->Q()V

    return-void
.end method

.method static synthetic k(Lcom/xiaoxun/xun/adapter/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->y(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method

.method static synthetic m(Lcom/xiaoxun/xun/adapter/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/xiaoxun/xun/adapter/j;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/xiaoxun/xun/adapter/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic p(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->H(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method

.method static synthetic q(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->G(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method

.method static synthetic r(Lcom/xiaoxun/xun/adapter/j;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const v1, 0x7f11023c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const v1, 0x7f110207

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const v3, 0x7f110206

    .line 2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/adapter/j$b;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/adapter/j$b;-><init>(Lcom/xiaoxun/xun/adapter/j;)V

    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const v5, 0x7f1101cf

    .line 3
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/adapter/j$c;

    invoke-direct {v5, p0, p1}, Lcom/xiaoxun/xun/adapter/j$c;-><init>(Lcom/xiaoxun/xun/adapter/j;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const v6, 0x7f110227

    .line 4
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private x(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/adapter/j;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.clear.message"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private y(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 3
    new-array v1, v1, [B

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/AESUtil;->decrypt([B)[B

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j;->d:Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchEid(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "_"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampFromUTC(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".amr"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMyChat()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XiaoXun/mychat/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private z(I)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/adapter/j;->E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsFrom()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmPlayed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public B(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsClick()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->U(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->Y(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/adapter/j;->J()V

    :goto_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/adapter/j;->k:Z

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/adapter/j;->h:Z

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 2
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/adapter/j;->V(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/adapter/j;->W()V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/adapter/j;->D()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/adapter/j;->J()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmIsFrom()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/n/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    const-string v0, "**********"

    invoke-interface {p1, p2, v0}, Lcom/xiaoxun/xun/n/a;->b(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/xiaoxun/xun/n/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/xiaoxun/xun/n/a;->b(Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0141

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/adapter/o;

    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    iget v5, p0, Lcom/xiaoxun/xun/adapter/j;->c:I

    iget-object v6, p0, Lcom/xiaoxun/xun/adapter/j;->d:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v7, p0, Lcom/xiaoxun/xun/adapter/j;->g:Lcom/xiaoxun/xun/n/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/adapter/o;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0142

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 4
    new-instance p1, Lcom/xiaoxun/xun/adapter/p;

    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    iget v5, p0, Lcom/xiaoxun/xun/adapter/j;->c:I

    iget-object v6, p0, Lcom/xiaoxun/xun/adapter/j;->d:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v7, p0, Lcom/xiaoxun/xun/adapter/j;->g:Lcom/xiaoxun/xun/n/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/adapter/p;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 6
    new-instance p1, Lcom/xiaoxun/xun/adapter/l;

    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    iget v5, p0, Lcom/xiaoxun/xun/adapter/j;->c:I

    iget-object v6, p0, Lcom/xiaoxun/xun/adapter/j;->d:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v7, p0, Lcom/xiaoxun/xun/adapter/j;->g:Lcom/xiaoxun/xun/n/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/adapter/l;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0140

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 8
    new-instance p1, Lcom/xiaoxun/xun/adapter/n;

    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    iget v5, p0, Lcom/xiaoxun/xun/adapter/j;->c:I

    iget-object v6, p0, Lcom/xiaoxun/xun/adapter/j;->d:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v7, p0, Lcom/xiaoxun/xun/adapter/j;->g:Lcom/xiaoxun/xun/n/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/adapter/n;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V

    return-object p1

    .line 9
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013f

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 10
    new-instance p1, Lcom/xiaoxun/xun/adapter/m;

    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    iget v5, p0, Lcom/xiaoxun/xun/adapter/j;->c:I

    iget-object v6, p0, Lcom/xiaoxun/xun/adapter/j;->d:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v7, p0, Lcom/xiaoxun/xun/adapter/j;->g:Lcom/xiaoxun/xun/n/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/adapter/m;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V

    return-object p1

    .line 11
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0137

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 12
    new-instance p1, Lcom/xiaoxun/xun/adapter/o;

    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    iget v5, p0, Lcom/xiaoxun/xun/adapter/j;->c:I

    iget-object v6, p0, Lcom/xiaoxun/xun/adapter/j;->d:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v7, p0, Lcom/xiaoxun/xun/adapter/j;->g:Lcom/xiaoxun/xun/n/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/adapter/o;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/j;)V

    return-object p1

    .line 13
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013b

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/xiaoxun/xun/adapter/g;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/xiaoxun/xun/adapter/j;->c:I

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j;->g:Lcom/xiaoxun/xun/n/j;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/xiaoxun/xun/adapter/g;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/n/j;)V

    return-object p2

    .line 15
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/xiaoxun/xun/adapter/h;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/xiaoxun/xun/adapter/j;->c:I

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j;->g:Lcom/xiaoxun/xun/n/j;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/xiaoxun/xun/adapter/h;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/n/j;)V

    return-object p2

    .line 17
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0136

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/xiaoxun/xun/adapter/c;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/xiaoxun/xun/adapter/j;->c:I

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j;->g:Lcom/xiaoxun/xun/n/j;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/xiaoxun/xun/adapter/c;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/n/j;)V

    return-object p2

    .line 19
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013a

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/xiaoxun/xun/adapter/f;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/xiaoxun/xun/adapter/j;->c:I

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j;->g:Lcom/xiaoxun/xun/n/j;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/xiaoxun/xun/adapter/f;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/n/j;)V

    return-object p2

    .line 21
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0139

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/xiaoxun/xun/adapter/e;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/xiaoxun/xun/adapter/j;->c:I

    invoke-direct {p2, p1, v0, v1}, Lcom/xiaoxun/xun/adapter/e;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0138

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/xiaoxun/xun/adapter/d;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/xiaoxun/xun/adapter/j;->c:I

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/j;->g:Lcom/xiaoxun/xun/n/j;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/xiaoxun/xun/adapter/d;-><init>(Landroid/view/View;Landroid/app/Activity;ILcom/xiaoxun/xun/n/j;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public s(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->F(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/adapter/j;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    new-instance v1, Lcom/xiaoxun/xun/adapter/j$h;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/adapter/j$h;-><init>(Lcom/xiaoxun/xun/adapter/j;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    new-instance v0, Lcom/xiaoxun/xun/adapter/j$i;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/adapter/j$i;-><init>(Lcom/xiaoxun/xun/adapter/j;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/adapter/j;->s(Z)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/m/b;->f(Ljava/lang/String;)J

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

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

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j;->a:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.clear.message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
