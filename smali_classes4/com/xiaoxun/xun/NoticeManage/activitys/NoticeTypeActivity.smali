.class public Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/CheckBox;

.field private B:Landroid/widget/CheckBox;

.field private C:Landroid/widget/CheckBox;

.field private D:Landroid/widget/CheckBox;

.field private E:Landroid/widget/CheckBox;

.field private F:Landroid/widget/CheckBox;

.field private G:Landroid/widget/CheckBox;

.field private H:Landroid/widget/CheckBox;

.field private I:Landroid/widget/CheckBox;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private b0:Z

.field private c0:Z

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private d0:Z

.field private e:Landroid/support/constraint/Group;

.field private e0:Lcom/xiaoxun/xun/n/g;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/xiaoxun/xun/e/a/c;

.field private m:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lcom/xiaoxun/xun/beans/WatchData;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageView;

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/PopupWindow;

.field private y:Landroid/widget/CheckBox;

.field private z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$j;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->e0:Lcom/xiaoxun/xun/n/g;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->h:Landroid/view/View;

    return-object p0
.end method

.method private A0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-boolean v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->d0:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :pswitch_1
    iget-boolean v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->c0:Z

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :pswitch_2
    iget-boolean v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->b0:Z

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :pswitch_3
    iget-boolean v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->Y:Z

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :pswitch_4
    iget-boolean v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->Z:Z

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :pswitch_5
    iget-boolean v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->W:Z

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :pswitch_6
    iget-boolean v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->V:Z

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :pswitch_7
    iget-boolean v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->U:Z

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :pswitch_8
    iget-boolean v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->X:Z

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic B(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->A:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->o:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->o:Landroid/os/AsyncTask;

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$l;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->o:Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_TYPE_FRIEND_CIRCLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->T:Z

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MESSAGE_TYPE_LOCATION"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->U:Z

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MESSAGE_TYPE_BATTERY"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->V:Z

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MESSAGE_TYPE_STEPS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->W:Z

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MESSAGE_TYPE_FAMILY_MEMBER"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->X:Z

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MESSAGE_TYPE_SHORT_SMS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->Y:Z

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MESSAGE_TYPE_DOWNLOAD_SMS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->b0:Z

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MESSAGE_TYPE_SYSTEM"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->Z:Z

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MESSAGE_TYPE_SCHEDULE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->c0:Z

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MESSAGE_TYPE_COLLISION"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->d0:Z

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->B:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private D0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$g;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$g;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->i:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->q:Ljava/lang/String;

    const v5, 0x7f0806ee

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0802ce

    .line 7
    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->s:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$h;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->C0()V

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->B0()V

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/e/a/c;

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->n:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/e/a/c;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->l:Lcom/xiaoxun/xun/e/a/c;

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 16
    new-instance v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$k;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->m:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;

    .line 17
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private E0()V
    .locals 4

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0a05ac

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->h:Landroid/view/View;

    const v0, 0x7f0a05c8

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a052a

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a0f6b

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0930

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->d:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0377

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->e:Landroid/support/constraint/Group;

    const v0, 0x7f0a0a83

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->f:Landroid/widget/Button;

    const v0, 0x7f0a0591

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->s:Landroid/widget/ImageButton;

    const v0, 0x7f0a051f

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->t:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_ban_phone_bill()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->u:I

    if-eq v0, v1, :cond_1

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    :cond_0
    const v0, 0x7f0a037e

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0529

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->r:Landroid/widget/ImageButton;

    .line 15
    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$k;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$k;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$m;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$m;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->C:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private F0()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->B:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->A:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    .line 7
    :goto_2
    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 8
    iget-object v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    .line 9
    :goto_3
    iget-object v5, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 10
    iget-object v5, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->C:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    .line 11
    :goto_4
    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    .line 12
    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->E:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    .line 13
    :goto_5
    iget-object v7, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    .line 14
    iget-object v7, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->G:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x1

    .line 15
    :goto_6
    iget-object v8, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_7

    .line 16
    iget-object v8, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->F:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    .line 17
    :goto_7
    iget-object v9, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_8

    .line 18
    iget-object v9, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->H:Landroid/widget/CheckBox;

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x1

    .line 19
    :goto_8
    iget-object v10, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v10

    if-nez v10, :cond_9

    .line 20
    iget-object v10, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->I:Landroid/widget/CheckBox;

    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x1

    :goto_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method static synthetic G(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private G0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iput v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->v:I

    const v0, 0x7f11061f

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->w:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->v:I

    const v0, 0x7f110217

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->w:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x13

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->v:I

    const v0, 0x7f110853

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->w:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x8

    .line 8
    iput v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->v:I

    const v0, 0x7f1102b6

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->w:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    .line 10
    iput v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->v:I

    const v0, 0x7f110931

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->w:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_5
    iput v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->v:I

    const v0, 0x7f1102ed

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->w:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->v:I

    const v0, 0x7f11097b

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->w:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->v:I

    const v0, 0x7f110130

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->w:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->v:I

    const v0, 0x7f1104a9

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->w:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic H(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->D:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private H0(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f010020

    .line 1
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f01001f

    .line 4
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private I0(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->e0:Lcom/xiaoxun/xun/n/g;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v7, Lnet/minidev/json/JSONObject;

    invoke-direct {v7}, Lnet/minidev/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->q:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    .line 5
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 6
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    new-instance v4, Lnet/minidev/json/JSONObject;

    invoke-direct {v4}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 8
    new-instance v5, Lnet/minidev/json/JSONObject;

    invoke-direct {v5}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v8, "MCCMNC"

    const-string v9, "46000,46002,46007"

    .line 9
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "NO"

    const-string v10, "10086"

    .line 10
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "SMS"

    .line 11
    invoke-virtual {v3, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "46001,46006,46009"

    .line 13
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "10010"

    .line 14
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v4, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "46003,46005"

    .line 17
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "10001"

    .line 18
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v5, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x259

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "sub_action"

    .line 22
    invoke-virtual {v7, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "simarray"

    .line 23
    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sourceType"

    invoke-virtual {v7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x753b

    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 28
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->E:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private J0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->B:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->E:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->F:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->H:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->I:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private K0(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d02bc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v0, v3, v4, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x:Landroid/widget/PopupWindow;

    const v2, 0x7f0a0754

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0727

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0066

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->y:Landroid/widget/CheckBox;

    const v3, 0x7f0a0761

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->J:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a032a

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->z:Landroid/widget/CheckBox;

    const v3, 0x7f0a077a

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->K:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0873

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->A:Landroid/widget/CheckBox;

    const v3, 0x7f0a0735

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->L:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a00a9

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->B:Landroid/widget/CheckBox;

    const v3, 0x7f0a07cf

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->M:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0b0e

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->C:Landroid/widget/CheckBox;

    const v3, 0x7f0a075c

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->N:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a030e

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->D:Landroid/widget/CheckBox;

    const v3, 0x7f0a07c8

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->O:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0aa0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->E:Landroid/widget/CheckBox;

    const v3, 0x7f0a0755

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->P:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a02bb

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->F:Landroid/widget/CheckBox;

    const v3, 0x7f0a07d3

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->Q:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0b35

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->G:Landroid/widget/CheckBox;

    const v3, 0x7f0a07ad

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->R:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0a21

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->H:Landroid/widget/CheckBox;

    const v3, 0x7f0a0742

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->S:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0210

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->I:Landroid/widget/CheckBox;

    .line 27
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 28
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    iget-object v5, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_download_notice()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 30
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_step_notice()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_schedule_course()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 37
    :cond_3
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    iget-object v6, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_support_collision_reminder()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 40
    :cond_4
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    :goto_3
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->z:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->T:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 42
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->A:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->U:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 43
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->B:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->V:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 44
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->C:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->W:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 45
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->D:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->X:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 46
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->E:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->Y:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 47
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->F:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->b0:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 48
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->G:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->Z:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 49
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->H:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->c0:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->I:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->d0:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 51
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->y:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->F0()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 52
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 57
    new-instance v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$n;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$n;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->y:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$o;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$o;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->z:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$p;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$p;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->A:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$q;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$q;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->B:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$r;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$r;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->C:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$s;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$s;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->D:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$t;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$t;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->E:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$a;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->F:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$b;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->G:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$c;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->H:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$d;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$d;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->I:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$e;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 71
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->H0(I)V

    .line 72
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->K0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->F:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->G:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->H:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->I:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->C0()V

    return-void
.end method

.method static synthetic V(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->B0()V

    return-void
.end method

.method static synthetic W(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic X(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->H0(I)V

    return-void
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->I0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->f:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/support/constraint/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->e:Landroid/support/constraint/Group;

    return-object p0
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->d:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->J0(Z)V

    return-void
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->u:I

    return p0
.end method

.method static synthetic i0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->G0()V

    return-void
.end method

.method static synthetic k0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->v:I

    return p0
.end method

.method static synthetic r0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->F0()Z

    move-result p0

    return p0
.end method

.method static synthetic s0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->A0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic u0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic v0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/e/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->l:Lcom/xiaoxun/xun/e/a/c;

    return-object p0
.end method

.method static synthetic w0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->y:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic y0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->z:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic z0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0093

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "notice_type"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->u:I

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->G0()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->E0()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->D0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->m:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->o:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->o:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "watch_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->E0()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->D0()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setNoticeMsgOpenGid(Ljava/lang/String;I)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->u:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewNoticeMsg(Ljava/lang/String;IZ)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.update.new.message.notice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->u:I

    add-int/lit8 v2, v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setNoticeMsgOpenGid(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->p:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getHasNewSpamSms(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->u:I

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
